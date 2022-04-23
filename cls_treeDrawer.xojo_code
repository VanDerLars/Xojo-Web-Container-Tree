#tag Class
Protected Class cls_treeDrawer
	#tag Method, Flags = &h0
		Sub addNode(curr_n as cls_tree_node, level as integer)
		  
		  
		  
		  Self.embed(curr_n.embedContainer, level)
		  level = level + 1
		  
		  For Each n As cls_tree_node In curr_n.children
		    If Not newNodeNewRow And curr_n.children(0) = n Then 
		      Self.floors = Self.floors - 1
		    End If
		    
		    Self.addNode(n, level)
		    Self.connect(curr_n, n)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub connect(left_ as cls_tree_node, right_ as cls_tree_node)
		  
		  
		  Var js As String = "$('#" + left_.id + "').draggable(); " + _
		  "$('#" + right_.id + "').draggable();" + _
		  "$('#" + left_.id + ", #" + right_.id + "').connections({within: '#" + Self.embedContainer.ControlID + "'}); " + _
		  "$('#" + left_.id + "').on('drag',function(){$(this).connections('update');});" + _
		  "$('#" + right_.id + "').on('drag',function(){$(this).connections('update');});"
		  
		  
		  Self.embedContainer.ExecuteJavaScript(js)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub embed(container as WebContainer, level as integer)
		  Self.floors = Self.floors + 1
		  
		  Var L As Integer = Self.canvasPadding + (level * (container.Width + Self.margins)) 
		  Var T As Integer = Self.canvasPadding + (Self.floors * (container.Height + Self.margins)) 
		  
		  
		  container.EmbedWithin(Self.embedContainer, L, T, container.Width, container.Height)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		canvasPadding As Integer = 25
	#tag EndProperty

	#tag Property, Flags = &h0
		embedContainer As webcontainer
	#tag EndProperty

	#tag Property, Flags = &h0
		floors As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		margins As Integer = 25
	#tag EndProperty

	#tag Property, Flags = &h0
		newNodeNewRow As Boolean = false
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="floors"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="margins"
			Visible=true
			Group="Behavior"
			InitialValue="25"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="canvasPadding"
			Visible=true
			Group="Behavior"
			InitialValue="25"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="newNodeNewRow"
			Visible=true
			Group="Behavior"
			InitialValue="false"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
