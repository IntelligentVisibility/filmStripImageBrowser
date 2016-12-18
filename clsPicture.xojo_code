#tag Class
Protected Class clsPicture
	#tag Property, Flags = &h0
		fFolderItem As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		Height As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		imageNameXpos As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		imageNameYpos As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		imageRect As REALbasic.Rect
	#tag EndProperty

	#tag Property, Flags = &h0
		left As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pictureImage As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		top As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		width As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Height"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="imageNameXpos"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="imageNameYpos"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="pictureImage"
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="width"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
