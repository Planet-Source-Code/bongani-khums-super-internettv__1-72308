VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form main 
   BackColor       =   &H80000006&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Super InternetTV - Expect More Good Things"
   ClientHeight    =   10815
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   15240
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   10815
   ScaleWidth      =   15240
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   8895
      Left            =   0
      TabIndex        =   6
      Top             =   1200
      Width           =   12015
      Begin SHDocVwCtl.WebBrowser WebBrowser3 
         Height          =   1575
         Left            =   12000
         TabIndex        =   23
         Top             =   3360
         Width           =   30
         ExtentX         =   53
         ExtentY         =   2778
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   5000
         Left            =   6000
         Top             =   4680
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser2 
         Height          =   855
         Left            =   0
         TabIndex        =   22
         Top             =   8520
         Width           =   30
         ExtentX         =   53
         ExtentY         =   1508
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin VB.Image Image4 
         Height          =   480
         Left            =   5040
         Picture         =   "Form1.frx":08CA
         Top             =   3960
         Width           =   2295
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000C&
      Caption         =   "Go"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10560
      Picture         =   "Form1.frx":0A14
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   840
      Width           =   855
   End
   Begin VB.ComboBox Combo1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000006&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   315
      Left            =   6720
      TabIndex        =   20
      Text            =   "www.bksoft.0fees.net"
      Top             =   840
      Width           =   3855
   End
   Begin VB.CommandButton cmdbwt 
      BackColor       =   &H8000000C&
      Caption         =   "About SITV"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9120
      Picture         =   "Form1.frx":0DAF
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   10200
      Width           =   1215
   End
   Begin VB.CommandButton off 
      BackColor       =   &H00808080&
      Caption         =   "Switch off"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10320
      Picture         =   "Form1.frx":114A
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   10200
      Width           =   1575
   End
   Begin VB.PictureBox menu 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   9855
      Left            =   12000
      Picture         =   "Form1.frx":14E5
      ScaleHeight     =   9855
      ScaleWidth      =   3975
      TabIndex        =   2
      Top             =   1200
      Width           =   3975
      Begin VB.ListBox List2 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "Corbel"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   2460
         ItemData        =   "Form1.frx":349E
         Left            =   0
         List            =   "Form1.frx":34A0
         Sorted          =   -1  'True
         TabIndex        =   3
         Top             =   6600
         Width           =   3255
      End
      Begin VB.Label lblfaith 
         Alignment       =   2  'Center
         BackColor       =   &H00E0E0E0&
         BackStyle       =   0  'Transparent
         Caption         =   "faith"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   3480
         Width           =   735
      End
      Begin VB.Image Image2 
         Height          =   600
         Left            =   0
         Picture         =   "Form1.frx":34A2
         Top             =   0
         Width           =   3255
      End
      Begin VB.Shape Shape15 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   1095
         Left            =   2040
         Top             =   4920
         Width           =   1095
      End
      Begin VB.Shape Shape14 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   1095
         Left            =   1080
         Top             =   4920
         Width           =   975
      End
      Begin VB.Shape Shape13 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   1095
         Left            =   0
         Top             =   4920
         Width           =   1095
      End
      Begin VB.Shape Shape12 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   2160
         Top             =   3960
         Width           =   975
      End
      Begin VB.Shape Shape11 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   975
         Left            =   960
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Shape Shape10 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   0
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Shape Shape9 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   2040
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Shape Shape8 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   975
         Left            =   1080
         Top             =   1800
         Width           =   975
      End
      Begin VB.Shape Shape7 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   975
         Left            =   2040
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Shape Shape6 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   1095
         Left            =   1080
         Top             =   2880
         Width           =   975
      End
      Begin VB.Shape Shape5 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   975
         Left            =   0
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Shape Shape4 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   0
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   1095
         Left            =   1080
         Top             =   600
         Width           =   975
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   2040
         Top             =   720
         Width           =   1095
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         Height          =   855
         Left            =   0
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label msg 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   2520
         TabIndex        =   4
         Top             =   9120
         Width           =   615
      End
      Begin VB.Image Image7 
         Height          =   600
         Left            =   0
         Picture         =   "Form1.frx":427B
         Top             =   9000
         Width           =   3255
      End
      Begin VB.Image Image6 
         Height          =   600
         Left            =   0
         Picture         =   "Form1.frx":4F68
         Top             =   6000
         Width           =   3255
      End
      Begin VB.Image News 
         Height          =   960
         Left            =   -240
         Picture         =   "Form1.frx":5D6D
         ToolTipText     =   "Watch News Around the World"
         Top             =   720
         Width           =   1545
      End
      Begin VB.Image educational 
         Height          =   960
         Left            =   1800
         Picture         =   "Form1.frx":6847
         ToolTipText     =   "Watch Educational Channels"
         Top             =   720
         Width           =   1545
      End
      Begin VB.Image sports 
         Height          =   960
         Left            =   1200
         Picture         =   "Form1.frx":6F9A
         ToolTipText     =   "Watch Great Sports Channels"
         Top             =   720
         Width           =   810
      End
      Begin VB.Image information 
         Height          =   960
         Left            =   -240
         Picture         =   "Form1.frx":7ADA
         ToolTipText     =   "Watch Info channels"
         Top             =   1800
         Width           =   1545
      End
      Begin VB.Image business 
         Height          =   960
         Left            =   840
         Picture         =   "Form1.frx":8565
         ToolTipText     =   "Business Thing"
         Top             =   1920
         Width           =   1545
      End
      Begin VB.Image reality 
         Height          =   960
         Left            =   1920
         Picture         =   "Form1.frx":8F2D
         ToolTipText     =   "Watch Reality Channels"
         Top             =   1800
         Width           =   1545
      End
      Begin VB.Image weather 
         Height          =   960
         Left            =   1800
         Picture         =   "Form1.frx":993E
         ToolTipText     =   "Super InternetTV is hot!"
         Top             =   2880
         Width           =   1545
      End
      Begin VB.Image christian 
         Height          =   840
         Left            =   120
         Picture         =   "Form1.frx":A1A1
         ToolTipText     =   "Watch Christian Channels"
         Top             =   2880
         Width           =   765
      End
      Begin VB.Image government 
         Height          =   960
         Left            =   840
         Picture         =   "Form1.frx":AB3C
         ToolTipText     =   "Watch Government Channels"
         Top             =   4080
         Width           =   1545
      End
      Begin VB.Image kids 
         Height          =   960
         Left            =   -240
         Picture         =   "Form1.frx":B60D
         ToolTipText     =   "Watch Cartoon Channels"
         Top             =   3960
         Width           =   1545
      End
      Begin VB.Image movies 
         Height          =   960
         Left            =   0
         Picture         =   "Form1.frx":C148
         ToolTipText     =   "I'll Be Back!"
         Top             =   4920
         Width           =   960
      End
      Begin VB.Image shoping 
         Height          =   960
         Left            =   1080
         Picture         =   "Form1.frx":CBA4
         ToolTipText     =   "It's Shoping Time"
         Top             =   2880
         Width           =   975
      End
      Begin VB.Image humor 
         Height          =   960
         Left            =   1920
         Picture         =   "Form1.frx":D5B7
         ToolTipText     =   "Heh heh heh"
         Top             =   3960
         Width           =   1545
      End
      Begin VB.Image fashion 
         Height          =   960
         Left            =   2040
         Picture         =   "Form1.frx":E03A
         ToolTipText     =   "Watch Fashion Channels"
         Top             =   4920
         Width           =   1125
      End
      Begin VB.Image music 
         Height          =   960
         Left            =   1080
         Picture         =   "Form1.frx":EE12
         ToolTipText     =   "Watch Music Channels"
         Top             =   5040
         Width           =   840
      End
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      ItemData        =   "Form1.frx":F7C2
      Left            =   12480
      List            =   "Form1.frx":F7C4
      TabIndex        =   0
      Top             =   2880
      Width           =   2775
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   9615
      Left            =   0
      TabIndex        =   5
      Top             =   1200
      Width           =   15255
      ExtentX         =   26908
      ExtentY         =   16960
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
      Height          =   495
      Left            =   11280
      TabIndex        =   19
      Top             =   0
      Visible         =   0   'False
      Width           =   1815
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   3201
      _cy             =   873
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   495
      Left            =   13080
      TabIndex        =   18
      Top             =   0
      Visible         =   0   'False
      Width           =   2175
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   3836
      _cy             =   873
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   6960
      TabIndex        =   14
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5880
      TabIndex        =   12
      Top             =   480
      Width           =   855
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   8760
      TabIndex        =   17
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   8280
      TabIndex        =   16
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   7800
      TabIndex        =   15
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Surf The Net"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   375
      Left            =   9240
      TabIndex        =   13
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Enter URL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   255
      Left            =   5520
      TabIndex        =   11
      Top             =   840
      Width           =   1335
   End
   Begin VB.Image Image8 
      Height          =   540
      Left            =   5880
      Picture         =   "Form1.frx":F7C6
      Top             =   360
      Width           =   3450
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Tip: Double-click the player to view a channel in Full Screen mode"
      ForeColor       =   &H00404040&
      Height          =   255
      Left            =   3840
      TabIndex        =   10
      Top             =   10320
      Width           =   4695
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   9555
      Left            =   0
      TabIndex        =   1
      Top             =   1200
      Width           =   12015
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "mini"
      stretchToFit    =   -1  'True
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   21193
      _cy             =   16854
   End
   Begin VB.Image Image3 
      Height          =   540
      Left            =   12000
      Picture         =   "Form1.frx":10382
      Top             =   720
      Width           =   3630
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -120
      Picture         =   "Form1.frx":10A47
      Top             =   0
      Width           =   15360
   End
   Begin VB.Image Image5 
      BorderStyle     =   1  'Fixed Single
      Height          =   510
      Left            =   11280
      Picture         =   "Form1.frx":86FF9
      ToolTipText     =   "Switch off TV"
      Top             =   10080
      Width           =   510
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Const SW_NORMAL = 1
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long


