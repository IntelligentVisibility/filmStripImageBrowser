#tag Class
Protected Class clsCanvas
Inherits Canvas
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  Var thisObject as DragItem = obj
		  Var thisAction as Integer = action
		  
		  Var fItem as FolderItem = thisObject.FolderItem
		  
		  Select Case fItem.Directory
		  Case True
		    // PROCESS FOLDER OF IMAGES
		    addDirectory(fItem)
		    
		  Case False
		    // PROCESS IMAGE FILE
		    adVarage(fItem)
		    
		  End Select
		  
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  // ACCEPT ONLY SPECIFIC FILE TYPES: PICTURES
		  Me.AcceptPictureDrop()
		  Me.AcceptFileDrop("image/jpeg")
		  Me.AcceptFileDrop("image/png")
		  Me.AcceptFileDrop("image/gif")
		  Me.AcceptFileDrop("image/pict")
		  Me.AcceptFileDrop("image/tiff")
		  
		  // SET CANVAS PROPERTIES FOR WIN/MAC
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		    Me.EraseBackground = False
		  #Else
		    Me.DoubleBuffer = False
		    Me.EraseBackground = False
		  #Endif
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub addDirectory(dirFolderItem as FolderItem)
		  // EXTRACT IMAGES FROM THE FOLDER
		  If dirFolderItem <> Nil Then
		    Var thisPic as Picture
		    Var fileFolderitem as FolderItem
		    
		    For i as Integer = 1 to dirFolderItem.Count
		      fileFolderitem = dirFolderItem.Item(i)
		      thisPic = Picture.Open(fileFolderitem)
		      
		      if thisPic = nil then continue
		      
		      adVarage(fileFolderitem)
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub adVarage(fItem as FolderItem)
		  // ADD PICTURE CLASS TO PICTURE ARRAY
		  Var thisPictureClassEntry as New clsPicture
		  thisPictureClassEntry.pictureImage = Picture.Open(fItem)
		  thisPictureClassEntry.fFolderItem = fItem
		  thisPictureClassEntry.width = thisPictureClassEntry.pictureImage.Width
		  thisPictureClassEntry.Height = thisPictureClassEntry.pictureImage.Height
		  thisPictureClassEntry.imageRect = New REALbasic.Rect
		  thisPictureClassEntry.imageRect.width = thisPictureClassEntry.pictureImage.Width
		  thisPictureClassEntry.imageRect.Height = thisPictureClassEntry.pictureImage.Height
		  // INSTANTIATE RECT
		  
		  aroPicture.Append thisPictureClassEntry
		  
		  
		  // SET FIRST IMAGE DEFAULT XPOS
		  If aroPicture.Ubound = 0 Then
		    aroPicture(0).left = 20
		  End If
		  
		  // DRAW CANVAS
		  Self.Invalidate(False)
		  NewImageReady
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub animateScroll(valToNudge as Integer, direction as Integer)
		  // THIS METHOD NUDGES ALL PICTURECLASS ARRAY IMAGE LEFT POSITIONS
		  
		  Select Case direction
		  Case 0
		    // LEFT TO RIGHT
		    If aroPicture.Ubound <> -1 Then
		      If aroPicture(0).left > Me.Width Then
		        Var lastImageLeft as Integer = (aroPicture.Ubound + 1) * iScaledW
		        aroPicture(0).left = -lastImageLeft 
		      End If
		    End If
		    
		    for i as integer = 0 to aroPicture.Ubound
		      aroPicture(i).left = aroPicture(i).left + valToNudge
		    next i
		    
		  Case 1
		    // RIGHT TO LEFT
		    If aroPicture.Ubound <> -1 Then
		      Var thisMarker as Integer = aroPicture(aroPicture.Ubound).left + iScaledW
		      If thisMarker < 0 Then
		        // Reset images to begin scrolling again
		        aroPicture(0).left = me.width
		      End If
		    End If
		    
		    for i as integer = 0 to aroPicture.Ubound
		      aroPicture(i).left = aroPicture(i).left - valToNudge
		    next i
		    
		  End Select
		  
		  
		  Self.Invalidate(False)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Clear()
		  reDim aroPicture(-1)
		  me.Invalidate(False)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub nudge(valToNudge as Integer)
		  // THIS METHOD NUDGES ALL PICTURECLASS ARRAY IMAGE LEFT POSITIONS
		  for i as integer = 0 to aroPicture.Ubound
		    aroPicture(i).left = aroPicture(i).left + valToNudge
		    aroPicture(i).imageNameXpos = aroPicture(i).imageNameXpos + valToNudge
		  next i
		  
		  Self.Invalidate(False)
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event NewImageReady()
	#tag EndHook


	#tag Property, Flags = &h0
		aroPicture() As clsPicture
	#tag EndProperty

	#tag Property, Flags = &h0
		bShowImageNames As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		dThumbPercFactor As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		iImageSpacer As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iScaledH As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iScaledW As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AllowAutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Tooltip"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocus"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowTabs"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="bShowImageNames"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dThumbPercFactor"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="iImageSpacer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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
			Name="InitialParent"
			Visible=false
			Group=""
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="iScaledH"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="iScaledW"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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
			Name="LockBottom"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
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
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Visible=false
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
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
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
