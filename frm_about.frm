VERSION 5.00
Begin VB.Form frm_about 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About Dynacom"
   ClientHeight    =   1785
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4470
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1785
   ScaleWidth      =   4470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label lbl_email 
      Caption         =   "Nick Pateman  -  np24@blueyonder.co.uk"
      Height          =   255
      Left            =   60
      TabIndex        =   1
      Top             =   1440
      Width           =   4335
   End
   Begin VB.Label lbl_about 
      Caption         =   $"frm_about.frx":0000
      Height          =   1275
      Left            =   660
      TabIndex        =   0
      Top             =   60
      Width           =   3735
   End
   Begin VB.Image Image1 
      Height          =   330
      Left            =   180
      Picture         =   "frm_about.frx":011B
      Top             =   180
      Width           =   330
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   60
      Top             =   60
      Width           =   555
   End
End
Attribute VB_Name = "frm_about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