'-------------------------------------------------------------
'Author: Bongani aka Bongs
'Program name: Super InternetTV
'Country: SA

'Hi everyone, this is one of the greatest projects I've ever done.
'Please forgive me for not properly aligning code (I didn't have time - i'm kidding, I was just lazy)
'If you like this product, why don't you drop an email to bongsk7@gmail.com
'This is now yours, modify it, sell it, do whatever you want with it.
'I love all the good VB programmers out there, and the bad one's too :-)
'EXPECT MORE GOOD THINGS FROM ME ON THIS SITE, JUST LOOK FOR THE USER 'bongs'
'Jesus loves you
'-------------------------------------------------------------
'-------------------------------------------------------------

Private Sub business_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\business.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = True
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Argent"
List2.AddItem "DAF TV"
List2.AddItem "CNBC TV18"
List2.AddItem "CFN / CNBC"
List2.AddItem "Bloomberg"
List2.AddItem "RTLZ"
List2.AddItem "TV Biznes"
List2.AddItem "Money Channel"
List2.AddItem "Market News"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub christian_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\faith.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = True
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "VINE OF LIFE TV"
List2.AddItem "TBN"
List2.AddItem "JCTV Christian tv"
List2.AddItem "IEQ"
List2.AddItem "God's Learning Channel"
List2.AddItem "God TV"
List2.AddItem "Loveworld"
List2.AddItem "Emmanuel TV"
List2.AddItem "Spirit World"
List2.AddItem "Canal Luz"
List2.AddItem "ACC"
List2.AddItem "Redadvenir"
List2.AddItem "Rede Gospel"
List2.AddItem "The Stream"
List2.AddItem "TV NOE"
List2.AddItem "Sat 7"
List2.AddItem "Life TV"
List2.AddItem "Bible live"
List2.AddItem "Word of God"
List2.AddItem "Mohabat TV"
List2.AddItem "CNL"
List2.AddItem "C3TV"
List2.AddItem "CTS"
List2.AddItem "Inter TV"
List2.AddItem "Geloven (NCRV)"
List2.AddItem "Omega TV"
List2.AddItem "Shine TV"
List2.AddItem "TV Visjon Norge"
List2.AddItem "Bethel"
List2.AddItem "UNTV"
List2.AddItem "TV Trwam"
List2.AddItem "Mega TV"
List2.AddItem "NCN"
List2.AddItem "Alfa Omega TV"
List2.AddItem "Cetelmon"
List2.AddItem "Fuego TV"
List2.AddItem "DKNET"
List2.AddItem "Good TV"
List2.AddItem "Revelation TV"
List2.AddItem "WHTV"
List2.AddItem "GBN TV"
List2.AddItem "GEB"
List2.AddItem "Calvary Chapel"
List2.AddItem "ChurchChannel"
List2.AddItem "Liberty Channel"
List2.AddItem "Hope TV"
List2.AddItem "TBN Enlace"
List2.AddItem "TCT"
List2.AddItem "Telegracia"
List2.AddItem "Miracle channel"
List2.AddItem "JC-TV"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub



Private Sub cmdbwt_Click()
about.Visible = True
End Sub



'Private Sub cmdHelp_Click()
'On Error Resume Next
'menu.Visible = False
'WindowsMediaPlayer1.Visible = False
'Frame1.Visible = False
'WebBrowser1.Visible = True
'WebBrowser1.Navigate App.Path & "\help.html"
'On Error Resume Next
'End Sub

'Private Sub cmdUpdate_Click()
'On Error Resume Next
'menu.Visible = False
'WindowsMediaPlayer1.Visible = False
'Frame1.Visible = False
'WebBrowser1.Visible = True
'WebBrowser1.Navigate "http://www.superinternettv.890m.com/sitv/index.php"
'End Sub

Private Sub educational_Click()
On Error Resume Next
WindowsMediaPlayer3.URL = App.Path & "\data\educ.mp3"
Shape1.Visible = False
Shape2.Visible = True
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Discovery channel"
List2.AddItem "The Fish TV"
List2.AddItem "Wildlife Channel"
List2.AddItem "Wildlife TV"
List2.AddItem "Acquarium"
List2.AddItem "Animal planet"
List2.AddItem "Earth channel"
List2.AddItem "NASA TV"
List2.AddItem "ETV"
List2.AddItem "Museum TV"
List2.AddItem "SCCtv Broadband"
List2.AddItem "NASA TV - Media Channel"
List2.AddItem "The Archaeology Channel"
List2.AddItem "NASA TV - Education Channel"
List2.AddItem "NATIONAL GEOGRAPHIC"
List2.AddItem "Woodworking channel"
List2.AddItem "Strawberry TV"
List2.AddItem "Research channel"
List2.AddItem "GMUTV"
List2.AddItem "Canal 2 Temuco"
List2.AddItem "Faap TV"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub fashion_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\fashion.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = True

List2.Clear
List2.AddItem "Fashion TV"
List2.AddItem "FashionShow"
List2.AddItem "Fashion Today"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub Form_Load()
On Error Resume Next
WindowsMediaPlayer2.URL = App.Path & "\data\sitv.wma"
WebBrowser1.Navigate "http://www.bksoft.co.za"
On Error Resume Next
off.Visible = False
menu.Visible = False
'cmdHelp.Visible = False
Call news2
List1.Visible = False
Frame1.Visible = False
WindowsMediaPlayer1.Visible = False
'Frame1.Visible = False
'Timer2.Enabled = False
cmdbwt.Visible = False
List1.AddItem "News"
List1.AddItem "Sports"
List1.AddItem "Educational"
List1.AddItem "Information"
List1.AddItem "Business"
List1.AddItem "Reality tv"
List1.AddItem "Christian"
List1.AddItem "Government"
List1.AddItem "Weather"
List1.AddItem "Kids"
List1.AddItem "Shopping"
List1.AddItem "Humor"
List1.AddItem "Music"
List1.AddItem "Movies"
List1.AddItem "Fashion"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False
 Call ShellExecute(0, "open", _
        "http://www.bksoft.0fees.net", _
        vbNullString, vbNullString, SW_NORMAL)
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub government_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\government.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = True
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Seanad"
List2.AddItem "Knesset TV"
List2.AddItem "Aguascalientes TV"
List2.AddItem "SCJN"
List2.AddItem "Politiek 24"
List2.AddItem "Congreso"
List2.AddItem "Mac TV"
List2.AddItem "BBC_Parliament"
List2.AddItem "Cerritos TV3"
List2.AddItem "KPAS"
List2.AddItem "L.A. CityView 35"
List2.AddItem "Mesa"
List2.AddItem "MVTV"
List2.AddItem "PCTV ch. 26"
List2.AddItem "PCTV ch. 28"
List2.AddItem "Sacramento County TV"
List2.AddItem "SFGTV Ch. 26"
List2.AddItem "SFGTV Ch. 78"
List2.AddItem "Tempe 11"
List2.AddItem "Yuma 77"
List2.AddItem "CTTV"
List2.AddItem "Gov. Ch. 19"
List2.AddItem "OCTT Ch. 13"
List2.AddItem "OCTT Ch. 16"
List2.AddItem "CCM"
List2.AddItem "KCLV Ch. 2"
List2.AddItem "City Cable 5"
List2.AddItem "Fairfax Ch. 16"
List2.AddItem "C-Span 1"
List2.AddItem "C-Span 2"
List2.AddItem "C-TN"
'List2.AddItem "ANTV"
List2.AddItem "Venezolana de TV"
List2.AddItem "VIVE TV"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub help_Click()
about.Visible = True
End Sub

Private Sub humor_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\humor.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = True
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "COMEDY CHANNEL"
List2.AddItem "Comedy spot"
List2.AddItem "Humor TV"
List2.AddItem "Hometown television"
List2.AddItem "Cyber comic"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
End Sub



Private Sub Image3_Click()
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False
Label7.Visible = False
Label8.Visible = False
Image8.Visible = False
Command1.Visible = False
menu.Visible = True
Combo1.Visible = False
WindowsMediaPlayer2.URL = App.Path & "\data\menu.mp3"
'cmdHelp.Visible = True
'cmdUpdate.Visible = True
off.Visible = True
WebBrowser1.Visible = False
WindowsMediaPlayer1.Visible = True
cmdbwt.Visible = True
On Error Resume Next
WindowsMediaPlayer1.URL = App.Path & "\data\main.swf"
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248208166353&lmt=1248206353&output=html&slotname=0208252263&correlator=1248208166353&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fservices.html&eid=68120041&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=2025337246.1248208166&ga_sid=1248208166&ga_hid=46879916&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=18&u_java=true&dtd=70&xpc=HOG9u7RyV0&p=http%3A//www.bksoft.0fees.net"
On Error Resume Next
End Sub

Private Sub Image5_Click()
End
End Sub

Private Sub Command1_Click()
Dim strURL As String

If Combo1.Text = "" Then
        'do nothing
       
    Else
        WebBrowser1.Navigate (Combo1.Text)
    End If
    strURL = Combo1.Text
    If Left(LCase(strURL), 7) = "http://" Or Left(LCase(strURL), 6) = "ftp://" Then
     Combo1.Text = strURL
    Else
        If Left(strURL, 7) <> "http://" Then
            Combo1.Text = "http://" & strURL
        Else
            If Left(strURL, 6) = "ftp://" Then
                Combo1.Text = "ftp://" & strURL
            End If
        End If
    End If
    Combo1.SelStart = 0
    Combo1.SelLength = Len(Combo1.Text)
End Sub

Private Sub information_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\info.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = True
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Information tv"
List2.AddItem "Science Fiction TV"
List2.AddItem "INFO TV"
List2.AddItem "Babytv"
List2.AddItem "Wedding TV"
List2.AddItem "Country channel"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"

End Sub

