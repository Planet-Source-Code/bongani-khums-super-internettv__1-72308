VERSION 5.00
Begin VB.Form splash 
   BorderStyle     =   0  'None
   Caption         =   "splash"
   ClientHeight    =   6000
   ClientLeft      =   5085
   ClientTop       =   2310
   ClientWidth     =   5400
   LinkTopic       =   "Form2"
   ScaleHeight     =   6000
   ScaleWidth      =   5400
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   600
      Top             =   7800
   End
   Begin VB.Image Image1 
      Height          =   5940
      Left            =   0
      Picture         =   "splash.frx":0000
      Top             =   0
      Width           =   5370
   End
End
Attribute VB_Name = "splash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Declare Function UpdateLayeredWindow Lib "user32" (ByVal hwnd As Long, ByVal hdcDst As Long, pptDst As Any, psize As Any, ByVal hdcSrc As Long, pptSrc As Any, crKey As Long, ByVal pblend As Long, ByVal dwFlags As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long

Private Const GWL_EXSTYLE = (-20)
Private Const LWA_COLORKEY = &H1
Private Const LWA_ALPHA = &H2
Private Const ULW_COLORKEY = &H1
Private Const ULW_ALPHA = &H2
Private Const ULW_OPAQUE = &H4
Private Const WS_EX_LAYERED = &H80000

Public Function isTransparent(ByVal hwnd As Long) As Boolean
On Error Resume Next
Dim msg As Long
msg = GetWindowLong(hwnd, GWL_EXSTYLE)
If (msg And WS_EX_LAYERED) = WS_EX_LAYERED Then
  isTransparent = True
Else
  isTransparent = False
End If
If Err Then
  isTransparent = False
End If
End Function

Public Function MakeTransparent(ByVal hwnd As Long, Perc As Integer) As Long
Dim msg As Long
On Error Resume Next
If Perc < 0 Or Perc > 255 Then
  MakeTransparent = 1
Else
  msg = GetWindowLong(hwnd, GWL_EXSTYLE)
  msg = msg Or WS_EX_LAYERED
  SetWindowLong hwnd, GWL_EXSTYLE, msg
  SetLayeredWindowAttributes hwnd, 0, Perc, LWA_ALPHA
  MakeTransparent = 0
End If
If Err Then
  MakeTransparent = 2
End If
End Function

Public Function MakeOpaque(ByVal hwnd As Long) As Long
Dim msg As Long
On Error Resume Next
msg = GetWindowLong(hwnd, GWL_EXSTYLE)
msg = msg And Not WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, msg
SetLayeredWindowAttributes hwnd, 0, 0, LWA_ALPHA
MakeOpaque = 0
If Err Then
  MakeOpaque = 2
End If
End Function



Private Sub Form_Load()
Dim year As Date
year = Date
Me.BackColor = vbCyan
SetWindowLong Me.hwnd, GWL_EXSTYLE, GetWindowLong(Me.hwnd, GWL_EXSTYLE) Or WS_EX_LAYERED
SetLayeredWindowAttributes Me.hwnd, vbCyan, 0&, LWA_COLORKEY
'If year > "01 / 29 / 2010" Or year <= "5 / 19 / 2009" Then
'MsgBox "Please contact support: bongsk7@gmail.com for a new copy", vbInformation, "Request a new copy"
'End
'End If
End Sub

Private Sub Timer1_Timer()
main.Show
'splash.Hide
Unload splash
End Sub