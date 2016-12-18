#tag Class
Protected Class clsCanvas
Inherits Canvas
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  Dim thisObject as DragItem = obj
		  Dim thisAction as Integer = action
		  
		  dim fItem as FolderItem = thisObject.FolderItem
		  
		  Select Case fItem.Directory
		  Case True
		    // PROCESS FOLDER OF IMAGES
		    addDirectory(fItem)
		    
		  Case False
		    // PROCESS IMAGE FILE
		    addImage(fItem)
		    
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
		    Dim thisPic as Picture
		    Dim fileFolderitem as FolderItem
		    
		    For i as Integer = 1 to dirFolderItem.Count
		      fileFolderitem = dirFolderItem.Item(i)
		      thisPic = Picture.Open(fileFolderitem)
		      
		      if thisPic = nil then continue
		      
		      addImage(fileFolderitem)
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub addImage(fItem as FolderItem)
		  // ADD PICTURE CLASS TO PICTURE ARRAY
		  Dim thisPictureClassEntry as New clsPicture
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
		        Dim lastImageLeft as Integer = (aroPicture.Ubound + 1) * iScaledW
		        aroPicture(0).left = -lastImageLeft 
		      End If
		    End If
		    
		    for i as integer = 0 to aroPicture.Ubound
		      aroPicture(i).left = aroPicture(i).left + valToNudge
		    next i
		    
		  Case 1
		    // RIGHT TO LEFT
		    If aroPicture.Ubound <> -1 Then
		      Dim thisMarker as Integer = aroPicture(aroPicture.Ubound).left + iScaledW
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
		  redim aroPicture(-1)
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
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="bShowImageNames"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="dThumbPercFactor"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="iImageSpacer"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="iScaledH"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="iScaledW"
			Group="Behavior"
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
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