Private Sub kids_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\cartoons.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = True
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Cartoons channel"
List2.AddItem "Baby TV"
List2.AddItem "Old Cartoon TV"
List2.AddItem "Cartoon Mania"
List2.AddItem "ABC Kids"
List2.AddItem "MBC3"
List2.AddItem "CCTV Children"
List2.AddItem "Cartoon Network"
List2.AddItem "Cartoon Network Brazil"
List2.AddItem "Cartooned"
List2.AddItem "Smile of a child tv"
List2.AddItem "Galaxy cartoons"
List2.AddItem "Classic Cartoons"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Public Sub connecting()
WindowsMediaPlayer1.Visible = True
Frame1.Visible = True
Timer2.Enabled = True
End Sub

Private Sub Label3_Click()
On Error GoTo errStop
    WebBrowser1.GoBack
       
errStop:
    Exit Sub
End Sub

Private Sub Label5_Click()
On Error GoTo errNstop
    WebBrowser1.GoForward
    
errNstop:
    Exit Sub
End Sub

Private Sub Label6_Click()
WebBrowser1.Stop
End Sub

Private Sub Label7_Click()
WebBrowser1.Refresh
End Sub

Private Sub Label8_Click()
WebBrowser1.Navigate "http://www.game.co.za"
End Sub

Private Sub List2_Click()
Select Case List2.Text
Case "Information tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://broadcast.global-mix.net/?m=informationtv&.wvx="
Case "Science Fiction TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://global-itv.com/streams/media/germany00000147.asx"
Case "INFO TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://222.255.31.252/InfoTVChannel"
Case "EMS & Fire channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://67.18.195.100/ems1/"
Case "Justin system tv"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media4.streamtoyou.com/cadavis/windows/justicesystem/ASFT1CableDSLJustice.wmv"
Case "Police channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.emsbroadcasting.com/affil/asx/tv-police.asx"
Case "JCTV Christian channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://nstream.trinetsolutions.com/wmedia-live/tbn/8032/300_tbn-jctv_050222.asx"
Case "VINE OF LIFE TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.vineoflifetv.co.nr"
Case "JCTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://boss.streamos.com/wmedia-live/tbn/8032/300_tbn-jctv_050222.asx"
Case "Invincible"
    Call connecting
    WindowsMediaPlayer1.URL = "http://Astream.net/live/intv/intv.asx"
Case "Gospel Music tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a1053.l2277456292.c22774.n.lm.akamaistream.net/D/1053/22774/v0001/reflector:56292?KLI_D=3000198&asx=3381&entry=1&item=1&attempt=1&net=3000119&LI_Network=3000119&LI_Data=3000198&LI_Type=2&LI_Product=1"
Case "MTV Asia"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://totbd1.streaming.totbb.com/Encoder10?wmcontentbitrate=400000"
Case "MTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livestation.com/account/streams/579095-mtv.asx"

Case "Cyber comic"
    Call connecting
    WindowsMediaPlayer1.URL = "http://radio.ivnet.tv/ivnet/cov"

Case "Comedy spot"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.36.233.159/comedyspot"
Case "Hometown television"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://win10.fast-serv.com/hometowntelevision/video;seq=33548;rtptime=0"
Case "Galaxy cartoons"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://lastream001.galaxytelevision.net/cartoonsChannel"
Case "Babt TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1254.l2277456555.c22774.n.lm.akamaistream.net/D/1254/22774/v0001/reflector:56555?KLI_D=3000330&asx=4079&entry=1&item=1&attempt=1&net=&LI_Network=&LI_Data=3000330&LI_Type=2&LI_Product=1"
Case "Cartoon Network Brazil"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.minhatv.net/dados/cn.asx"
Case "Cartooned"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www11.asphost4free.com/ftubed/scrape/cartoonsp.asp"
Case "Smile of a child tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://media.tbn.org/wmedia-live/tbn/10200/300_tbn-the_smile_of_a_child_051222.asx?endtime=02:00:00&format=Video-Windows-300-320x240&level=ViewMyTV:Kids&audit=param&mswmext=.asx"
Case "Cartoon Network"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.viewtv.co.uk/753/asx/753.asx"
Case "HTVC"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.tv1.de/tv1/cms/_vm300/59334/asx.asx"
Case "Meteo Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://media.meteo.it/TGItaBL.asx"
Case "ABC 7 Eyewitness News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a151.l1058843249.c10588.n.lm.akamaistream.net/D/151/10588/v0001/reflector:43249"
Case "Weather plus"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/8178/live/reflector:42352.asx"
Case "Meteo TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://netshow.play.cz/meteotv"
Case "NBC 4"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://mfile.akamai.com/21529/live/reflector:23201.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Weather&audit=param&mswmext=.asx"
Case "10 Weather Now"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a860.l2233258859.c22332.g.lm.akamaistream.net/D/860/22332/v0001/reflector:58859"
Case "BBC Weather"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://mfile.akamai.com/21529/live/reflector:22961.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Weather&audit=param&mswmext=.asx"
Case "Wetter"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.tv1.de/tv1/cms/_vm300/59334/asx.asx"
Case "Meteo Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://media.meteo.it/TGItaBL.asx"
Case "One News"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media.tvnz.co.nz/news/2006/flyby1_128k.wmv?http://images.tvnz.co.nz/tvnz_video/windows/weather/flyby1_128k.asx"
Case "NBC Weatherplus"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/21529/live/reflector:22961.asx"
Case "Weather channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://fullservices.com.ar/fulltv_vivo.php?idcanal=444&play=1&rand=9744"
Case "Animal planet"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wwitv.com/t1/b2671.asx"
    
Case "Earth channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://broadcast.ebahn.tv/earthchannel"
    
Case "The Archaeology Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://media1.archaeologychannel.org/arch/clatsopstory_300k.wmv&format=Video-Windows-300-320x240&level=ViewMyTV:Science&audit=param&mswmext=.asx"
Case "NASA TV - Media Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.nasa.gov/145590main_Digital_Media.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Science&audit=param&mswmext=.asx"
Case "ETV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://mediastream.intermax.nl/etv-live"
Case "Museum TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.museumtv.nl/asx/avro=live801.asx"
Case "SCCtv Broadband"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://media.scctv.net/SCCtv%20Broadband&format=Video-Windows-300-320x240&level=ViewMyTV:Science&audit=param& mswmext = .asx"
Case "NASA TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.nasa.gov/55644main_NASATV_Windows.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Science&audit=param&mswmext=.asx"
Case "NASA TV - Education Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.nasa.gov/145588main_Digital_Edu.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Science&audit=param&mswmext=.asx"

Case "National Geographic"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.coolstreaming.us/asx.php?id_canale=22631"

Case "Woodworking channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livewtv.com/others/asx/woodworking.asx"
Case "Strawberry TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://media1.i-55.com/strawberrytv&format=Video-Windows-300-320x240&level=ViewMyTV:Films&audit=param&mswmext = .asx"

Case "Research channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.researchchannel.org/webcast/asx/rtv-lan.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Education&audit=param&mswmext=.asx"

Case "GMUTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://media.mesa.gmu.edu/capconwhite1&format=Video-Windows-300-320x240&level=ViewMyTV:Education&audit=param& mswmext = .asx"
Case "Canal 2 Temuco"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.canal2temuco.cl/|http://wwitv.com/t1/b3400.asx"

Case "TBN"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.tbn.org/watch/media/tbn100.asx"
Case "IEQ"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://mediaserver.ieqlimeira.com.br/tv"
Case "God TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.god.tv/media/godtv-usa.asx"
Case "God's Learning Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamingfaith.com/asx_files/PrimeTimeChristianBroadcasting_300.asx"

Case "Loveworld"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://win45nj.audiovideoweb.com/nj45winlive9823"
Case "Emmanuel TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://win90va.audiovideoweb.com/va90winlive2051"

Case "Spirit World"
    Call connecting
    WindowsMediaPlayer1.URL = "http://win45nj.audiovideoweb.com/nj45winlive9833"
Case "Canal Luz"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.vilaluz.com/vivo.asx"
Case "ACC"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://acc.streamit.com.au/accbroadcast"
Case "Redadvenir"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://eleden.com/redadvenir"
Case "Rede Gospel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media2.igospel.com.br/tv_gospel"
Case "The Stream"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.thestreamtv.com/streamtv.m3u"
Case "TV NOE"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.play.cz/video/noetv128.asx"
Case "Sat 7"
    Call connecting
    WindowsMediaPlayer1.URL = "http://eu02.egihosting.com/989626"
Case "Life TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://videoserver.tilde.ee/lifetv2"
Case "Bible live"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm12.spacialnet.com/nikaia-gr"
Case "Word of God"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.WordofGod.gr/streams/WordofGodHighPL.asx"
Case "Mohabat TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.mohabat.tv|http://wwitv.com/t1/b2455.asx"
Case "CNL"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://212.199.206.17/cnl-sib"
Case "C3TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://211.63.212.50/live"
Case "CTS"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://222.122.78.81/LIVE"
Case "Inter TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.unored.com/intertv.asx"
Case "Geloven (NCRV)"
    Call connecting
    WindowsMediaPlayer1.URL = "http://livemedia2.omroep.nl/ncrv_geloven-bb"
Case "Omega TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.alfaomegatv.ro/live/webchannel2.asx"
Case "Shine TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www1.streaming.net.nz/meta/rbg-shinetv-128.asx"
Case "TV Visjon Norge"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wm-live.crossnet.net/Visjonnorge"
Case "Bethel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://st.canaanmedios.com/canaantv"
Case "UNTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.untvweb.com/live1.asx"
Case "TV Trwam"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://195.94.205.211/Trwam"
Case "Mega TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://89.36.72.7:8080"
Case "NCN"
    Call connecting
    WindowsMediaPlayer1.URL = "http://ncntelevision.com/video/ncn.asx"
