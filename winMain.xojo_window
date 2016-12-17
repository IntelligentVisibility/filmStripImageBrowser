#tag Window
Begin Window winMain
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   350
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   969150463
   MenuBarVisible  =   True
   MinHeight       =   200
   MinimizeButton  =   True
   MinWidth        =   60
   Placement       =   0
   Resizeable      =   True
   Title           =   "Filmstrip Image Browser"
   Visible         =   True
   Width           =   770
   Begin CanvasClass cvsScroller
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   190
      HelpTag         =   ""
      imageSpacer     =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      showImageNames  =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      thisScaledH     =   0
      thisScaledW     =   0
      thumbPercFactor =   0.0
      Top             =   15
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   770
   End
   Begin Timer tmrAnimationHandler
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Separator Separator1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   41
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   127
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   212
      Visible         =   True
      Width           =   21
   End
   Begin GroupBox grpAnimationControls
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   71
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   266
      Underline       =   False
      Visible         =   True
      Width           =   379
      Begin PushButton btnAnimate
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Animate"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   307
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   301
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label lblSpeed
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Speed"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   276
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   48
      End
      Begin TextField tfAnimateSpeed
         AcceptTabs      =   False
         Alignment       =   2
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   38
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "10"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   11.0
         TextUnit        =   0
         Top             =   301
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   64
      End
      Begin TextField tfdPixelStep
         AcceptTabs      =   False
         Alignment       =   2
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   110
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "1"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   11.0
         TextUnit        =   0
         Top             =   301
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   64
      End
      Begin Label lblStep
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   110
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "Pixel Step"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   276
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      BeginSegmented SegmentedControl smcScrollDirection
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Left            =   183
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacControlStyle =   6
         Scope           =   0
         Segments        =   "L to R\n\nTrue\rR to L\n\nFalse"
         SelectionType   =   0
         TabPanelIndex   =   0
         Top             =   301
         Visible         =   True
         Width           =   104
      End
      Begin Label lblDirection
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAnimationControls"
         Italic          =   False
         Left            =   183
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         Text            =   "Scroll Direction"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   276
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   107
      End
   End
   Begin PushButton btnRightNudge
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   ">>"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   70
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   223
      Underline       =   False
      Visible         =   True
      Width           =   45
   End
   Begin PushButton btnLeftNudge
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "<<"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   223
      Underline       =   False
      Visible         =   True
      Width           =   45
   End
   Begin ScrollBar scbScrollControl
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   18
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   161
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   223
      Value           =   0
      Visible         =   True
      Width           =   502
   End
   Begin GroupBox grpThumbSizingControls
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   71
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   411
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   265
      Underline       =   False
      Visible         =   True
      Width           =   124
      Begin Label lblThumbPerc
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpThumbSizingControls"
         Italic          =   False
         Left            =   420
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         Text            =   "Thumbnail Size %"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   273
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   119
      End
      Begin PopupMenu pumThumbSizePerc
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpThumbSizingControls"
         InitialValue    =   ""
         Italic          =   False
         Left            =   420
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   301
         Underline       =   False
         Visible         =   True
         Width           =   106
      End
   End
   Begin PushButton btnClear
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   700
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   223
      Underline       =   False
      Visible         =   True
      Width           =   50
   End
   Begin GroupBox imageOptions_GroupBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   71
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   547
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   265
      Underline       =   False
      Visible         =   True
      Width           =   203
      Begin Label lblImageSpacer
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imageOptions_GroupBox"
         Italic          =   False
         Left            =   554
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         Text            =   "Image Spaces"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   274
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   88
      End
      Begin TextField tfdImageSpacer
         AcceptTabs      =   False
         Alignment       =   2
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imageOptions_GroupBox"
         Italic          =   False
         Left            =   556
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   11.0
         TextUnit        =   0
         Top             =   300
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   55
      End
      Begin Label lblPixel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imageOptions_GroupBox"
         Italic          =   False
         Left            =   616
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         Text            =   "px"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   299
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   31
      End
      Begin Label lblShowNames
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imageOptions_GroupBox"
         Italic          =   False
         Left            =   659
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         Text            =   "Show Names"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   275
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   88
      End
      Begin CheckBox cbxShowNames
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imageOptions_GroupBox"
         Italic          =   False
         Left            =   690
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   1
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   299
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   38
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // SET NUDEG VALUE
		  nudgeVal = 10
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function calculateScrollW() As Integer
		  // CALCULATE SCROLL BAR MAXIMUM
		  Dim thisMaximumW as Integer = (cvsScroller.pictureArray.Ubound +1) * (cvsScroller.thisScaledW)
		  Return thisMaximumW
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		animateSpeedMS As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		animationDirection As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private isAnimating As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nudgeVal As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pixelStepVal As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events cvsScroller
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  // PREPARE CANVAS AESTHETICAL PROPERTIES
		  g.ForeColor = &cFFFFFF
		  g.FillRect(0,0,me.Width, me.Height)
		  g.ForeColor = &c9F9E9E
		  g.DrawLine(0,0, me.Width,0)
		  g.DrawLine(0,me.Height-1, me.Width, me.Height-1)
		  g.AntiAlias = True
		  
		  // LOOP PICTURE ARRAY TO DRAW EACH IMAGE
		  For i As Integer = 0 To Me.pictureArray.Ubound
		    
		    // PREPARE IMAGE PROPERTIES
		    Dim thisLeftPOS, thisTopPOS as Integer
		    Dim thisImage as Picture = Me.pictureArray(i).pictureImage
		    Me.thisScaledW  = thisImage.Width * me.thumbPercFactor
		    Me.thisScaledH = thisImage.Height * me.thumbPercFactor
		    
		    // PREPARE IMAGE NAME PROPERTIES
		    g.TextSize = 16
		    g.TextFont = "System"
		    Dim thisImageName as String = Me.pictureArray(i).fFolderItem.Name
		    Dim thisImageNameXPOS, thisImageNameYPOS as Integer 
		    Dim thisImageNameH as Integer = (g.StringHeight(thisImageName, 800) + 10)
		    Dim thisImageNameW as Double = g.StringWidth(thisImageName)
		    Dim wrapWidth as Integer
		    If  i = 0 Then
		      // DRAW FIRST IMAGE ONLY ON CANVAS
		      
		      // X-POS CALULCATION
		      thisLeftPOS = Me.pictureArray(i).left
		      // UPDATE RECT X POS
		      Me.pictureArray(i).imageRect.Left = thisLeftPOS
		      // UPDATE IMAGE NAME X/Y POS
		      Me.pictureArray(i).imageNameXpos = thisLeftPOS
		      wrapWidth = Me.thisScaledW + 4
		      
		      // Y-POS CALULCATION
		      thisTopPOS = 20
		      Me.pictureArray(i).imageNameYpos = thisTopPOS + Me.thisScaledH + thisImageNameH
		      // UPDATE RECT Y POS
		      Me.pictureArray(i).imageRect.Top = thisTopPOS
		      
		    Elseif i <> 0 THEN
		      // DRAW ALL REMAINING IMAGES ON CANVAS
		      // X-POS CALULCATION
		      Dim lastImgScaledW as Integer =  (Me.pictureArray(i-1).pictureImage.Width +  Me.imageSpacer) * me.thumbPercFactor
		      Me.pictureArray(i).left = Me.pictureArray(i-1).left  +  lastImgScaledW
		      thisLeftPOS = Me.pictureArray(i).left
		      // UPDATE RECT X/Y POS
		      Me.pictureArray(i).imageRect.Left = thisLeftPOS
		      // UPDATE IMAGE NAME X/Y POS
		      Me.pictureArray(i).imageNameXpos = thisLeftPOS
		      wrapWidth = Me.thisScaledW + 4
		      
		      // Y-POS CALULCATION
		      thisTopPOS = 20
		      Me.pictureArray(i).imageNameYpos = thisTopPOS + Me.thisScaledH + thisImageNameH
		      // UPDATE RECT Y POS
		      Me.pictureArray(i).imageRect.Top = thisTopPOS
		    End If
		    
		    // DRAW IMAGE
		    g.DrawPicture(thisImage, thisLeftPOS, thisTopPOS, Me.thisScaledW, Me.thisScaledH, 0, 0, thisImage.Width, thisImage.Height)
		    
		    // DRAW IMAGE NAME
		    if Me.showImageNames = True Then
		      g.ForeColor = &c000000
		      dim test as integer = g.TextSize
		      g.DrawString(thisImageName, Me.pictureArray(i).imageNameXpos, Me.pictureArray(i).imageNameYpos, wrapWidth)
		    end if
		    
		  Next i
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  Dim deltaValueType as Integer
		  #If TargetMacOS OR TargetWin32 Then
		    deltaValueType = deltaX
		  #Elseif TargetLinux Then
		    deltaValueType = deltaY
		  #endif
		  
		  cvsScroller.nudge(deltaValueType)
		End Function
	#tag EndEvent
	#tag Event
		Sub NewImageReady()
		  btnAnimate.Enabled = True
		  scbScrollControl.Maximum = calculateScrollW()
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Select Case isAnimating
		  Case True
		    tmrAnimationHandler.Mode = Timer.ModeOff
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Select Case isAnimating
		  Case True
		    tmrAnimationHandler.Mode = Timer.ModeMultiple
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer)
		  #Pragma DisableBoundsChecking
		  #Pragma DisableBackgroundTasks
		  
		  Dim i as integer
		  
		  Dim theClickedPoint as REALbasic.Point
		  theClickedPoint =  new realbasic.point(x,y)
		  
		  If me.pictureArray.Ubound <> -1 Then
		    For i = 0 to me.pictureArray.Ubound
		      
		      If me.pictureArray(i).imageRect <> NIL then
		        if me.pictureArray(i).imageRect.Contains ( theClickedPoint) = True Then
		          me.pictureArray(i).fFolderItem.Launch(True)
		        end if
		      End If
		      
		      
		    Next i
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrAnimationHandler
	#tag Event
		Sub Action()
		  me.Period = animateSpeedMS
		  cvsScroller.animateScroll(pixelStepVal, animationDirection)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAnimate
	#tag Event
		Sub Action()
		  If tmrAnimationHandler.Mode = timer.ModeOff Then
		    tmrAnimationHandler.Period = animateSpeedMS
		    tmrAnimationHandler.Mode = timer.ModeMultiple
		    Me.Caption = "Stop"
		    scbScrollControl.Enabled = False
		    isAnimating = True
		    
		  Elseif tmrAnimationHandler.Mode = timer.ModeMultiple Then
		    tmrAnimationHandler.Mode = timer.ModeOff
		    Me.Caption = "Animate"
		    scbScrollControl.Enabled = True
		    isAnimating = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfAnimateSpeed
	#tag Event
		Sub Open()
		  animateSpeedMS = 10
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  // SET THE ANIMATION SPEED IN MS
		  Dim thisStrVal as String = Trim(Me.Text)
		  Dim thisVal as Double = CDbl(thisStrVal)
		  animateSpeedMS = thisVal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfdPixelStep
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Dim thisStrVal as String = Trim(Me.Text)
		  Dim thisVal as Double = CDbl(thisStrVal)
		  pixelStepVal = thisVal
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  pixelStepVal = 1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events smcScrollDirection
	#tag Event
		Sub Action(itemIndex as integer)
		  // CONTROLS THE ANIMATION DIRECTION
		  // 0 = LEFT TO RIGHT (DEFAULT)
		  // 1 = RIGHT TO LEFT
		  animationDirection = itemIndex
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.Items( 0 ).HelpTag = "Animation scrolls Left to Right"
		  me.Items( 1 ).HelpTag =  "Animation scrolls Right to Left"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRightNudge
	#tag Event
		Sub Action()
		  // NUDGE ALL PICTURES FORWARD IN PIXELS
		  cvsScroller.nudge(-nudgeVal)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLeftNudge
	#tag Event
		Sub Action()
		  // NUDGE ALL PICTURES BACK IN PIXELS
		  cvsScroller.nudge(nudgeVal)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events scbScrollControl
	#tag Event
		Sub ValueChanged()
		  for i as integer = 0 to cvsScroller.pictureArray.Ubound
		    cvsScroller.pictureArray(i).left = -me.value
		    cvsScroller.pictureArray(i).imageNameXpos = -me.value
		  next i
		  cvsScroller.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // CALCULATE SCROLL BAR MAXIMUM
		  Me.Maximum = calculateScrollW()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pumThumbSizePerc
	#tag Event
		Sub Change()
		  Dim thisValRawStr as String = Trim(me.Text)
		  Dim thisValStrLen as Integer = thisValRawStr.Len
		  Dim startTrim as Integer = thisValStrLen - 1
		  Dim thisValStr as String = thisValRawStr.left(startTrim)
		  Dim thisVal as Double = CDbl(thisValStr)/100
		  cvsScroller.thumbPercFactor = thisVal
		  cvsScroller.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  For i as Integer = 100 downto 5 step 5
		    Me.AddRow(Str(i)+"%")
		  Next i
		  
		  Me.ListIndex = 10
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClear
	#tag Event
		Sub Action()
		  cvsScroller.Clear
		  btnAnimate.Enabled = False
		  scbScrollControl.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfdImageSpacer
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Dim thisStrVal as String = Trim(Me.Text)
		  Dim thisVal as Double = CDbl(thisStrVal)
		  cvsScroller.imageSpacer  = thisVal
		  cvsScroller.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Dim thisStartVal as Integer = 50
		  Me.Text = Str(thisStartVal)
		  cvsScroller.imageSpacer = thisStartVal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbxShowNames
	#tag Event
		Sub Action()
		  cvsScroller.showImageNames = Me.Value
		  cvsScroller.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.Value = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="animateSpeedMS"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="animationDirection"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="nudgeVal"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="pixelStepVal"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
