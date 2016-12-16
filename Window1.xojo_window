#tag Window
Begin Window Window1
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
   Width           =   626
   Begin CanvasClass Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   187
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
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
      thumbH          =   0
      thumbW          =   0
      Top             =   13
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   626
   End
   Begin Timer Timer1
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
   Begin Separator Separator2
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   41
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   604
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   387
      Visible         =   True
      Width           =   21
   End
   Begin GroupBox GroupBox2
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
      Width           =   592
      Begin PushButton AnimateButton
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   450
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
         Top             =   302
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
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
      Begin TextField animateSpeed_Textfield
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
         InitialParent   =   "GroupBox2"
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
      Begin TextField animateStep_Textfield1
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
         InitialParent   =   "GroupBox2"
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
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
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
      BeginSegmented SegmentedControl SegmentedControl1
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
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
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
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
      Begin Label Label7
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   298
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
         Text            =   "Thumb W"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   274
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   64
      End
      Begin TextField thumbW_Textfield
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   298
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
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "200"
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
      Begin TextField thumbH_Textfield
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   369
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
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "200"
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
      Begin Label Label8
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   369
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   0
         Text            =   "Thumb H"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   276
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   73
      End
      Begin PushButton ClearButton
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   535
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   302
         Underline       =   False
         Visible         =   True
         Width           =   62
      End
   End
   Begin PushButton RightButton
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
   Begin PushButton LeftButton
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
   Begin ScrollBar ScrollBar1
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   15
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
      Top             =   226
      Value           =   0
      Visible         =   True
      Width           =   451
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
		  Dim thisMaximumW as Integer = (Canvas1.pictureArray.Ubound +1) * (Canvas1.thumbW)
		  Return thisMaximumW
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		animateSpeedMS As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		animationDirection As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nudgeVal As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pixelStepVal As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  // DRAW A WHITE BACKGROUND ON CANVAS TO SHOW ITS BOUNDARY EASIER
		  g.ForeColor = &cFFFFFF
		  g.FillRect(0,0,me.Width, me.Height)
		  
		  // PAINT TOP/BOTTOM LINES
		  g.ForeColor = &c9F9E9E
		  g.DrawLine(0,0, me.Width,0)
		  g.DrawLine(0,me.Height-1, me.Width, me.Height-1)
		  
		  // LOOP PICTURE ARRAY TO DRAW EACH IMAGE
		  For i As Integer = 0 To Me.pictureArray.Ubound
		    
		    // DRAW PICTURES ON CANVAS
		    Dim thisLeftPOS, thisTopPOS as Integer
		    Dim thisImage as Picture = Me.pictureArray(i).pictureImage
		    If i <> 0 Then
		      Me.pictureArray(i).left = Me.pictureArray(i-1).left + me.thumbW + 2
		      thisLeftPOS = Me.pictureArray(i).left
		      Dim thisH as Integer =  (Me.Height/2) 
		      Dim thisThumbH as Integer = me.thumbH/2 
		      Me.pictureArray(i).top  = (thisH) - (thisThumbH)
		      thisTopPOS = Me.pictureArray(i).top 
		      
		    Elseif i = 0 Then
		      thisLeftPOS = Me.pictureArray(i).left
		      Dim thisH as Integer =  (Me.Height/2)
		      Dim thisThumbH as Integer = me.thumbH/2 
		      Me.pictureArray(i).top  = (thisH) - (thisThumbH)
		      thisTopPOS = Me.pictureArray(i).top 
		    End If
		    
		    g.DrawPicture(thisImage, thisLeftPOS, thisTopPOS, me.thumbW, me.thumbH, 0, 0, thisImage.Width, thisImage.Height)
		    
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
		  
		  Canvas1.nudge(deltaValueType)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  Timer1.Period = animateSpeedMS
		  Canvas1.animateScroll(pixelStepVal, animationDirection)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AnimateButton
	#tag Event
		Sub Action()
		  If Timer1.Mode = timer.ModeOff Then
		    Timer1.Period = animateSpeedMS
		    Timer1.Mode = timer.ModeMultiple
		    Me.Caption = "Stop"
		    ScrollBar1.Enabled = False
		    
		  Elseif Timer1.Mode = timer.ModeMultiple Then
		    Timer1.Mode = timer.ModeOff
		    Me.Caption = "Animate"
		    ScrollBar1.Enabled = True
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events animateSpeed_Textfield
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
#tag Events animateStep_Textfield1
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
#tag Events SegmentedControl1
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
#tag Events thumbW_Textfield
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Dim thisStrVal as String = Trim(Me.Text)
		  Dim thisVal as Double = CDbl(thisStrVal)
		  Canvas1.thumbW = thisVal
		  Canvas1.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // DEFAULT
		  Canvas1.thumbW = 200
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thumbH_Textfield
	#tag Event
		Sub TextChange()
		  // SET THE PIXEL STEP VALUE
		  Dim thisStrVal as String = Trim(Me.Text)
		  Dim thisVal as Double = CDbl(thisStrVal)
		  Canvas1.thumbH = thisVal
		  Canvas1.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // DEFAULT
		  Canvas1.thumbH = 200
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClearButton
	#tag Event
		Sub Action()
		  Redim Canvas1.pictureArray(-1)
		  Canvas1.Invalidate(False)
		  AnimateButton.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RightButton
	#tag Event
		Sub Action()
		  // NUDGE ALL PICTURES FORWARD IN PIXELS
		  Canvas1.nudge(-nudgeVal)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LeftButton
	#tag Event
		Sub Action()
		  // NUDGE ALL PICTURES BACK IN PIXELS
		  Canvas1.nudge(nudgeVal)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ScrollBar1
	#tag Event
		Sub ValueChanged()
		  for i as integer = 0 to Canvas1.pictureArray.Ubound
		    Canvas1.pictureArray(i).left = -me.value
		  next i
		  Canvas1.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // CALCULATE SCROLL BAR MAXIMUM
		  Me.Maximum = calculateScrollW()
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
