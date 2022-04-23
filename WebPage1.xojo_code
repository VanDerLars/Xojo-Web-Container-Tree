#tag WebPage
Begin WebPage WebPage1
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   604
   HelpTag         =   ""
   HorizontalCenter=   0
   ImplicitInstance=   True
   Index           =   -2147483648
   IsImplicitInstance=   False
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   400
   MinWidth        =   600
   Style           =   "None"
   TabOrder        =   0
   Title           =   "Untitled"
   Top             =   0
   VerticalCenter  =   0
   Visible         =   True
   Width           =   868
   ZIndex          =   1
   _DeclareLineRendered=   False
   _HorizontalPercent=   0.0
   _ImplicitInstance=   False
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _OpenEventFired =   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin itm itm1
      Cursor          =   0
      Enabled         =   True
      Height          =   530
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      ScrollbarsVisible=   0
      Style           =   "220063743"
      TabOrder        =   1
      Top             =   54
      VerticalCenter  =   0
      Visible         =   True
      Width           =   828
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _ShownEventFired=   False
      _VerticalPercent=   0.0
   End
   Begin WebButton Button2
      AutoDisable     =   False
      Caption         =   "Draw"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   20
      VerticalCenter  =   0
      Visible         =   True
      Width           =   100
      ZIndex          =   1
      _NeedsRendering =   True
   End
   Begin WebButton Button3
      AutoDisable     =   False
      Caption         =   "Remove"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   20
      VerticalCenter  =   0
      Visible         =   True
      Width           =   100
      ZIndex          =   1
      _NeedsRendering =   True
   End
   Begin cls_treeDrawer cls_treeDrawer1
      canvasPadding   =   25
      floors          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      margins         =   50
      newNodeNewRow   =   True
      Scope           =   0
      Style           =   "0"
      TabOrder        =   "-1"
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Shown()
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events Button2
	#tag Event
		Sub Action()
		  Var n1 As New cls_tree_node(New itm)
		  
		  Var n11 As New cls_tree_node(New itm)
		  n1.children.AddRow(n11)
		  
		  Var n111 As New cls_tree_node(New itm)
		  n11.children.AddRow(n111)
		  Var n112 As New cls_tree_node(New itm)
		  n11.children.AddRow(n112)
		  Var n113 As New cls_tree_node(New itm)
		  n11.children.AddRow(n113)
		  
		  Var n12 As New cls_tree_node(New itm)
		  n1.children.AddRow(n12)
		  Var n121 As New cls_tree_node(New itm)
		  n12.children.AddRow(n121)
		  Var n122 As New cls_tree_node(New itm)
		  n12.children.AddRow(n122)
		  
		  Var n13 As New cls_tree_node(New itm)
		  n1.children.AddRow(n13)
		  Var n131 As New cls_tree_node(New itm)
		  n13.children.AddRow(n131)
		  Var n132 As New cls_tree_node(New itm)
		  n13.children.AddRow(n132)
		  Var n1321 As New cls_tree_node(New itm)
		  n132.children.AddRow(n1321)
		  Var n133 As New cls_tree_node(New itm)
		  n13.children.AddRow(n133)
		  
		  
		  
		  
		  Var n2 As New cls_tree_node(New itm)
		  
		  Var n21 As New cls_tree_node(New itm)
		  n2.children.AddRow(n21)
		  
		  Var n211 As New cls_tree_node(New itm)
		  n21.children.AddRow(n211)
		  Var n212 As New cls_tree_node(New itm)
		  n21.children.AddRow(n212)
		  Var n213 As New cls_tree_node(New itm)
		  n21.children.AddRow(n213)
		  
		  Var n22 As New cls_tree_node(New itm)
		  n2.children.AddRow(n22)
		  Var n221 As New cls_tree_node(New itm)
		  n22.children.AddRow(n221)
		  Var n222 As New cls_tree_node(New itm)
		  n22.children.AddRow(n222)
		  
		  Var n23 As New cls_tree_node(New itm)
		  n2.children.AddRow(n23)
		  Var n231 As New cls_tree_node(New itm)
		  n23.children.AddRow(n231)
		  Var n232 As New cls_tree_node(New itm)
		  n23.children.AddRow(n232)
		  Var n2321 As New cls_tree_node(New itm)
		  n232.children.AddRow(n2321)
		  Var n233 As New cls_tree_node(New itm)
		  n23.children.AddRow(n233)
		  
		  
		  
		  
		  
		  Self.cls_treeDrawer1.embedContainer = Self.itm1
		  
		  
		  Self.cls_treeDrawer1.floors = -1
		  Self.cls_treeDrawer1.addNode(n1, 0)
		  Self.cls_treeDrawer1.addNode(n2, 0)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button3
	#tag Event
		Sub Action()
		  
		  
		  Var js As String = "$('#" + Self.itm1.ControlID + " div').connections('remove');"
		  Self.ExecuteJavaScript(js)
		  
		  
		  For i As Integer = 0 To Self.itm1.ControlCount - 1
		    If Self.itm1.ControlAtIndex(i) IsA WebContainer Then
		      Var cnt As WebContainer = WebContainer(Self.itm1.ControlAtIndex(i))
		      cnt.Close
		      i = i - 1
		    End If
		    
		    
		  Next
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Cursor"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Standard Pointer"
			"2 - Finger Pointer"
			"3 - IBeam"
			"4 - Wait"
			"5 - Help"
			"6 - Arrow All Directions"
			"7 - Arrow North"
			"8 - Arrow South"
			"9 - Arrow East"
			"10 - Arrow West"
			"11 - Arrow Northeast"
			"12 - Arrow Northwest"
			"13 - Arrow Southeast"
			"14 - Arrow Southwest"
			"15 - Splitter East West"
			"16 - Splitter North South"
			"17 - Progress"
			"18 - No Drop"
			"19 - Not Allowed"
			"20 - Vertical IBeam"
			"21 - Crosshair"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HorizontalCenter"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=false
		Group="ID"
		InitialValue="-2147483648 "
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="IsImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabOrder"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="VerticalCenter"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ZIndex"
		Visible=false
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_DeclareLineRendered"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_HorizontalPercent"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_IsEmbedded"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_Locked"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_NeedsRendering"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OfficialControl"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OpenEventFired"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ShownEventFired"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_VerticalPercent"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
