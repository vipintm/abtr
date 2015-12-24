Attribute VB_Name = "Module1"
Option Explicit
Option Base 0

Const N As Long = 624
Const M As Long = 397
Const MATRIX_A As Long = &H9908B0DF     '/* constant vector a */
Const UPPER_MASK As Long = &H80000000   '/* most significant w-r bits */
Const LOWER_MASK As Long = &H7FFFFFFF   '/* least significant r bits */

'To avoid innecesary operations while using the Visual Basic interpreter:
Const kDiffMN As Long = M - N
Const Nuplim As Long = N - 1
Const Muplim As Long = M - 1
Const Nplus1 As Long = N + 1
Const NuplimLess1 As Long = Nuplim - 1
Const NuplimLessM As Long = Nuplim - M

'static unsigned long mt[N];  /* the array for the state vector */
'static int mti=N+1;          /* mti==N+1 means mt[N] is not initialized */
Dim mt(0 To Nuplim) As Long  '/* the array for the state vector */
Dim mti As Long


'static unsigned long mag01[2]={0x0UL, MATRIX_A};
'/* mag01[x] = x * MATRIX_A  for x=0,1 */
Dim mag01(2) As Long

Dim mtb As Boolean   'needed in Visual Basic

'Other constants defined to be used in this Visual Basic version:

'Powers of 2: k2_X means 2^X
Const k2_8 As Long = 256
Const k2_16 As Long = 65536
Const k2_24 As Long = 16777216

Const k2_31 As Double = 2147483648#     '2^31   ==  2147483648 == 80000000
Const k2_31Neg As Double = 0# - k2_31   '-2^31  == -2147483648 == 80000000
Const k2_31b As Double = k2_31 - 1#     '2^31-1 ==  2147483647 == 7FFFFFFF
Const k2_32 As Double = 2# * k2_31      '2^32   ==  4294967296 == 0
Const k2_32b As Double = k2_32 - 1#     '2^32-1 ==  4294967295 == FFFFFFFF == -1


'Constants for shift left operation:
Const kShl7 As Long = 128          '128==2^7
Const kShl15 As Long = 32768       '32768==2^15

'Constants for shift right operation:
Const kShr1 As Long = 2            '2==2^1
Const kShr5 As Long = 32           '32==2^5
Const kShr6 As Long = 64           '64==2^6
Const kShr11 As Long = 2048        '2048==2^11
Const kShr18 As Long = 262144      '262144==2^18
Const kShr30 As Long = 1073741824  '1073741824==2^30  used in init_X() functions

'The following constant has its value defined by the authors of the
'Mersenne Twister algorithm
Const kDefaultSeed As Long = 5489


'The following constant, is used within genrand_real1(), which returns values in [0,1]
Const kMT_1 As Double = 1# / k2_32b

'The following constant, is used within genrand_real2(), which returns values in [0,1)
Const kMT_2 As Double = 1# / k2_32

'The following constant, is used within genrand_real3(), which returns values in (0,1)
Const kMT_3 As Double = kMT_2


Const kMT_res53 As Double = 1# / (9.00719925474099E+15 + 2#)    'add lost digit '2'



'
'If you want to change the value of kMT_Gap, it is suggested to do it so that:
'   5e-15 <= kMT_Gap <= 5e-2

Const kMT_Gap As Double = 0.0000000000005       '5.0E-13
Const kMT_Gap2 As Double = 2# * kMT_Gap         '1.0E-12
Const kMT_GapInterval As Double = 1# - kMT_Gap2 '0.9999999999990