Case "Alfa Omega TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.alfaomegatv.ro/live/webchannel2.asx"
Case "Cetelmon"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wagner.serveisweb.com/CE027"
Case "Fuego TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://rcri2.com/fuegotv"
Case "DKNET"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm-live.crossnet.net/dkworldwide"
Case "Good TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://61.14.131.117/BLive/"
Case "Revelation TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://broadcast.global-mix.net/?m=revelationtv&.wvx="
Case "WHTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media2.leseanet.net/wht"
Case "GBN TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://intermedia.crawford.com/GospelBroadcastingNetwork/2.asx"
Case "GEB"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://ntsrv8.oru.edu/live"
Case "Calvary Chapel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://live.calvarychapel.com/media/cccm_medium.asx"
Case "ChurchChannel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.churchchannel.tv/watch/cc300.asx"
Case "Liberty Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.libertychannel.com/streaming/lchi.asx"
Case "Hope TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.hopetv.org/streaming.asx"
Case "TBN Enlace"
    Call connecting
    WindowsMediaPlayer1.URL = "http://boss.streamos.com/wmedia-live/tbn/8033/300_tbn-enlace_050222.asx"
Case "TCT"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1683.l2277457829.c22774.n.lm.akamaistream.net/D/1683/22774/v0001/reflector:57829?KLI_D=428&asx=6909&entry=1&item=1&attempt=1&net=1103&LI_Network=1103&LI_Data=428&LI_Type=2&LI_Product=1"
Case "Telegracia"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://208.68.234.42/eshigh"



Case "Miracle channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://miraclechannel.streamsvr.com/miracle-sat"
Case "BBC Business"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a1254.l2277456555.c22774.n.lm.akamaistream.net/D/1254/22774/v0001/reflector:56555"
Case "JC-TV"
    Call connecting
    WindowsMediaPlayer1.URL = "www.jc-tv.net/watch/jc-tv400.asx"
Case "SABC News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://uberant.antfarm.co.za/sabcafrica-live"
Case "LINK TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://207.7.154.94/la36/la36_4030bc79-2897-4d05-870c-3824c3a9dca8.wmv&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "FOX 8 NEWS"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.fox8live.com/www/Video/wvuehigh.asx&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "FOX 31"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a1729.l2168647534.c21686.g.lm.akamaistream.net/D/1729/21686/v0001/reflector:23292"

Case "FOX 11 NEWS"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/23073/live/reflector:34194.asx"
Case "NDTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.ndtv.com/convergence/ndtv/images/site/videozone/videolive_ads_ver1.swf?id=na~0"
Case "Fox 5"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/23076/live/reflector:50420.asx?prop=n"
Case "BBC News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://news.bbc.co.uk/newsa/n5ctrl/summaries/world/bb/video/world_bb.asx"
Case "BBC 24"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.viewtv.co.uk/456/asx/456.asx"
Case "Flying News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.airsidetv.com/main/asx/airsidetv-15-8-2006.asx"
Case "CNN IBM"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a150.l2584248272.c25842.g.lm.akamaistream.net/D/150/25842/v0001/reflector:48272"
Case "Dubai One"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://drtvstream.dubaitv.gov.ae/video/dubaione/news/today.wmv"
Case "Canal 26"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.26noticias.com.ar/noticias/canal/26/Canal26.wvx&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "TN24Horas"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wmedia01.uigc.net/TN"
Case "AVS (4. donderdag)"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.avs.be/documenten/video/donderdag.asx"
Case "AVS (5. vrijdag)"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.avs.be/documenten/video/vrijdag.asx"
Case "AVS (6. zondag)"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.avs.be/documenten/video/zondag.asx"
Case "RTC Tele Liege"
    Call connecting
    WindowsMediaPlayer1.URL = "http://video.rtc.be/jt_du_jour.wmv"
Case "RTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.rtv-media.be/nieuws/nieuwskempen.wmv"
Case "7 News"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://200.32.198.90/7news"
Case "Channel 5"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://200.32.198.94/channel5"

Case "CBC Montreal"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/newsatsix/montreal.wmv"
Case "CBC National"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/14635/thenational/thenational.wmv"
Case "CBC New Brunswick"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/ondemand/newsatsix/fredericton.asx"
Case "CBC News hourly"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/hourly/hourlynewscast.wmv"
Case "CBC North"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a514.v8752d.c8752.g.vm.akamaistream.net/7/514/8752/c12aef177d9b11cf9f23485231f94409/origin.media.cbc.ca/windows/newsatsix/northbeat.wmv"
Case "CBC Nova Scotia"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/newsatsix/halifax.wmv"
Case "CBC Ottawa"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/newsatsix/ottawa.wmv"
Case "CBC Saskatchewan"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/newsatsix/regina.wmv"
Case "CBC Toronto"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cbc.ca/mrl3/8752/newsatsix/toronto.wmv"
Case "Toronto TV ch. 2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://99.238.108.103:8080/"
Case "CCTV-9"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://72.166.136.132/cctv9-300&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "NJTV 1"
    Call connecting
    WindowsMediaPlayer1.URL = "http://live.njbg.com.cn:88/NJTV01"
Case "BRT-1 TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://master.nacevi.cz/asx/ct24livewl.asx"
Case "Nile News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://live.sis.gov.eg/ch1&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "Nile TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://live.sis.gov.eg/tv"
Case "Maya TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.yourglobaltv.com/News/Maya-TV.asx"

Case "HIR TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://streamer.hirtv.net/hirtv.asf"

Case "NY TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://stream.giganet.hu/nytvonline?MSWMExt=.asf"
Case "DD news"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://164.100.51.209/DDNews&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "GSTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.gstvnews.com/rms/NEWS/NEWS.WMV"
Case "IBN 7"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1091.l2639552042.c26395.g.lm.akamaistream.net/D/1091/26395/v0001/reflector:52042"
Case "IBN Live"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a150.l2584248272.c25842.g.lm.akamaistream.net/D/150/25842/v0001/reflector:48272"
Case "Iraqi Media Net"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://radio.iraqimedianet.net/imn"

Case "Sky life TG24"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.skylife.it/SkyTg24"

Case "TBS News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://news.tbs.co.jp/news_mainprogram/asf/1_18.asf"
Case "Yomiuri"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.yomiuri.co.jp/stream/vnews/vnews-w.asx"
Case "Kurdistan TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://streams.planet.nl/cgi-bin/reflector.cgi?stream=MMSLivestraal12_8&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "TV 24"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://217.198.224.70:9999/"
Case "Kanal 5"
    Call connecting
    WindowsMediaPlayer1.URL = "http://ftp.kanal5.com.mk/12.wmv"
Case "RTM TV1"
    Call connecting
    WindowsMediaPlayer1.URL = "http://bkj-station2.jaring.my/RTM1"
Case "Canal 44"
    Call connecting
    WindowsMediaPlayer1.URL = "http://67.58.14.210/canal44"
Case "OchoTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://201.130.192.49:8000/"
Case "AT5"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://at5.streamonline.nl/at5"
Case "NOS Journaal"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://livemedia2.omroep.nl/nosjournaal24-bb"
Case "Canal 2"
    Call connecting
    WindowsMediaPlayer1.URL = "http://190.54.58.211:1047"
Case "RTN Tele Sahel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.ortn-niger.com/video/jtsa1.wmv"
Case "Al Jazeera"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://live1.interoutemediaservices.com/?id=466e564a-1dd1-4296-8f7b-80beaa31eb33&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "Antena 3"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://82.76.253.18/antena3"
Case "Realitatea"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://194.169.235.21"
Case "MIR TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://213.232.226.11/MIRTV_300"
Case "RBC TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://tv.gldn.net/rbc"
Case "RTR Planeta"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.rfn.ru/rtr-planeta"
Case "Russia Today"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livestation.com/channels/18.asx?a=false&b=&token=YT1mYWxzZSZiPSZpcD00MS4yNi45OS4xNDImc3RhcnRfdGltZT0yMDA5MDYyMDE3MDc1OSZlbmRfdGltZT0yMDA5MDYyMDE3Mzc1OSZkaWdlc3Q9OWRkZDZjYzgwMTIxNWEzY2FiYjk4ZmQwYTY2OGJhYzM="
Case "FNN news"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.fnn-news.com/windowsmedia/playlist/news_300.asx"
Case "Press TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livestation.com/channels/52.asx?a=false&b=&token=YT1mYWxzZSZiPSZpcD00MS4yNi45OS4xNDImc3RhcnRfdGltZT0yMDA5MDYyMDE3MDkxOCZlbmRfdGltZT0yMDA5MDYyMDE3MzkxOCZkaWdlc3Q9MDBiYzJlZDU3NDNiYjQ2NWJlZDJiNTYzNzcwOWQyOWQ="
Case "Tennis TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.speedup-tv.com/act_stream.aspx?sender_id=23"
Case "RTV Pink"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://beotelmedia.beotel.net/rtvpink"
Case "TA3"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wmv.the.sk/ta3live"
Case "CNN+"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1014.l1401540961.c14015.e.lm.akamaistream.net/D/1014/14015/v0001/reflector:40961"
Case "Telecinco"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.medinalia.com/player/TeleCinco/5072"
Case "TVE"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/15585/live/reflector:20919.asx?bkup=22177"
Case "TV TTN"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.lankasritv.com/ntt.wmv"
Case "Telebasel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://livestream.telebasel.ch/telebasel"
Case "ASTV News1"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://broadcast.manager.co.th/11news1?wmcontentbitrate=120000"
Case "Nation Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://msnbc.wmod.llnwd.net/a275/e1/video/100/vh.asf"
Case "TGN / TGN Money"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://streaming7.trueworld.net/ch_tgn"
Case "TV 5"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://85.17.58.162/tv5"
Case "TV9"
    Call connecting
    WindowsMediaPlayer1.URL = "http://modernine.mcot.net/tv9_56k.asx"
Case "Kackar TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://85.17.58.162/kackartv"
Case "NTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm4bv001.servecast.com/globecast_wmlz_voi450k"
Case "Sky Turk"
    Call connecting
    WindowsMediaPlayer1.URL = "http://supertv.superonline.com/playsky.php"
