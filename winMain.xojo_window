#tag Window
Begin Window winMain
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   350
   ImplicitInstance=   True
   LiveResize      =   "True"
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
   Begin clsCanvas cvsScroller
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      bShowImageNames =   False
      DoubleBuffer    =   False
      dThumbPercFactor=   0.0
      Enabled         =   True
      Height          =   190
      HelpTag         =   ""
      iImageSpacer    =   0
      Index           =   -2147483648
      InitialParent   =   ""
      iScaledH        =   0
      iScaledW        =   0
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   15
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   770
   End
   Begin Timer tmrAnimationHandler
      Enabled         =   True
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
      Transparent     =   True
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
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   379
      Begin PushButton btnAnimate
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   0
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
         Transparent     =   True
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
         TabStop         =   True
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
      Begin TextField txtAnimateSpeed
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
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   64
      End
      Begin TextField txtPixelStep
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
         Transparent     =   True
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
         TabStop         =   True
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
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   301
         Transparent     =   True
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
         TabStop         =   True
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
      ButtonStyle     =   0
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
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   45
   End
   Begin PushButton btnLeftNudge
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
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
      Transparent     =   True
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
      Transparent     =   True
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
      Transparent     =   True
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
         TabStop         =   True
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
      Begin PopupMenu pmThumbSizePerc
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
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   106
      End
   End
   Begin PushButton btnClear
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
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
      Transparent     =   True
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
      Transparent     =   True
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
         TabStop         =   True
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
      Begin TextField txtImageSpacer
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
         Transparent     =   True
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
         TabStop         =   True
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
         TabStop         =   True
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
      Begin CheckBox chkShowNames
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
         Transparent     =   True
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
		  iNudgeVal = 10
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function calculateScrollW() As Integer
		  // CALCULATE SCROLL BAR MAXIMUM
		  Var thisMaximumW as Integer = (cvsScroller.aroPicture.Ubound +1) * (cvsScroller.iScaledW)
		  Return thisMaximumW
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private bAnimating As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		iAnimateSpeedMS As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iAnimationDirection As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iNudgeVal As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iPixelStepVal As Integer
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
		  For i As Integer = 0 To Me.aroPicture.Ubound
		    
		    // PREPARE IMAGE PROPERTIES
		    Var thisLeftPOS, thisTopPOS as Integer
		    Var thisImage as Picture = Me.aroPicture(i).pictureImage
		    Me.iScaledW  = thisImage.Width * me.dThumbPercFactor
		    Me.iScaledH = thisImage.Height * me.dThumbPercFactor
		    
		    // PREPARE IMAGE NAME PROPERTIES
		    g.TextSize = 16
		    g.TextFont = "System"
		    Var thisImageName as String = Me.aroPicture(i).fFolderItem.Name
		    Var thisImageNameXPOS, thisImageNameYPOS as Integer 
		    Var thisImageNameH as Integer = (g.StringHeight(thisImageName, 800) + 10)
		    Var thisImageNameW as Double = g.StringWidth(thisImageName)
		    Var wrapWidth as Integer
		    If  i = 0 Then
		      // DRAW FIRST IMAGE ONLY ON CANVAS
		      
		      // X-POS CALULCATION
		      thisLeftPOS = Me.aroPicture(i).left
		      // UPDATE RECT X POS
		      Me.aroPicture(i).imageRect.Left = thisLeftPOS
		      // UPDATE IMAGE NAME X/Y POS
		      Me.aroPicture(i).imageNameXpos = thisLeftPOS
		      wrapWidth = Me.iScaledW + 4
		      
		      // Y-POS CALULCATION
		      thisTopPOS = 20
		      Me.aroPicture(i).imageNameYpos = thisTopPOS + Me.iScaledH + thisImageNameH
		      // UPDATE RECT Y POS
		      Me.aroPicture(i).imageRect.Top = thisTopPOS
		      
		    Elseif i <> 0 THEN
		      // DRAW ALL REMAINING IMAGES ON CANVAS
		      // X-POS CALULCATION
		      Var lastImgScaledW as Integer =  (Me.aroPicture(i-1).pictureImage.Width +  Me.iImageSpacer) * me.dThumbPercFactor
		      Me.aroPicture(i).left = Me.aroPicture(i-1).left  +  lastImgScaledW
		      thisLeftPOS = Me.aroPicture(i).left
		      // UPDATE RECT X/Y POS
		      Me.aroPicture(i).imageRect.Left = thisLeftPOS
		      // UPDATE IMAGE NAME X/Y POS
		      Me.aroPicture(i).imageNameXpos = thisLeftPOS
		      wrapWidth = Me.iScaledW + 4
		      
		      // Y-POS CALULCATION
		      thisTopPOS = 20
		      Me.aroPicture(i).imageNameYpos = thisTopPOS + Me.iScaledH + thisImageNameH
		      // UPDATE RECT Y POS
		      Me.aroPicture(i).imageRect.Top = thisTopPOS
		    End If
		    
		    // DRAW IMAGE
		    g.DrawPicture(thisImage, thisLeftPOS, thisTopPOS, Me.iScaledW, Me.iScaledH, 0, 0, thisImage.Width, thisImage.Height)
		    
		    // DRAW IMAGE NAME
		    if Me.bShowImageNames = True Then
		      g.ForeColor = &c000000
		      Var test as integer = g.TextSize
		      g.DrawString(thisImageName, Me.aroPicture(i).imageNameXpos, Me.aroPicture(i).imageNameYpos, wrapWidth)
		    end if
		    
		  Next i
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  Var deltaValueType as Integer
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
		  Select Case bAnimating
		  Case True
		    tmrAnimationHandler.Mode = Timer.ModeOff
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Select Case bAnimating
		  Case True
		    tmrAnimationHandler.Mode = Timer.ModeMultiple
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer)
		  #Pragma DisableBoundsChecking
		  #Pragma DisableBackgroundTasks
		  
		  Var i as integer
		  
		  Var theClickedPoint as REALbasic.Point
		  theClickedPoint =  new realbasic.point(x,y)
		  
		  If me.aroPicture.Ubound <> -1 Then
		    For i = 0 to me.aroPicture.Ubound
		      
		      If me.aroPicture(i).imageRect <> NIL then
		        if me.aroPicture(i).imageRect.Contains ( theClickedPoint) = True Then
		          me.aroPicture(i).fFolderItem.Launch(True)
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
		  me.Period = iAnimateSpeedMS
		  cvsScroller.animateScroll(iPixelStepVal, iAnimationDirection)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAnimate
	#tag Event
		Sub Action()
		  If tmrAnimationHandler.Mode = timer.ModeOff Then
		    tmrAnimationHandler.Period = iAnimateSpeedMS
		    tmrAnimationHandler.Mode = timer.ModeMultiple
		    Me.Caption = "Stop"
		    scbScrollControl.Enabled = False
		    bAnimating = True
		    
		  Elseif tmrAnimationHandler.Mode = timer.ModeMultiple Then
		    tmrAnimationHandler.Mode = timer.ModeOff
		    Me.Caption = "Animate"
		    scbScrollControl.Enabled = True
		    bAnimating = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAnimateSpeed
	#tag Event
		Sub Open()
		  iAnimateSpeedMS = 10
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  // SET THE ANIMATION SPEED IN MS
		  Var thisStrVal as String = Trim(Me.Text)
		  Var thisVal as Double = CDbl(thisStrVal)
		  iAnimateSpeedMS = thisVal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtPixelStep
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Var thisStrVal as String = Trim(Me.Text)
		  Var thisVal as Double = CDbl(thisStrVal)
		  iPixelStepVal = thisVal
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  iPixelStepVal = 1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events smcScrollDirection
	#tag Event
		Sub Action(itemIndex as integer)
		  // CONTROLS THE ANIMATION DIRECTION
		  // 0 = LEFT TO RIGHT (DEFAULT)
		  // 1 = RIGHT TO LEFT
		  iAnimationDirection = itemIndex
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
		  cvsScroller.nudge(-iNudgeVal)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLeftNudge
	#tag Event
		Sub Action()
		  // NUDGE ALL PICTURES BACK IN PIXELS
		  cvsScroller.nudge(iNudgeVal)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events scbScrollControl
	#tag Event
		Sub ValueChanged()
		  for i as integer = 0 to cvsScroller.aroPicture.Ubound
		    cvsScroller.aroPicture(i).left = -me.value
		    cvsScroller.aroPicture(i).imageNameXpos = -me.value
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
#tag Events pmThumbSizePerc
	#tag Event
		Sub Change()
		  Var thisValRawStr as String = Trim(me.Text)
		  Var thisValStrLen as Integer = thisValRawStr.Len
		  Var startTrim as Integer = thisValStrLen - 1
		  Var thisValStr as String = thisValRawStr.left(startTrim)
		  Var thisVal as Double = CDbl(thisValStr)/100
		  cvsScroller.dThumbPercFactor = thisVal
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
#tag Events txtImageSpacer
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Var thisStrVal as String = Trim(Me.Text)
		  Var thisVal as Double = CDbl(thisStrVal)
		  cvsScroller.iImageSpacer  = thisVal
		  cvsScroller.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Var thisStartVal as Integer = 50
		  Me.Text = Str(thisStartVal)
		  cvsScroller.iImageSpacer = thisStartVal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkShowNames
	#tag Event
		Sub Action()
		  cvsScroller.bShowImageNames = Me.Value
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
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
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
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
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
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="iAnimateSpeedMS"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="iAnimationDirection"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="iNudgeVal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="iPixelStepVal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
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
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