Const kMT_2b As Double = kMT_GapInterval / k2_32b
Const kMT_2c As Double = kMT_2b
Const kMT_3b As Double = kMT_2b
Const kMT_4b As Double = 2# / k2_32b
Const kMT_5b As Double = (2# * kMT_GapInterval) / k2_32b   '1.999999999998/k2_32b



'Just for source file formatting. To make a space between the line separation below
'and the above declarations:
Const EndOfConstVarSection As Byte = 0








Private Function uAdd(ByVal x As Long, ByVal y As Long) As Long
'Unsigned Add: adds the two (signed) Long parameters, treated as
'unsigned long, and returns the result as a (signed) Long result:

Dim tmp As Double

tmp = CDbl(x) + y

If tmp < k2_31Neg Then
    uAdd = CLng(k2_32 + tmp)
Else
    If tmp > k2_31b Then
        uAdd = CLng(tmp - k2_32)
    Else
        uAdd = CLng(tmp)
    End If
End If

End Function    'uAdd





Private Function uMult(ByVal x As Long, ByVal y As Long) As Long


Dim bb As Long, cc As Long, dd As Long
Dim ff As Long, gg As Long, hh As Long
Dim r3 As Long, r2 As Long, r1 As Long, r0 As Long
Dim tmp As Double


'x==ABCD, y==EFGH
bb = (x \ k2_16) Mod k2_8: cc = (x \ k2_8) Mod k2_8: dd = x Mod k2_8
ff = (y \ k2_16) Mod k2_8: gg = (y \ k2_8) Mod k2_8: hh = y Mod k2_8


'get the 1st (lowest) byte of the result, r0:
'       dh             'take both bytes
r0 = dd * hh

'get the 2nd byte of the result, r1, and add carry from r0:
'       ch   0      +  'take both bytes
'       dg        0    'take both bytes
r1 = cc * hh + dd * gg + r0 \ k2_8

'get the 3rd byte of the result, r2, and add carry from r1:
'       bh  00      +  'take both bytes
'       cg   0    0 +  'take both bytes
'       df       00    'take both bytes
r2 = bb * hh + cc * gg + dd * ff + r1 \ k2_8

'get the 4th (highest) byte of the result, r3, and add carry from r2:
'       ah 000      +  'take lowest byte
'       bg  00    0 +  'take lowest byte
'       cf   0   00 +  'take lowest byte
'       de      000    'take lowest byte
r3 = (((x \ k2_24) * hh + bb * gg + cc * ff + dd * (y \ k2_24)) Mod k2_8) + r2 \ k2_8


'tmp = CDbl(r3) * k2_24 + r2 * k2_16 + r1 * k2_8 + r0
tmp = CDbl(r3 Mod k2_8) * k2_24 + (r2 Mod k2_8) * k2_16 + (r1 Mod k2_8) * k2_8 + (r0 Mod k2_8)

'now we have a 32 bits number (tmp) that can be processed without losing precision
'using the 53 bits mantissa of the Double type

If tmp < k2_31Neg Then
    uMult = CLng(k2_32 + tmp)
Else
    If tmp > k2_31b Then
        uMult = CLng(tmp - k2_32)
    Else
        uMult = CLng(tmp)
    End If
End If

End Function    'uMult




Private Function uDiv(ByVal x As Long, ByVal y As Long) As Long
'Unsigned Divide: divides the two (signed) Long parameters, treated as
'unsigned long, and returns the result as a (signed) Long result:

'No need to check y: this function is always called with y>=2.0
'If y < 0 Then y = k2_32 + y End If

If x < 0 Then
    uDiv = CLng(Fix((k2_32 + x) / y))
Else
    uDiv = CLng(Fix(x / y))
End If

End Function    'uDiv




Private Function uDiv2(ByVal x As Double, ByVal y As Long) As Double
'Unsigned Divide, 2nd.definition: divides a Double x by a (signed) Long divisor y,
'treated as unsigned long, and returns the result as a Double of integer value:

'No need to check y: this function is always called with y>=2.0
'If y < 0 Then y = k2_32 + y End If

If x < 0 Then
    uDiv2 = Fix((k2_32 + x) / y)
Else
    uDiv2 = Fix(x / y)
End If

End Function    'uDiv2








Public Sub init_genrand(ByVal seed As Long)      'void init_genrand(unsigned long s)


Dim tt As Long

mt(0) = (seed And &HFFFFFFFF)
For mti = 1 To Nuplim
    'original expression, rearranged in one line:
    'mt[mti] = (1812433253UL * (mt[mti-1] ^ (mt[mti-1] >> 30)) + mti);

    tt = mt(mti - 1)
    mt(mti) = uAdd(uMult(1812433253, (tt Xor uDiv(tt, kShr30))), mti)
    'innecesary, due to uAdd() and uMult():
    'mt(mti) = mt(mti) And &HFFFFFFFF   '/* for >32 bit machines */
Next

'The following code is not part of the original C code. I apologize for using this not very
'elegant patch, but there is no simpler way to simulate the use of the "static" word in C,
'given that the VBA's "static" word does not behave in a similar way:
mtb = True      'means mt[N] is already initialized
mag01(0) = 0: mag01(1) = MATRIX_A
End Sub     'init_genrand






Public Function genrand_int32SignedLong() As Long   'unsigned long genrand_int32(void)
'This is the translation to VBA of the original C code for genrand_int32(), but renamed
'as explained in the section "Differences with the original C functions and source file"
'/* generates a random number on [0,0xffffffff]-interval */
'(Yes, BUT RETURNS IT AS A (signed) Long in the range [-2^31, 2^31-1])

'unsigned long y;
Dim y As Long

'The below lines were replaced by another approach. See section "On performance" for details:
'static unsigned long mag01[2]={0x0UL, MATRIX_A};
'/* mag01[x] = x * MATRIX_A  for x=0,1 */


If Not mtb Then     'needed in Visual Basic
    'This code is not part of the original C code. It is executed ONLY ONCE in the
    'lifetime of this program. I apologize for using this not very elegant patch,
    'but there is no simpler way to simulate the use of the "static" word in C, given
    'that the VBA's "static" word does not behave in a similar way:

    mti = Nplus1    '/* mti==N+1 means mt[N] is not initialized */
End If


If (mti >= N) Then  '{ /* generate N words at one time */
    'int kk;
    Dim kk As Long

    'if (mti == N+1)   /* if sgenrand() has not been called, */
    '  init_genrand(5489UL); /* a default initial seed is used */
    If mti = Nplus1 Then init_genrand kDefaultSeed

    'for (kk=0;kk<N-M;kk++) {
    '    y = (mt[kk]&UPPER_MASK)|(mt[kk+1]&LOWER_MASK);
    '    mt[kk] = mt[kk+M] ^ (y >> 1) ^ mag01[y & 0x1UL];
    '}
    For kk = 0 To (NuplimLessM)
        y = (mt(kk) And UPPER_MASK) Or (mt(kk + 1) And LOWER_MASK)
        mt(kk) = (mt(kk + M) Xor uDiv(y, kShr1)) Xor mag01(y And &H1)
    Next

    'for (;kk<N-1;kk++) {
    '    y = (mt[kk]&UPPER_MASK)|(mt[kk+1]&LOWER_MASK);
    '    mt[kk] = mt[kk+(M-N)] ^ (y >> 1) ^ mag01[y & 0x1UL];
    '}
    For kk = kk To NuplimLess1
        y = (mt(kk) And UPPER_MASK) Or (mt(kk + 1) And LOWER_MASK)
        mt(kk) = (mt(kk + kDiffMN) Xor uDiv(y, kShr1)) Xor mag01(y And &H1)
    Next

    'y = (mt[N-1]&UPPER_MASK)|(mt[0]&LOWER_MASK);
    'mt[N-1] = mt[M-1] ^ (y >> 1) ^ mag01[y & 0x1UL];
    y = (mt(Nuplim) And UPPER_MASK) Or (mt(0) And LOWER_MASK)
    mt(Nuplim) = (mt(Muplim) Xor uDiv(y, kShr1)) Xor mag01(y And &H1)

    'mti = 0;
    mti = 0
End If


y = mt(mti): mti = mti + 1
'/* Tempering */
'y ^= (y >> 11);
y = (y Xor uDiv(y, kShr11))
'y ^= (y << 7) & 0x9d2c5680UL;
y = (y Xor uMult(y, kShl7) And &H9D2C5680)
'y ^= (y << 15) & 0xefc60000UL;
y = (y Xor uMult(y, kShl15) And &HEFC60000)
'y ^= (y >> 18);
'y = (y Xor uDiv(y, kShr18))    'this step is condensed with the next:
'return y;
genrand_int32SignedLong = (y Xor uDiv(y, kShr18))
End Function    'genrand_int32SignedLong





Public Function genrand_int32() As Double   'unsigned long genrand()
'Returns a value in the range [0, 2^32-1] (that is: [0, 4294967295] )

'WARNINGS:
'   - The return type of the function is Double, not Long, but the values returned are
'     integers.
'   - If you want Long values in the range [-2^31, 2^31-1] ([-2147483648, 2147483647]),
'     then call genrand_int32SignedLong() instead of this function.

Dim tmp As Long

tmp = genrand_int32SignedLong()

If tmp < 0 Then
    genrand_int32 = tmp + k2_32
Else
    genrand_int32 = tmp
End If

End Function    'genrand_int32





Public Function genrand_int31() As Long   'long genrand_int31(void)
'/* generates a random number on [0,0x7fffffff]-interval */
'return (long)(genrand_int32()>>1);
genrand_int31 = CLng(uDiv2(genrand_int32(), kShr1))
End Function    'genrand_int31






Public Function GetRnd(Bound As Integer) As Integer
    GetRnd = genrand_int31() Mod Bound
End Function