Case "TRT 3"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://212.175.166.3/TRT3"
Case "TRT2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://212.175.166.3/TV2"
Case "WTC"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://webtv.wtcankara.org.tr/NewsTV"
Case "BBC_Click"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://rmv8.bbc.net.uk/news/olmedia/n5ctrl/tvseq/od/bbc1/bb/wm/video/click_bb.wmv"
Case "BBC_Panorama"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://rmv8.bbc.net.uk/news/olmedia/n5ctrl/tvseq/od/bbc1/bb/wm/video/panorama_bb.wmv"
Case "Euronews"
    Call connecting
    WindowsMediaPlayer1.URL = "http://player.eurosport.fr/playlist.aspx"
Case "ABC News"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://mfile.akamai.com/12441/live/reflector:39570.asx&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "NBC"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://msnbc.wmod.llnwd.net/a275/e1/video/100/vh.asf"
Case "NBC MOBILE"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://msnbc.wmod.llnwd.net/a275/e1/video/100/vh.asf"
Case "Pentagon channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://streamick.com/asx2/pentagon.asx"
Case "Extreme sports tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://g6publish.videodome.com/g6publish/common/playlist/asxgeneratorportal.aspx?siteId=4c1df891-3202-42d1-aa78-f6b453037402&channel=Extreme&Bitrate=300&ads=&rowCount=60&v=1"
Case "NBA TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://boss.streamos.com/wmedia/nba/nbacom/loop/loop_080317.asx?post1=http%3A//boss.streamos.com/wmedia/nba/advertising/nba_promo_anticipation.asx&post1impression=http%3A//ad.doubleclick.net/imp%3Bv7%3Bx%3B155982497%3B0-0%3B1%3B10747685%3B400/300%3B23456392/23474245/1%3B%3B%7Eokv%3D%3Btype%3Dpost1%3Bsz%3D400x300%3Bdcmt%3Dtext%3Bnbasite%3Dnba%3B%7Ecs%3Ds%253fhttp%253A%252F%252Fm1.2mdn.net/dot.gif&format=Video-Windows-300-320x240&level=ViewMyTV:Sport&audit=param&mswmext=.asx"
Case "Audi TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.friall.com/bbs/board.php?bo_table=Germany&wr_id=4"
Case "Milan TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.andromedanet.com/media/milantv.asx"
Case "Golf channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://g6publish.videodome.com/g6publish/common/playlist/asxgeneratorportal.aspx?siteId=4c1df891-3202-42d1-aa78-f6b453037402&channel=Golf&Bitrate=300&ads=&rowCount=60&v=1"
Case "ABC 12"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://www.alltimetv.com/indian/albums/users/10001/tv-abc12.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Sport&audit=param&mswmext=.asx"
Case "Sportal"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamick/asx2/sportaltv.asx"
Case "Race online tv"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.36.233.159/raceonline"
Case "Planet X"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://ir2-c100.narrowstep.tv/mcp?psid=18368190&ref=0&chid=523&pid=1304&vid=13910092&br=800&tid=2&brid=592"
Case "Only motors"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.prostream.co.uk/customers/onlymotorstv/asx/onlymotorstv.asx"
Case "College sports tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://mfile.akamai.com/16410/live/reflector:41027.asx"
Case "Black belt"
    Call connecting
    WindowsMediaPlayer1.URL = "http://asx.abacast.com/blackbelttv-blackbelt1-500.asx"
Case "Canal GV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.canalgv.com/canalgv/resources/asx_enlaces_externos/rtvv_tvvi.asx"
Case "TVG"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.crtvg.es/asfroot/television.asx"
Case "HTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://203.162.1.181/HTV"
Case "Telemadrid Sat"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a504.l1904842503.c19048.g.lm.akamaistream.net/D/504/19048/v0001/reflector:42503"
Case "Cycling TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://asf.narrowstep.tv/mcp?psid=9730606&ref=0&chid=350&pid=796&vid=5694929&br=1800&tid=2&brid=389"
Case "Baseball channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1503.l1086932070.c10869.g.lm.akamaistream.net/D/1503/10869/v0001/reflector:32070?ct2=9802512181156463434671&ct3=-1&ct4=-1&media_type=wms&av_type=video&event_pk="
Case "Combat TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://channel125.com/relentless"
Case "ESPN"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://202.120.2.244/espn"
Case "Online Racing"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.onlineracing.tv/jai_alai/media/dania.asx"
Case "DongNai 2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://www.dongnai.gov.vn/dn2"
Case "ROMAuno"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://85.18.78.87/Romauno"
Case "VTV3"
    Call connecting
    WindowsMediaPlayer1.URL = "http://content.mediaworks.co.nz/tv/News/TOPSTORIES.300k.wmv"
Case "Irib TV3"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.irib.ir/live/tv333.asx"
Case "PETN Sportschannel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://80.237.157.98/sportschannel"
Case "BigPond"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamick.com/asx2/bigpondsport.asx"
Case "Eurosport"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamick.com/asx2/eurosportru.asx"
Case "Sport News TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://a1281.v16544a.c16544.g.vm.akamaistream.net/7/1281/16544/v001/roomediaco1.download.akamai.com/16544/wm.roomedia/903/903651_300.wmv?clipId=903651&channel=Sports&category=Sport&site=yukstv/portal,&format=Video-Windows-300-320x240&level=ViewMyTV:Sport&audit=param&mswmext=.asx"
Case "Click On Golf TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://chan2020wm.fplive.net/chan2020/clickongolf/JD_CH1.wmv&format=Video-Windows-300-320x240&level=ViewMyTV:Sport&audit=param&mswmext=.asx"
Case "Play TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://85.18.98.225:8000/&format=Video-Windows-300-320x240&level=ViewMyTV:Sport&audit=param&mswmext=.asx"
Case "Telecaprisport.it"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.wm.p1.str3.com/000999_bc_v365_telecaprisport_mi"
Case "Boardriders TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://quik4.impek.tv/brtv"
Case "XIN TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://202.109.80.136/channel3"
Case "Telecapri"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.wm.p1.str3.com/000999_bc_v365_telecaprisport_mi"
Case "TV Oggi"
    Call connecting
    WindowsMediaPlayer1.URL = "http://85.18.170.70:8080"
Case "KCTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.global-itv.com/streams/media/korea_south00000021.asx"
Case "Masan MBC"
    Call connecting
    WindowsMediaPlayer1.URL = "http://210.114.220.120/masanmbctv"
Case "RTM TV1"
    Call connecting
    WindowsMediaPlayer1.URL = "http://bkj-station2.jaring.my/RTM1"
Case "Sport TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media.stv.lv/stvwsx"
Case "Argent"
    Call connecting
    WindowsMediaPlayer1.URL = "http://207.253.121.82/tvaargent"
Case "DAF TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.anleger-fernsehen.de/live300.asx"
Case "CNBC TV18"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1413.l2639754300.c26397.g.lm.akamaistream.net/D/1413/26397/v0001/reflector:54300"
Case "CNBC"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://a1873.l2639649579.c26396.g.lm.akamaistream.net/D/1873/26396/v0001/reflector:49579&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "Bloomberg"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livestation.com/channels/2.asx?a=false&b=&token=YT1mYWxzZSZiPSZpcD00MS4yNi45OS4xNDImc3RhcnRfdGltZT0yMDA5MDYyMDE3MDYxMiZlbmRfdGltZT0yMDA5MDYyMDE3MzYxMiZkaWdlc3Q9NjUyMjMwMzYxYWU2Y2I3ZDA2YmYzY2M3OTYyZWUwY2I="
Case "RTLZ"
    Call connecting
    WindowsMediaPlayer1.URL = "http://rtlztv.rtl.nl/rtlzbroad?MSWMExt=.asf"
Case "TV Biznes"
    Call connecting
    WindowsMediaPlayer1.URL = "http://212.126.28.45:886/tv128_wmp.asf"
Case "Money Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://streaming.tmctv.ro"
Case "Shop TV Canada"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://ss1.tsw.ca/shoptv1"
Case "Shopping TVA"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.shoppingtva.ca/TVAShoppingPublic/Live-Video-Feeds.asx"
Case "The Shopping Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://38.99.151.49/shop2/tsc.asx"
Case "1-2-3 TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.tv1.de/tv1/cms/_vm300/57787/asx.asx"
Case "Gems TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.gemstv.com/jsp/watchgemstv/gemstv.asx"
Case "QVC"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www-qvc.streamworld.t-bn.de/qvc/live.asx"
Case "TV shop"
    Call connecting
    WindowsMediaPlayer1.URL = "http://cms.streamfarm.net/cms/_vm300/_vv_1149082227412/54199/asx.asx;jsessionid=E441FF55BC2B424DB6112D1C068EA421?bgColor=%23EEEEEE&bst=127x1x215x0"
Case "Arutz TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://s96wm.castup.net/991810001-52.wmv?s=&rid=611262050526987&ct=NL&rg=WE&aid=181&st=0&cu=DC646929-7A3E-4196-B15B-0ACFA2EB9A75"
Case "Mediashopping"
    Call connecting
    WindowsMediaPlayer1.URL = "http://popups.str3.com/mediashopping/003000.asx"
Case "Consumenten TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://switch.streamgate.nl/cgi-bin/streamswitch?streamid=74&a=.asx"
Case "Shopping TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.shopch.jp/img/tv/simulstream.asx"
Case "Bid TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://play.www.situptv.servecast.net/biduptv/stream.asp?bw=250&s1=1"
Case "Create & Craft"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.servecast.com/downloads/idealworld/createandcraft-230k.asx"
Case "Gems TV2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://reno-live.gemstv.com/GemsTV"
Case "Price-drop TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://play.www.situptv.servecast.net/situptv/stream.asp?bw=80"
Case "Real Estate TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamick.com/asx2/realestatetv.asx"
Case "Speed Auction"
    Call connecting
    WindowsMediaPlayer1.URL = "http://play.www.situptv.servecast.net/speedauction/stream.asp?bw=250&s1=1"
