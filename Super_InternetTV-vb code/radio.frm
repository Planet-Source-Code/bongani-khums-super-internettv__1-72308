VERSION 5.00
Begin VB.Form add 
   BackColor       =   &H00FF8080&
   Caption         =   "SuperTV Ultimate Edition"
   ClientHeight    =   8970
   ClientLeft      =   3480
   ClientTop       =   2805
   ClientWidth     =   5265
   ForeColor       =   &H00808080&
   Icon            =   "radio.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "radio.frx":08CA
   ScaleHeight     =   8970
   ScaleWidth      =   5265
   Begin VB.ComboBox Genre 
      Height          =   315
      ItemData        =   "radio.frx":3328C
      Left            =   1680
      List            =   "radio.frx":332BA
      TabIndex        =   11
      Text            =   "News"
      Top             =   1680
      Width           =   3255
   End
   Begin VB.TextBox txtURL 
      Height          =   495
      Left            =   1680
      TabIndex        =   9
      Top             =   2160
      Width           =   3255
   End
   Begin VB.CommandButton cmdPlay 
      Caption         =   "Play"
      Height          =   495
      Left            =   3720
      TabIndex        =   8
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton cmdcancel 
      Caption         =   "Cancel"
      Height          =   495
      Left            =   2400
      TabIndex        =   6
      Top             =   8280
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Height          =   4545
      Left            =   1680
      TabIndex        =   5
      Top             =   3600
      Width           =   3255
   End
   Begin VB.TextBox txtchannel 
      Height          =   495
      Left            =   1680
      TabIndex        =   4
      Top             =   960
      Width           =   3255
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add"
      Height          =   495
      Left            =   3120
      TabIndex        =   2
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "URL"
      Height          =   495
      Left            =   120
      TabIndex        =   10
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Channels"
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Genre"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Channel"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Add User Channels"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   120
      Width           =   3495
   End
End
Attribute VB_Name = "add"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdcancel_Click()
main.Show
add.Hide
End Sub
