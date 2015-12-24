Attribute VB_Name = "Module3"
Dim abcd As Integer
Public Function EnumerateTree(Nde As Integer) As String
Dim Temp As String
Dim L, R As Integer
'Temp = "" & Nde & "->"
K = 11
While Node(Nde, K) <> 0 And Node(Nde, 5) < 2 'And Node(Nde, 10) = 0
    If Node(Node(Nde, K), 10) = 0 And Node(Nde, 5) = 0 Then
        Hello(Nde, 1) = Node(Nde, K)
        Hello(Node(Nde, K), 5) = Nde
        
        Node(Nde, 5) = Node(Nde, 5) + 1
        Temp = Temp & Node(Nde, K) & ","
        Node(Node(Nde, K), 10) = 1
        
        NodeID = NodeID + 1 'Store Node ID
        Node(Node(Nde, K), 0) = NodeID
        
'        abcd = abcd + 1
'        If abcd > 50 Then
'            MsgBox "50 nodes over"
'        End If
        
    ElseIf Node(Node(Nde, K), 10) = 0 And Node(Nde, 5) = 1 Then
        Hello(Nde, 2) = Node(Nde, K)
        Hello(Node(Nde, K), 5) = Nde
        
        Node(Nde, 5) = Node(Nde, 5) + 1
        Temp = Temp & Node(Nde, K) & ","
        Node(Node(Nde, K), 10) = 1
        
        NodeID = NodeID + 1 'Store Node ID
        Node(Node(Nde, K), 0) = NodeID
        
'        abcd = abcd + 1
'        If abcd > 50 Then
'            MsgBox "50 nodes over"
'        End If
    End If
    K = K + 1
Wend
EnumerateTree = Temp
Form1.PaintGraph
End Function

Public Function EnumerateList(NdeList As String)
'abcd = abcd + 1
'        If abcd > 8 Then
'            MsgBox "8 hight"
'        End If
'MsgBox NdeList
Dim Temp, NewList
NewList = ""
'While NdeList <> ""
    Temp = Split(NdeList, ",")
    'connecting the nodes horizontally
    TryAndConnect (NdeList)
    
    
    For i = 0 To UBound(Temp) - 1
        NewList = NewList & EnumerateTree(Val(Temp(i)))
    Next i
'Wend
If NewList <> "" Then
    EnumerateList (NewList)
End If
End Function


Public Function TryAndConnect(NdeList As String)

Dim K
Temp = Split(NdeList, ",")
K = 11
    For i = 0 To UBound(Temp) - 2
        While Node(Temp(i), K) <> 0
            If Node(Temp(i), K) = Temp(i + 1) Then 'sankar
                Hello(Temp(i), 3) = Temp(i + 1)
                Hello(Temp(i + 1), 4) = Temp(i)
                
                Form1.Text1.Text = Val(Form1.Text1.Text) + 1
                GoTo Label1
            End If
            K = K + 1
        Wend
K = 11
        While Node(Temp(i + 1), K) <> 0
            If Node(Temp(i + 1), K) = Temp(i) Then 'sankar
                Hello(Temp(i), 3) = Temp(i + 1)
                Hello(Temp(i + 1), 4) = Temp(i)
                
                Form1.Text1.Text = Val(Form1.Text1.Text) + 1
                GoTo Label1
            End If
            K = K + 1
        Wend
Label1:
    Next i


End Function

Public Function ResetStructure()
    For i = 0 To MaxNode
        For j = 0 To MaxNode
            Node(i, j) = 0
        Next j
    Next i
    For i = 0 To MaxNode
        For j = 0 To 5
            Hello(i, j) = 0
        Next j
    Next i
    For i = 0 To 500
        Form1.Label1(i).Visible = False
        Form1.Label1(i).BackColor = &HFF00&
    Next i
    Form1.Picture1.Cls
End Function
Public Function DeleteNode(ID As Integer)
Form1.Label1(ID).BackColor = vbRed
Dim K, L As Integer
    'Making the node deletion to reflect in the node Structure
    Node(ID, 3) = 0 'Power
    Node(ID, 4) = 0 'Tree ID
    Node(ID, 5) = 0 ' 1-> Left Node alone ,2-> Right Node alone ,3-> Both Nodes
    Node(ID, 10) = 0 ' 1-> Visited 0-> not visited
    K = 11
    ' sankar This should be used for real time implimentation deletion
'    While (Node(ID, K) <> 0)
'        L = 11
'        While (Node(Val(Node(ID, K)), L) <> 0)
'            If Node(Val(Node(ID, K)), L) = Node(ID, K) Then
'                While (Node(Val(Node(ID, K)), L) <> 0)
'                    If Node(Val(Node(ID, K)), L + 1) <> 0 Then
'                        Node(Val(Node(ID, K)), L) = Node(Val(Node(ID, K)), L + 1)
'                    End If
'                    L = L + 1
'                Wend
'            End If
'        Wend
'        Node(ID, K) = 0
'        K = K + 1
'    Wend
    For i = 1 To 5
        For j = 1 To 5
            If Hello(Hello(ID, i), j) = ID Then
                Hello(Hello(ID, i), j) = 0
            End If
        Next j
        Hello(ID, i) = 0
    Next i
'    hello(id,1)
'MsgBox "The node " & ID & " has been Deleted"
    Form1.Command4_Click
End Function