Case "TVSN"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm9.streaming.telstra.com/UCS-wh_tvsn0live1"
Case "Thomson TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://asf.narrowstep.tv/mcp?psid=15772782&ref=0&chid=116&pid=365&vid=10386443&br=1800&tid=3&lid=77"
Case "HSN"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm-live.z1.mii-streaming.net/live/hsn/hsnlive"
Case "Jewelry TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.jewelrytelevision.com/asx/jtv2.asx"
Case "Expo Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://expobroadcast1.streamit.com.au/expobroadcast1"
Case "Direct To Home"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://217.76.137.205/dactv24h"
Case "Seanad"
    Call connecting
    WindowsMediaPlayer1.URL = "http://live.heanet.ie/oireachtas/seanad_broadband.asx"
Case "Knesset TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.knesset.gov.il/broadcast/live.asx"
Case "Aguascalientes TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.248.119.160/RyTA_TV"
Case "SCJN"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://200.57.144.93/SCJNSesiones"
Case "Politiek 24"
    Call connecting
    WindowsMediaPlayer1.URL = "http://livemedia2.omroep.nl/nospolitiek24-bb"

Case "Congreso"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://stream.congreso.gob.pe/StreamCongreso"
Case "Mac TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://play.rbn.com/play.asx?url=mactv/mactv/secure/wmlive/mactv300klive.asf"
Case "BBC_Parliament"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wmlive.bbc.net.uk/wms/news/parliament_16x9_nb_s1"
Case "Cerritos TV3"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.94/cerritos_TV3"
Case "KPAS"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://www.pasadena56.tv:8180/"
Case "L.A. CityView 35"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.95/la_encoder1?wmcache=0"
Case "Mesa"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://streaming.mesachannel11.com/Live"
Case "MVTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://61.19.248.196/mvtv_2?WMContentBitrate=256000"
Case "PCTV ch. 26"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.94/pinole_channel26"
Case "PCTV ch. 28"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.94/pinole_channel28"
Case "Sacramento County TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.94/saccounty_channel14"
Case "SFGTV Ch. 26"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.95/sanfrancisco_encoder2"
Case "SFGTV Ch. 78"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.7.154.95/sanfrancisco_encoder7?wmcache=0"
Case "Tempe 11"
    Call connecting
    WindowsMediaPlayer1.URL = "http://media1.tempe.gov/tempe11high"
Case "Yuma 77"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.yuma77.tv/meta/live/live.asx"
Case "CTTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://cttv.tampagov.net/cttv"
Case "Gov. Ch. 19"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.scgov.net/appVideo/scgovtv.asx"
Case "OCTT Ch. 13"
    Call connecting
    WindowsMediaPlayer1.URL = "http://octt.dc.gov/services/video/DC_Ch-13.asx"
Case "OCTT Ch. 16"
    Call connecting
    WindowsMediaPlayer1.URL = "http://octt.dc.gov/services/video/DC_Ch-16.asx"
Case "CCM"
    Call connecting
    WindowsMediaPlayer1.URL = "http://stream01.montgomerycountymd.gov/ondemand/PlayVideolive.asp"
Case "KCLV Ch. 2"
    Call connecting
    WindowsMediaPlayer1.URL = "http://premiere.lasvegasnevada.gov/CityVideo/KCLV-Live.asx"
Case "City Cable 5"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media.spokanecity.org/100k"
Case "Fairfax Ch. 16"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.fairfaxcounty.gov/cable/channel16/asx/live_stream.asx"
Case "C-Span 1"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.livestation.com/channels/2.asx?a=false&b=&token=YT1mYWxzZSZiPSZpcD00MS4yNi45OS4xNDImc3RhcnRfdGltZT0yMDA5MDYyMDE3MDYxMiZlbmRfdGltZT0yMDA5MDYyMDE3MzYxMiZkaWdlc3Q9NjUyMjMwMzYxYWU2Y2I3ZDA2YmYzY2M3OTYyZWUwY2I="
Case "C-Span 2"
    Call connecting
    WindowsMediaPlayer1.URL = "http://play.rbn.com/play.asx?url=cspan/cspan/wmlive/cspan2v.asf&proto=mms?mswmext=.asx"
Case "C-TN"
    Call connecting
    WindowsMediaPlayer1.URL = "http://ctnv1.ctn.state.ct.us/ctnstream"
Case "Venezolana de TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://streaming.impsat.net.ve/vtv"
Case "VIVE TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://streaming3.arcoiris.tv/vive-adsl"
    
Case "Cartoons channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://lastream001.galaxytelevision.net/cartoonsChannel"
Case "Old Cartoon TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.impek.com/go/oldcartoontv/wm"
Case "Cartoon Mania"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www11.asphost4free.com/ftubed/scrape/cartoonsp.asp"
Case "MBC3"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.elahmad.com/tv/MBC3.asx"
Case "CCTV Children"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.cctv.com/livekids"
Case "ABC Kids"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.abc.net.au/broadbandkids/wmp/20070702_1500/asx/player1hi.asx"
Case "CNN"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.cnn.com/video/live/cnnlive_1.asx"
Case "Fashion TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.channelsurfing.net/asx/ftv.asx"
Case "FashionShow"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.narrowstep.com/fashion/asx/live/live400.asx"

Case "Fashion Today"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://a774.v165446.c16544.g.vm.akamaistream.net/7/774/16544/v001/roomediaco1.download.akamai.com/16544/wm.roomedia/867/867005_300.wmv?clipId=867005&channel=Fashion+Today&category=Fashion&site=yukstv/portal"
Case "BBC WORLD"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wmslive.media.hinet.net/Weblive_BBCworld_600"
Case "COMEDY CHANNEL"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://broadcast.ebahn.tv/comedyChannel"
Case "Humor TV"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://livemedia2.omroep.nl/varahumor-bb"
    
Case "eTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://broadcast.ebahn.tv/eTV"
Case "Deluxe Music"
    Call connecting
    WindowsMediaPlayer1.URL = "http://194.97.150.219/deluxemusictvpay_dsl"
Case "Alternative"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://stream.ihost.nu/nwez3"

Case "MCM Top"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://vipmms9.yacast.net/mcm_top"

Case "PETN Music Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://80.237.157.98/musicchannel"
Case "Emusic"
    Call connecting
    WindowsMediaPlayer1.URL = "http://s-lon-01.global-mix.net/e-music"
Case "Ministry of sound"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.ministryofsound.com/ministryofsound/mostv/tvStream.aspx?media="
Case "SLAM TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://true.nl/streams/dynamic/slamtv.asx&format=Video-Windows-300-320x240&level=ViewMyTV:Music&audit=param& mswmext = .asx"
Case "MusicBox"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://81.89.49.210/musicbox"
Case "PlayTV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://212.18.63.144/playtv"
Case "TVFLY"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://tvfly.server-tv.com/TVFLY"
  
  
Case "USA Gospel music"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1053.l2277456292.c22774.n.lm.akamaistream.net/D/1053/22774/v0001/reflector:56292?KLI_D=3000198&asx=3381&entry=1&item=1&attempt=1&net=3000119&LI_Network=3000119&LI_Data=3000198&LI_Type=2&LI_Product=1"
Case "Movies on demand"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://broadcast.ebahn.tv/MoviesOnDemand"
Case "Classic Cartoons"
    Call connecting
    WindowsMediaPlayer1.URL = "http://streaming.i2i-technology.com/classiccartoonsBB"
Case "Wildlife Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://83.245.33.170/wlc5250"
        
        
Case "Babytv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://a1254.l2277456555.c22774.n.lm.akamaistream.net/D/1254/22774/v0001/reflector:5655556555&akcp=22774&akserial=1254&fp=v001-&format=Video-Windows-300-320x240&level=ViewMyTV:Education&audit=param&mswmext=.asx"
Case "Baby TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1254.l2277456555.c22774.n.lm.akamaistream.net/D/1254/22774/v0001/reflector:56555?KLI_D=3000330&asx=4079&entry=1&item=1&attempt=1&net=&LI_Network=&LI_Data=3000330&LI_Type=2&LI_Product=1 "
Case "Raceworld"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.raceworld.tv/videodata/stationwrapper.asx"
Case "Country channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://asf.narrowstep.tv/mcp?psid=11144010&ref=0&chid=408&pid=996&vid=9351554&br=100&tid=2&brid=465"
Case "Wildlife TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live.wm.t-bn.de/live/wildpark/live300k"
Case "Arena TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://86.35.0.238/ArenaTVstream3a?WMBitrate=600000"
Case "WP Games"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wptv.wp.pl/wptv.asx?channel=6&bitrate=0&statid=83.99.144.33.11694:1183328820:3518129871:v1"
Case "PG 24"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://stream.pg24.tv/PG24-Medium"
Case "Acquarium"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a562.l2177551590.c21775.g.lm.akamaistream.net/D/562/21775/v0001/reflector:51590"
Case "Wedding TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a211.l2277459839.c22774.n.lm.akamaistream.net/D/211/22774/v0001/reflector:59839?KLI_D=3000335&asx=980&entry=1&item=1&attempt=1&net=&LI_Network=&LI_Data=3000335&LI_Type=2&LI_Product=1 59839&akcp=22774&akserial=211&fp=v001 -"
Case "The wood-working channel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1630.l2277450612.c22774.n.lm.akamaistream.net/D/1630/22774/v0001/reflector:50612"
Case "Sony Music"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://morrich.gekimedia.net/MainStream500"
Case "All Music"
    Call connecting
    WindowsMediaPlayer1.URL = "http://live.mediaserver.kataweb.it/retea"
Case "Fighting TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://media.stv.lv/stvsport"
            
Case "Fight network"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://bc101.backspace.tv/thefighttvnetwork"
Case "Martial arts"
    Call connecting
    WindowsMediaPlayer1.URL = "http://asf.narrowstep.tv/mcp?psid=9536347&ref=0&chid=380&pid=903&vid=8603000&br=500&tid=2&brid=424"
Case "Skateboard TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://bc101.backspace.tv/skateboardtv"
Case "WHL Hockey TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a1729.l2168647534.c21686.g.lm.akamaistream.net/D/1729/21686/v0001/reflector:41709%2041709&akcp=21686&akserial=1729&fp=v001%20-"
    
    
Case "CBC Sports"
    Call connecting
    WindowsMediaPlayer1.URL = "http://a1254.l3501823170.c35018.g.lm.akamaistream.net/D/1254/35018/v0001/reflector:41711"
