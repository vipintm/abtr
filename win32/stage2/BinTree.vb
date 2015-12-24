Option Strict Off
Option Explicit On
Module Module3
	Dim abcd As Short
	Public Function EnumerateTree(ByRef Nde As Short) As String
		Dim K As Object
		Dim Temp As String
		Dim L As Object
		Dim R As Short
		'Temp = "" & Nde & "->"
		'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		K = 11
		'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		While Node(Nde, K) <> 0 And Node(Nde, 5) < 2 'And Node(Nde, 10) = 0
			'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			If Node(Node(Nde, K), 10) = 0 And Node(Nde, 5) = 0 Then
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Hello(Nde, 1) = Node(Nde, K)
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Hello(Node(Nde, K), 5) = Nde
				
				Node(Nde, 5) = Node(Nde, 5) + 1
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Temp = Temp & Node(Nde, K) & ","
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Node(Node(Nde, K), 10) = 1
				
				NodeID = NodeID + 1 'Store Node ID
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Node(Node(Nde, K), 0) = NodeID
				
				'        abcd = abcd + 1
				'        If abcd > 50 Then
				'            MsgBox "50 nodes over"
				'        End If
				
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			ElseIf Node(Node(Nde, K), 10) = 0 And Node(Nde, 5) = 1 Then 
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Hello(Nde, 2) = Node(Nde, K)
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Hello(Node(Nde, K), 5) = Nde
				
				Node(Nde, 5) = Node(Nde, 5) + 1
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Temp = Temp & Node(Nde, K) & ","
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Node(Node(Nde, K), 10) = 1
				
				NodeID = NodeID + 1 'Store Node ID
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Node(Node(Nde, K), 0) = NodeID
				
				'        abcd = abcd + 1
				'        If abcd > 50 Then
				'            MsgBox "50 nodes over"
				'        End If
			End If
			'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			K = K + 1
		End While
		EnumerateTree = Temp
		Form1.PaintGraph()
	End Function
	
	Public Function EnumerateList(ByRef NdeList As String) As Object
		Dim i As Object
		'abcd = abcd + 1
		'        If abcd > 8 Then
		'            MsgBox "8 hight"
		'        End If
		'MsgBox NdeList
		Dim Temp, NewList As Object
		'UPGRADE_WARNING: Couldn't resolve default property of object NewList. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		NewList = ""
		'While NdeList <> ""
		'UPGRADE_WARNING: Couldn't resolve default property of object Temp. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		Temp = Split(NdeList, ",")
		'connecting the nodes horizontally
		TryAndConnect(NdeList)
		
		
		For i = 0 To UBound(Temp) - 1
			'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			'UPGRADE_WARNING: Couldn't resolve default property of object NewList. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			NewList = NewList & EnumerateTree(Val(Temp(i)))
		Next i
		'Wend
		'UPGRADE_WARNING: Couldn't resolve default property of object NewList. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		If NewList <> "" Then
			EnumerateList(NewList)
		End If
	End Function
	
	
	Public Function TryAndConnect(ByRef NdeList As String) As Object
		Dim i As Object
		Dim Temp As Object
		
		Dim K As Object
		'UPGRADE_WARNING: Couldn't resolve default property of object Temp. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		Temp = Split(NdeList, ",")
		'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
		K = 11
		For i = 0 To UBound(Temp) - 2
			'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			While Node(Temp(i), K) <> 0
				'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i + 1). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				If Node(Temp(i), K) = Temp(i + 1) Then 'sankar
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					Hello(Temp(i), 3) = Temp(i + 1)
					'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i + 1). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					Hello(Temp(i + 1), 4) = Temp(i)
					
					Form1.Text1.Text = CStr(Val(Form1.Text1.Text) + 1)
					GoTo Label1
				End If
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				K = K + 1
			End While
			'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			K = 11
			'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			While Node(Temp(i + 1), K) <> 0
				'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				If Node(Temp(i + 1), K) = Temp(i) Then 'sankar
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					Hello(Temp(i), 3) = Temp(i + 1)
					'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(i + 1). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object Temp(). Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					Hello(Temp(i + 1), 4) = Temp(i)
					
					Form1.Text1.Text = CStr(Val(Form1.Text1.Text) + 1)
					GoTo Label1
				End If
				'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				K = K + 1
			End While
Label1: 
		Next i
		
		
	End Function
	
	Public Function ResetStructure() As Object
		Dim j As Object
		Dim i As Object
		For i = 0 To MaxNode
			For j = 0 To MaxNode
				'UPGRADE_WARNING: Couldn't resolve default property of object j. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Node(i, j) = 0
			Next j
		Next i
		For i = 0 To MaxNode
			For j = 0 To 5
				'UPGRADE_WARNING: Couldn't resolve default property of object j. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				Hello(i, j) = 0
			Next j
		Next i
		For i = 0 To 500
			Form1.Label1(i).Visible = False
			Form1.Label1(i).BackColor = System.Drawing.ColorTranslator.FromOle(&HFF00)
		Next i
		'UPGRADE_ISSUE: PictureBox method Picture1.Cls was not upgraded. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="CC4C7EC0-C903-48FC-ACCC-81861D12DA4A"'
		Form1.Picture1.Cls()
	End Function
	Public Function DeleteNode(ByRef ID As Short) As Object
		Dim j As Object
		Dim i As Object
		Form1.Label1(ID).BackColor = System.Drawing.Color.Red
		Dim K As Object
		Dim L As Short
		'Making the node deletion to reflect in the node Structure
		Node(ID, 3) = 0 'Power
		Node(ID, 4) = 0 'Tree ID
		Node(ID, 5) = 0 ' 1-> Left Node alone ,2-> Right Node alone ,3-> Both Nodes
		Node(ID, 10) = 0 ' 1-> Visited 0-> not visited
		'UPGRADE_WARNING: Couldn't resolve default property of object K. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
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
				'UPGRADE_WARNING: Couldn't resolve default property of object j. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
				If Hello(Hello(ID, i), j) = ID Then
					'UPGRADE_WARNING: Couldn't resolve default property of object j. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
					Hello(Hello(ID, i), j) = 0
				End If
			Next j
			'UPGRADE_WARNING: Couldn't resolve default property of object i. Click for more: 'ms-help://MS.VSCC.v90/dv_commoner/local/redirect.htm?keyword="6A50421D-15FE-4896-8A1B-2EC21E9037B2"'
			Hello(ID, i) = 0
		Next i
		'    hello(id,1)
		'MsgBox "The node " & ID & " has been Deleted"
		Form1.Command4_Click(Nothing, New System.EventArgs())
	End Function
End Module