Case "Sky News"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live1.wm.skynews.servecast.net/skynews_wmlz_live300k"
Case "SKY NEWS AUSTRALIA"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=http://media.news.com.au/video/2007/sky/child_neglect_bb.wmv?clipId=1094_191887&channel=National+News&category=&site=newsinteractive%2fvideopage&format=Video-Windows-300-320x240&level=ViewMyTV:News&audit=param&mswmext=.asx"
Case "FOX8 New Orleans"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://a1090.l1814050135.c18140.g.lm.akamaistream.net/D/1090/18140/v0001/reflector:50135"
    
Case "Reuters news"
    Call connecting
    WindowsMediaPlayer1.URL = "http://g6publish.videodome.com/g6publish/common/playlist/asxgeneratorportal.aspx?siteId=4c1df891-3202-42d1-aa78-f6b453037402&channel=World%20Markets&Bitrate=300&ads=&rowCount=60&v=1"
Case "The Fish TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.impek.com/go/fishtv/wm"
Case "Discovery channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://wwitv.com/a1/b1920.asx"
Case "Hyp TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://stream01.prostream.co.uk/hyptv"
Case "TV Knob"
    Call connecting
    WindowsMediaPlayer1.URL = "http://streams.tvknob.com/tvloops/CH7/tvknob.wsx"
Case "Thriller TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://global-itv.com/streams/media/germany00000146.asx"
Case "tvnet"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm-live.abacast.com/tvnet-video1-250"
Case "TV.Com"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://207.36.233.159/ifilm"
Case "Hollanddoc"
    Call connecting
    WindowsMediaPlayer1.URL = "http://switch.streamgate.nl/cgi-bin/streamswitch?streamid=65&a=.asx"
Case "B4U Movies"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.fomny.com/Video/Indian-Tv/B4u-Movie/video.asx"
Case "Classic Movie Channel"
    Call connecting
    WindowsMediaPlayer1.URL = "http://startyourstation.com/video/plwmv.asp?s=128&vt=1"

Case "ReelGood TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://www.reelgood.tv/reelgoodtv"
Case "HDTV1.cz"
    Call connecting
    WindowsMediaPlayer1.URL = "http://stream.hdtv1.cz/hdtv1.asx"
Case "Spain moovie"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://www.tele7tv.es/tele7tv"
Case "WPTV - Film"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://av.wp.pl/wptv-film?statid=190.82.214.232.32083:1192838846:3535483696:v1"
Case "mvtv"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://61.19.248.196/mvtv_1?WMContentBitrate=256000"
Case "Zee Cinema"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.geourdu.com/live/india/zeecinema/data.asx"
Case "NDTV Imagine"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.ndtv.com/convergence/ndtv/images/site/videozone/ndtvimagine_video_mute.swf?id=na~22457"
Case "KTV2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://62.215.162.163:2222"
Case "Jordan TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.casavie.com/Tv/asx/jordanie.asx"
Case "View TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://stream01.prostream.co.uk/moovee"
Case "Film1.cz"
    Call connecting
    WindowsMediaPlayer1.URL = "http://stream.hdtv1.cz/film1-cz/film1-cz-live.asx"
Case "Rotana Cinema"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.channelarab.tv/rotanacinemaca.asx"
Case "petn.tv"
    Call connecting
    WindowsMediaPlayer1.URL = "http://80.237.157.98/moviechannel"
Case "Shemaroo"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.geourdu.com/live/india/shemaroo/data.asx"
Case "Western - TV"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://85.214.87.175/western-tv"
Case "VTC2"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://www.vtc.com.vn:556/VTC2_02"
Case "MEGA"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://live4.3tv.cn/mega"
Case "Alpha Omega Movies"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.alfaomega.tv/movies/movies2.asx"
Case "HTV Movie"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://210.245.126.153/HTVCMOVIE"
Case "PETN Moviechannel"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://80.237.157.98/moviechannel"
Case "TV Net"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://wm-live.abacast.com/tvnet-video1-250"
Case "Italian Films"
    Call connecting
    WindowsMediaPlayer1.URL = "mms://www.lewebradio3.net/VedoFilmTV"
Case "Hyp TV"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://210.245.126.153/HTVCMOVIE"
Case "E-TV Satellite"
    Call connecting
    WindowsMediaPlayer1.URL = "rtsp://streaming.e-tv.it/etvsatellite"
Case "Moovee TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://stream01.prostream.co.uk/moovee&format=Video-Windows-300-320x240&level=ViewMyTV:Films&audit=param&mswmext = .asx"
Case "WSM TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.streamick.com/asx2/wsmtv.asx"
Case "StrawberryTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://media1.i-55.com/strawberrytv"
Case "ROO Movie trailers"
    Call connecting
    WindowsMediaPlayer1.URL = "http://www.sattube.com/asxgeneratorportal.asx"
Case "WSTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=rtsp://205.237.197.31/wsm/wsm&format=Video-Windows-300-320x240&level=ViewMyTV:Films&audit=param&mswmext=.asx"
Case "Star TV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://209.190.38.34/starg/"
Case "BJ IPTV"
    Call connecting
    WindowsMediaPlayer1.URL = "http://web.lightningcast.net/servlets/getPlaylist?ver=2.0&nwid=28002&title=Playlist&content=mms://media.bjiptv.com/bjiptv/news/20070215201.wmv&format=Video-Windows-300-320x240&level=ViewMyTV:Films&audit=param&mswmext=.asx"

End Select
End Sub

Private Sub movies_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\movies.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = True
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "tvnet"
List2.AddItem "TV.Com"
List2.AddItem "Hollanddoc"
List2.AddItem "B4U Movies"
List2.AddItem "ReelGood TV"
List2.AddItem "HDTV1.cz"
List2.AddItem "Spain moovie"
List2.AddItem "WPTV - Film"
List2.AddItem "mvtv"
List2.AddItem "Zee Cinema"
List2.AddItem "NDTV Imagine"
List2.AddItem "KTV2"
List2.AddItem "Jordan TV"
List2.AddItem "View TV"
List2.AddItem "Film1.cz"
List2.AddItem "Rotana Cinema"
List2.AddItem "petn.tv"
List2.AddItem "Western - TV"
List2.AddItem "VTC2"
List2.AddItem "MEGA"
List2.AddItem "Alpha Omega Movies"

List2.AddItem "Movies on demand"
List2.AddItem "Italian Films"
List2.AddItem "Hyp TV"
List2.AddItem "Classic Movie Channel"
List2.AddItem "TV Knob"
List2.AddItem "Thriller TV"
List2.AddItem "HTV Movie"
List2.AddItem "Shemaroo"
List2.AddItem "PETN Moviechannel"
List2.AddItem "TV Net"
List2.AddItem "Moovee TV"
List2.AddItem "WSM TV"
List2.AddItem "StrawberryTV"
List2.AddItem "ROO Movie trailers"
List2.AddItem "WSTV"
List2.AddItem "Star TV"
List2.AddItem "BJ IPTV"
List2.AddItem "E-TV Satellite"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub music_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\music.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = True
Shape15.Visible = False

List2.Clear
List2.AddItem "JCTV"
List2.AddItem "MTV Asia"
List2.AddItem "MTV"
List2.AddItem "PETN Music Channel"
List2.AddItem "Invincible"
List2.AddItem "Deluxe Music"
List2.AddItem "Emusic"
List2.AddItem "Alternative"
List2.AddItem "MCM Top"
List2.AddItem "Ministry of sound"
List2.AddItem "USA Gospel music"
List2.AddItem "Gospel Music tv"
List2.AddItem "Sony Music"
List2.AddItem "All Music"
List2.AddItem "eTV"
List2.AddItem "MusicBox"
List2.AddItem "SLAM TV"
List2.AddItem "PlayTV"
List2.AddItem "TVFLY"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207992092&lmt=1248206263&output=html&slotname=3662468866&correlator=1248207992092&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&frm=0&ga_vid=421917771.1248207992&ga_sid=1248207992&ga_hid=2121334524&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=17&u_java=true&dtd=70&xpc=XWZYjP1jz9&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub news_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\news.mp3"
Shape1.Visible = True
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "FOX 8 NEWS"
List2.AddItem "FOX 31"
List2.AddItem "NDTV"
List2.AddItem "FOX 11"
List2.AddItem "FOX 5"
List2.AddItem "FNN news"
List2.AddItem "CNN"
List2.AddItem "Dubai One"
List2.AddItem "BBC WORLD"
List2.AddItem "BBC 24"
List2.AddItem "Reuters news"
List2.AddItem "SABC News"
List2.AddItem "BBC Business"
List2.AddItem "BBC News"
List2.AddItem "Flying News"
List2.AddItem "CNN IBM"
List2.AddItem "FOX8 New Orleans"
List2.AddItem "Canal 26"
List2.AddItem "TN24Horas"
List2.AddItem "CBC"
List2.AddItem "RTC Tele Liege"
List2.AddItem "RTV"
List2.AddItem "7 News"
List2.AddItem "Channel 5"
List2.AddItem "CBC Montreal"
List2.AddItem "CBC National"
List2.AddItem "CBC New Brunswick"
List2.AddItem "CBC News hourly"
List2.AddItem "CBC North"
List2.AddItem "CBC Nova Scotia"
List2.AddItem "CBC Ottawa"
List2.AddItem "CBC Saskatchewan"
List2.AddItem "CBC Toronto"
List2.AddItem "Toronto TV ch. 2"
List2.AddItem "CCTV-9"
List2.AddItem "NJTV 1"
List2.AddItem "BRT-1 TV"
List2.AddItem "Nile News"
List2.AddItem "Nile TV"
List2.AddItem "Maya TV"
List2.AddItem "HIR TV"
List2.AddItem "NY TV"
List2.AddItem "DD news"
List2.AddItem "GSTV"
List2.AddItem "IBN 7"
List2.AddItem "IBN Live"
List2.AddItem "Iraqi Media Net"
List2.AddItem "Sky life TG24"
List2.AddItem "TBS News"
List2.AddItem "Yomiuri"
List2.AddItem "Kurdistan TV"
List2.AddItem "TV 24"
List2.AddItem "Future TV"
List2.AddItem "LJBC TV"
List2.AddItem "Kanal 5"
List2.AddItem "RTM TV1"
List2.AddItem "Canal 44"
List2.AddItem "OchoTV"
List2.AddItem "AT5"
List2.AddItem "NOS Journaal"
List2.AddItem "Canal 2"
List2.AddItem "RTN Tele Sahel"
List2.AddItem "Al Jazeera"
List2.AddItem "Antena 3"
List2.AddItem "Realitatea"
List2.AddItem "MIR TV"
List2.AddItem "RBC TV"
List2.AddItem "RTR Planeta"
List2.AddItem "Russia Today"
List2.AddItem "Press TV"
List2.AddItem "Tennis TV"
List2.AddItem "RTV Pink"
List2.AddItem "TA3"
List2.AddItem "CNN+"
List2.AddItem "Telecinco"
List2.AddItem "TVE"
List2.AddItem "TV TTN"
List2.AddItem "Telebasel"
List2.AddItem "ASTV News1"
List2.AddItem "Nation Channel"
List2.AddItem "TGN / TGN Money"
List2.AddItem "TV 5"
List2.AddItem "TV9"
List2.AddItem "Kackar TV"
List2.AddItem "NTV"
List2.AddItem "Sky Turk"
List2.AddItem "TRT 3"
List2.AddItem "TRT2"
List2.AddItem "WTC"
List2.AddItem "BBC_Click"
List2.AddItem "BBC_Panorama"
List2.AddItem "Euronews"
List2.AddItem "Sky News"
List2.AddItem "SKY NEWS AUSTRALIA"
List2.AddItem "ABC News"
List2.AddItem "NBC"
List2.AddItem "NBC MOBILE"
List2.AddItem "Pentagon channel"
List2.AddItem "LINK TV"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub
Private Sub off_Click()
End
End Sub

Private Sub reality_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\reality.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = True
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "EMS & Fire channel"
List2.AddItem "Justin system tv"
List2.AddItem "Police channel"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub shoping_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\shopping.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = True
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

msg.Caption = List2.ListCount
List2.Clear
List2.AddItem "Shop TV Canada"
List2.AddItem "Shopping TVA"
List2.AddItem "The Shopping Channel"
List2.AddItem "1-2-3 TV"
List2.AddItem "Gems TV"
List2.AddItem "QVC"
List2.AddItem "TV shop"
List2.AddItem "Arutz TV"
List2.AddItem "Mediashopping"
List2.AddItem "Consumenten TV"
List2.AddItem "Shopping TV"
List2.AddItem "Bid TV"
List2.AddItem "Create & Craft"
List2.AddItem "Gems TV2"
List2.AddItem "Price-drop TV"
List2.AddItem "Real Estate TV"
List2.AddItem "Speed Auction"
List2.AddItem "TVSN"
List2.AddItem "Thomson TV"
List2.AddItem "HSN"
List2.AddItem "Jewelry TV"
List2.AddItem "Expo Channel"
List2.AddItem "Direct To Home"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub sports_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\sport.mp3"

Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = True
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Extreme sports tv"
List2.AddItem "Sportal"
List2.AddItem "NBA TV"
List2.AddItem "Golf channel"
List2.AddItem "ABC 12"
List2.AddItem "Race online tv"
List2.AddItem "Only motors"
List2.AddItem "XIN TV"
List2.AddItem "Boardriders TV"
List2.AddItem "Eurosport"
List2.AddItem "Sport News TV"
List2.AddItem "Play TV"
List2.AddItem "Telecaprisport.it"
List2.AddItem "PETN Sportschannel"
List2.AddItem "Telecapri"
List2.AddItem "BigPond"
List2.AddItem "Masan MBC"
List2.AddItem "Sport TV"
List2.AddItem "Canal GV"
List2.AddItem "Telemadrid Sat"
List2.AddItem "TVG"
List2.AddItem "Baseball channel"
List2.AddItem "Combat TV"
List2.AddItem "ESPN"
List2.AddItem "Online Racing"
List2.AddItem "VTV3"
List2.AddItem "Black belt"
List2.AddItem "The wood-working channel"
List2.AddItem "Fighting TV"
List2.AddItem "Fight network"
List2.AddItem "Martial arts"
List2.AddItem "Skateboard tv"
List2.AddItem "WHL Hockey TV"
List2.AddItem "Arena TV"
List2.AddItem "PG 24"
List2.AddItem "WP Games"
List2.AddItem "Raceworld"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Private Sub Timer2_Timer()
Frame1.Visible = False
Timer2.Enabled = False
End Sub

Private Sub weather_Click()
WindowsMediaPlayer3.URL = App.Path & "\data\weather.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = True
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "Weather plus"
List2.AddItem "Weather channel"
List2.AddItem "NBC Weatherplus"
List2.AddItem "One News"
List2.AddItem "ABC 7 Eyewitness News"
List2.AddItem "Meteo Channel"
List2.AddItem "Wetter"
List2.AddItem "HTVC"
List2.AddItem "BBC Weather"
List2.AddItem "10 Weather Now"
List2.AddItem "NBC 4"
List2.AddItem "Meteo TV"
msg.Caption = List2.ListCount
WebBrowser2.Navigate "http://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9666642741360052&dt=1248207683519&lmt=1248205527&output=html&slotname=3662468866&correlator=1248207683519&url=http%3A%2F%2Fwww.bksoft.0fees.net%2Findex.html&ref=http%3A%2F%2Fwww.bksoft.0fees.net%2Fabout.html&frm=0&ga_vid=970328129.1248207684&ga_sid=1248207684&ga_hid=1824809991&flash=10.0.12.36&w=120&h=600&u_h=768&u_w=1024&u_ah=738&u_aw=1024&u_cd=32&u_tz=120&u_his=16&u_java=true&dtd=70&xpc=kdgDJqFOOK&p=http%3A//www.bksoft.0fees.net"
End Sub

Public Sub news2()
Shape1.Visible = True
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False

List2.Clear
List2.AddItem "FOX 8 NEWS"
List2.AddItem "FOX 31"
List2.AddItem "NDTV"
List2.AddItem "FOX 11"
List2.AddItem "FOX 5"
List2.AddItem "FNN news"
List2.AddItem "CNN"
List2.AddItem "Dubai One"
List2.AddItem "BBC WORLD"
List2.AddItem "BBC 24"
List2.AddItem "Reuters news"
List2.AddItem "SABC News"
List2.AddItem "BBC Business"
List2.AddItem "BBC News"
List2.AddItem "Flying News"
List2.AddItem "CNN IBM"
List2.AddItem "FOX8 New Orleans"
List2.AddItem "Canal 26"
List2.AddItem "TN24Horas"
List2.AddItem "CBC"
List2.AddItem "RTC Tele Liege"
List2.AddItem "RTV"
List2.AddItem "7 News"
List2.AddItem "Channel 5"
List2.AddItem "CBC Montreal"
List2.AddItem "CBC National"
List2.AddItem "CBC New Brunswick"
List2.AddItem "CBC News hourly"
List2.AddItem "CBC North"
List2.AddItem "CBC Nova Scotia"
List2.AddItem "CBC Ottawa"
List2.AddItem "CBC Saskatchewan"
List2.AddItem "CBC Toronto"
List2.AddItem "Toronto TV ch. 2"
List2.AddItem "CCTV-9"
List2.AddItem "NJTV 1"
List2.AddItem "BRT-1 TV"
List2.AddItem "Nile News"
List2.AddItem "Nile TV"
List2.AddItem "Maya TV"
List2.AddItem "HIR TV"
List2.AddItem "NY TV"
List2.AddItem "DD news"
List2.AddItem "GSTV"
List2.AddItem "IBN 7"
List2.AddItem "IBN Live"
List2.AddItem "Iraqi Media Net"
List2.AddItem "Sky life TG24"
List2.AddItem "TBS News"
List2.AddItem "Yomiuri"
List2.AddItem "Kurdistan TV"
List2.AddItem "TV 24"
List2.AddItem "Future TV"
List2.AddItem "LJBC TV"
List2.AddItem "Kanal 5"
List2.AddItem "RTM TV1"
List2.AddItem "Canal 44"
List2.AddItem "OchoTV"
List2.AddItem "AT5"
List2.AddItem "NOS Journaal"
List2.AddItem "Canal 2"
List2.AddItem "RTN Tele Sahel"
List2.AddItem "Al Jazeera"
List2.AddItem "Antena 3"
List2.AddItem "Realitatea"
List2.AddItem "MIR TV"
List2.AddItem "RBC TV"
List2.AddItem "RTR Planeta"
List2.AddItem "Russia Today"
List2.AddItem "Press TV"
List2.AddItem "Tennis TV"
List2.AddItem "RTV Pink"
List2.AddItem "TA3"
List2.AddItem "CNN+"
List2.AddItem "Telecinco"
List2.AddItem "TVE"
List2.AddItem "TV TTN"
List2.AddItem "Telebasel"
List2.AddItem "ASTV News1"
List2.AddItem "Nation Channel"
List2.AddItem "TGN / TGN Money"
List2.AddItem "TV 5"
List2.AddItem "TV9"
List2.AddItem "Kackar TV"
List2.AddItem "NTV"
List2.AddItem "Sky Turk"
List2.AddItem "TRT 3"
List2.AddItem "TRT2"
List2.AddItem "WTC"
List2.AddItem "BBC_Click"
List2.AddItem "BBC_Panorama"
List2.AddItem "Euronews"
List2.AddItem "Sky News"
List2.AddItem "SKY NEWS AUSTRALIA"
List2.AddItem "ABC News"
List2.AddItem "NBC"
List2.AddItem "NBC MOBILE"
List2.AddItem "Pentagon channel"
List2.AddItem "LINK TV"
msg.Caption = List2.ListCount

End Sub
