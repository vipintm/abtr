VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10665
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   ScaleHeight     =   10665
   ScaleWidth      =   15240
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command12 
      Caption         =   "Go"
      Height          =   495
      Left            =   7560
      TabIndex        =   524
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Print Unenumerated Nodes"
      Height          =   555
      Left            =   11160
      TabIndex        =   5
      Top             =   6840
      Width           =   2055
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Reset All"
      Height          =   495
      Left            =   11640
      TabIndex        =   7
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Recursive Del"
      Height          =   495
      Left            =   13560
      TabIndex        =   6
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   13200
      TabIndex        =   523
      Text            =   "0"
      Top             =   6240
      Width           =   375
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   13680
      TabIndex        =   519
      Text            =   "3500"
      Top             =   10080
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   13680
      TabIndex        =   518
      Text            =   "10000"
      Top             =   9600
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   13680
      TabIndex        =   517
      Text            =   "10000"
      Top             =   9120
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Change Seed"
      Height          =   495
      Left            =   11640
      TabIndex        =   516
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H000000FF&
      Caption         =   "Delete a node Randomly"
      Enabled         =   0   'False
      Height          =   495
      Left            =   10920
      MaskColor       =   &H8000000F&
      Style           =   1  'Graphical
      TabIndex        =   114
      Top             =   3240
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   285
      Left            =   13440
      TabIndex        =   112
      Text            =   "100"
      Top             =   0
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      Height          =   285
      Left            =   13440
      TabIndex        =   110
      Text            =   "0"
      Top             =   2400
      Width           =   495
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Print Disconnected Nodes"
      Enabled         =   0   'False
      Height          =   555
      Left            =   11160
      TabIndex        =   8
      Top             =   4680
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      Caption         =   "One leaf node"
      Enabled         =   0   'False
      Height          =   495
      Left            =   11160
      TabIndex        =   109
      Top             =   5400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DisplayComputer"
      Enabled         =   0   'False
      Height          =   495
      Left            =   11160
      TabIndex        =   4
      Top             =   3960
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Generate 100 Nodes"
      Height          =   435
      Left            =   11160
      TabIndex        =   1
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Make Graph"
      Enabled         =   0   'False
      Height          =   435
      Left            =   11160
      TabIndex        =   2
      Top             =   960
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Enumerate Binary Tree"
      Enabled         =   0   'False
      Height          =   555
      Left            =   11160
      TabIndex        =   3
      Top             =   1560
      Width           =   1815
   End
   Begin VB.PictureBox Picture1 
      Height          =   10000
      Left            =   0
      ScaleHeight     =   9945
      ScaleWidth      =   9945
      TabIndex        =   0
      Top             =   0
      Width           =   10000
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   500
         Left            =   0
         TabIndex        =   515
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   499
         Left            =   0
         TabIndex        =   514
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   498
         Left            =   0
         TabIndex        =   513
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   497
         Left            =   0
         TabIndex        =   512
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   496
         Left            =   0
         TabIndex        =   511
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   495
         Left            =   0
         TabIndex        =   510
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   494
         Left            =   0
         TabIndex        =   509
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   493
         Left            =   0
         TabIndex        =   508
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   492
         Left            =   0
         TabIndex        =   507
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   491
         Left            =   0
         TabIndex        =   506
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   490
         Left            =   0
         TabIndex        =   505
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   489
         Left            =   0
         TabIndex        =   504
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   488
         Left            =   0
         TabIndex        =   503
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   487
         Left            =   0
         TabIndex        =   502
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   486
         Left            =   0
         TabIndex        =   501
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   485
         Left            =   0
         TabIndex        =   500
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   484
         Left            =   0
         TabIndex        =   499
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   483
         Left            =   0
         TabIndex        =   498
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   482
         Left            =   0
         TabIndex        =   497
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   481
         Left            =   0
         TabIndex        =   496
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   480
         Left            =   0
         TabIndex        =   495
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   479
         Left            =   0
         TabIndex        =   494
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   478
         Left            =   0
         TabIndex        =   493
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   477
         Left            =   0
         TabIndex        =   492
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   476
         Left            =   0
         TabIndex        =   491
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   475
         Left            =   0
         TabIndex        =   490
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   474
         Left            =   0
         TabIndex        =   489
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   473
         Left            =   0
         TabIndex        =   488
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   472
         Left            =   0
         TabIndex        =   487
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   471
         Left            =   0
         TabIndex        =   486
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   470
         Left            =   0
         TabIndex        =   485
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   469
         Left            =   0
         TabIndex        =   484
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   468
         Left            =   0
         TabIndex        =   483
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   467
         Left            =   0
         TabIndex        =   482
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   466
         Left            =   0
         TabIndex        =   481
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   465
         Left            =   0
         TabIndex        =   480
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   464
         Left            =   0
         TabIndex        =   479
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   463
         Left            =   0
         TabIndex        =   478
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   462
         Left            =   0
         TabIndex        =   477
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   461
         Left            =   0
         TabIndex        =   476
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   460
         Left            =   0
         TabIndex        =   475
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   459
         Left            =   0
         TabIndex        =   474
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   458
         Left            =   0
         TabIndex        =   473
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   457
         Left            =   0
         TabIndex        =   472
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   456
         Left            =   0
         TabIndex        =   471
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   455
         Left            =   0
         TabIndex        =   470
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   454
         Left            =   0
         TabIndex        =   469
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   453
         Left            =   0
         TabIndex        =   468
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   452
         Left            =   0
         TabIndex        =   467
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   451
         Left            =   0
         TabIndex        =   466
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   450
         Left            =   0
         TabIndex        =   465
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   449
         Left            =   0
         TabIndex        =   464
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   448
         Left            =   0
         TabIndex        =   463
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   447
         Left            =   0
         TabIndex        =   462
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   446
         Left            =   0
         TabIndex        =   461
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   445
         Left            =   0
         TabIndex        =   460
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   444
         Left            =   0
         TabIndex        =   459
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   443
         Left            =   0
         TabIndex        =   458
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   442
         Left            =   0
         TabIndex        =   457
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   441
         Left            =   0
         TabIndex        =   456
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   440
         Left            =   0
         TabIndex        =   455
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   439
         Left            =   0
         TabIndex        =   454
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   438
         Left            =   0
         TabIndex        =   453
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   437
         Left            =   0
         TabIndex        =   452
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   436
         Left            =   0
         TabIndex        =   451
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   435
         Left            =   0
         TabIndex        =   450
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   434
         Left            =   0
         TabIndex        =   449
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   433
         Left            =   0
         TabIndex        =   448
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   432
         Left            =   0
         TabIndex        =   447
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   431
         Left            =   0
         TabIndex        =   446
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   430
         Left            =   0
         TabIndex        =   445
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   429
         Left            =   0
         TabIndex        =   444
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   428
         Left            =   0
         TabIndex        =   443
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   427
         Left            =   0
         TabIndex        =   442
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   426
         Left            =   0
         TabIndex        =   441
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   425
         Left            =   0
         TabIndex        =   440
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   424
         Left            =   0
         TabIndex        =   439
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   423
         Left            =   0
         TabIndex        =   438
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   422
         Left            =   0
         TabIndex        =   437
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   421
         Left            =   0
         TabIndex        =   436
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   420
         Left            =   0
         TabIndex        =   435
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   419
         Left            =   0
         TabIndex        =   434
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   418
         Left            =   0
         TabIndex        =   433
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   417
         Left            =   0
         TabIndex        =   432
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   416
         Left            =   0
         TabIndex        =   431
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   415
         Left            =   0
         TabIndex        =   430
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   414
         Left            =   0
         TabIndex        =   429
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   413
         Left            =   0
         TabIndex        =   428
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   412
         Left            =   0
         TabIndex        =   427
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   411
         Left            =   0
         TabIndex        =   426
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   410
         Left            =   0
         TabIndex        =   425
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   409
         Left            =   0
         TabIndex        =   424
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   408
         Left            =   0
         TabIndex        =   423
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   407
         Left            =   0
         TabIndex        =   422
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   406
         Left            =   0
         TabIndex        =   421
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   405
         Left            =   0
         TabIndex        =   420
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   404
         Left            =   0
         TabIndex        =   419
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   403
         Left            =   0
         TabIndex        =   418
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   402
         Left            =   0
         TabIndex        =   417
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   401
         Left            =   0
         TabIndex        =   416
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   400
         Left            =   0
         TabIndex        =   415
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   399
         Left            =   0
         TabIndex        =   414
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   398
         Left            =   0
         TabIndex        =   413
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   397
         Left            =   0
         TabIndex        =   412
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   396
         Left            =   0
         TabIndex        =   411
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   395
         Left            =   0
         TabIndex        =   410
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   394
         Left            =   0
         TabIndex        =   409
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   393
         Left            =   0
         TabIndex        =   408
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   392
         Left            =   0
         TabIndex        =   407
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   391
         Left            =   0
         TabIndex        =   406
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   390
         Left            =   0
         TabIndex        =   405
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   389
         Left            =   0
         TabIndex        =   404
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   388
         Left            =   0
         TabIndex        =   403
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   387
         Left            =   0
         TabIndex        =   402
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   386
         Left            =   0
         TabIndex        =   401
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   385
         Left            =   0
         TabIndex        =   400
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   384
         Left            =   0
         TabIndex        =   399
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   383
         Left            =   0
         TabIndex        =   398
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   382
         Left            =   0
         TabIndex        =   397
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   381
         Left            =   0
         TabIndex        =   396
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   380
         Left            =   0
         TabIndex        =   395
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   379
         Left            =   0
         TabIndex        =   394
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   378
         Left            =   0
         TabIndex        =   393
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   377
         Left            =   0
         TabIndex        =   392
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   376
         Left            =   0
         TabIndex        =   391
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   375
         Left            =   0
         TabIndex        =   390
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   374
         Left            =   0
         TabIndex        =   389
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   373
         Left            =   0
         TabIndex        =   388
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   372
         Left            =   0
         TabIndex        =   387
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   371
         Left            =   0
         TabIndex        =   386
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   370
         Left            =   0
         TabIndex        =   385
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   369
         Left            =   0
         TabIndex        =   384
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   368
         Left            =   0
         TabIndex        =   383
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   367
         Left            =   0
         TabIndex        =   382
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   366
         Left            =   0
         TabIndex        =   381
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   365
         Left            =   0
         TabIndex        =   380
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   364
         Left            =   0
         TabIndex        =   379
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   363
         Left            =   0
         TabIndex        =   378
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   362
         Left            =   0
         TabIndex        =   377
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   361
         Left            =   0
         TabIndex        =   376
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   360
         Left            =   0
         TabIndex        =   375
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   359
         Left            =   0
         TabIndex        =   374
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   358
         Left            =   0
         TabIndex        =   373
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   357
         Left            =   0
         TabIndex        =   372
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   356
         Left            =   0
         TabIndex        =   371
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   355
         Left            =   0
         TabIndex        =   370
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   354
         Left            =   0
         TabIndex        =   369
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   353
         Left            =   0
         TabIndex        =   368
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   352
         Left            =   0
         TabIndex        =   367
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   351
         Left            =   0
         TabIndex        =   366
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   350
         Left            =   0
         TabIndex        =   365
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   349
         Left            =   0
         TabIndex        =   364
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   348
         Left            =   0
         TabIndex        =   363
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   347
         Left            =   0
         TabIndex        =   362
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   346
         Left            =   0
         TabIndex        =   361
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   345
         Left            =   0
         TabIndex        =   360
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   344
         Left            =   0
         TabIndex        =   359
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   343
         Left            =   0
         TabIndex        =   358
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   342
         Left            =   0
         TabIndex        =   357
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   341
         Left            =   0
         TabIndex        =   356
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   340
         Left            =   0
         TabIndex        =   355
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   339
         Left            =   0
         TabIndex        =   354
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   338
         Left            =   0
         TabIndex        =   353
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   337
         Left            =   0
         TabIndex        =   352
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   336
         Left            =   0
         TabIndex        =   351
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   335
         Left            =   0
         TabIndex        =   350
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   334
         Left            =   0
         TabIndex        =   349
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   333
         Left            =   0
         TabIndex        =   348
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   332
         Left            =   0
         TabIndex        =   347
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   331
         Left            =   0
         TabIndex        =   346
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   330
         Left            =   0
         TabIndex        =   345
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   329
         Left            =   0
         TabIndex        =   344
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   328
         Left            =   0
         TabIndex        =   343
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   327
         Left            =   0
         TabIndex        =   342
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   326
         Left            =   0
         TabIndex        =   341
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   325
         Left            =   0
         TabIndex        =   340
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   324
         Left            =   0
         TabIndex        =   339
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   323
         Left            =   0
         TabIndex        =   338
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   322
         Left            =   0
         TabIndex        =   337
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   321
         Left            =   0
         TabIndex        =   336
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   320
         Left            =   0
         TabIndex        =   335
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   319
         Left            =   0
         TabIndex        =   334
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   318
         Left            =   0
         TabIndex        =   333
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   317
         Left            =   0
         TabIndex        =   332
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   316
         Left            =   0
         TabIndex        =   331
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   315
         Left            =   0
         TabIndex        =   330
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   314
         Left            =   0
         TabIndex        =   329
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   313
         Left            =   0
         TabIndex        =   328
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   312
         Left            =   0
         TabIndex        =   327
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   311
         Left            =   0
         TabIndex        =   326
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   310
         Left            =   0
         TabIndex        =   325
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   309
         Left            =   0
         TabIndex        =   324
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   308
         Left            =   0
         TabIndex        =   323
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   307
         Left            =   0
         TabIndex        =   322
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   306
         Left            =   0
         TabIndex        =   321
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   305
         Left            =   0
         TabIndex        =   320
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   304
         Left            =   0
         TabIndex        =   319
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   303
         Left            =   0
         TabIndex        =   318
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   302
         Left            =   0
         TabIndex        =   317
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   301
         Left            =   0
         TabIndex        =   316
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   300
         Left            =   0
         TabIndex        =   315
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   299
         Left            =   0
         TabIndex        =   314
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   298
         Left            =   0
         TabIndex        =   313
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   297
         Left            =   0
         TabIndex        =   312
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   296
         Left            =   0
         TabIndex        =   311
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   295
         Left            =   0
         TabIndex        =   310
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   294
         Left            =   0
         TabIndex        =   309
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   293
         Left            =   0
         TabIndex        =   308
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   292
         Left            =   0
         TabIndex        =   307
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   291
         Left            =   0
         TabIndex        =   306
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   290
         Left            =   0
         TabIndex        =   305
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   289
         Left            =   0
         TabIndex        =   304
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   288
         Left            =   0
         TabIndex        =   303
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   287
         Left            =   0
         TabIndex        =   302
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   286
         Left            =   0
         TabIndex        =   301
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   285
         Left            =   0
         TabIndex        =   300
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   284
         Left            =   0
         TabIndex        =   299
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   283
         Left            =   0
         TabIndex        =   298
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   282
         Left            =   0
         TabIndex        =   297
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   281
         Left            =   0
         TabIndex        =   296
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   280
         Left            =   0
         TabIndex        =   295
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   279
         Left            =   0
         TabIndex        =   294
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   278
         Left            =   0
         TabIndex        =   293
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   277
         Left            =   0
         TabIndex        =   292
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   276
         Left            =   0
         TabIndex        =   291
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   275
         Left            =   0
         TabIndex        =   290
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   274
         Left            =   0
         TabIndex        =   289
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   273
         Left            =   0
         TabIndex        =   288
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   272
         Left            =   0
         TabIndex        =   287
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   271
         Left            =   0
         TabIndex        =   286
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   270
         Left            =   0
         TabIndex        =   285
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   269
         Left            =   0
         TabIndex        =   284
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   268
         Left            =   0
         TabIndex        =   283
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   267
         Left            =   0
         TabIndex        =   282
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   266
         Left            =   0
         TabIndex        =   281
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   265
         Left            =   0
         TabIndex        =   280
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   264
         Left            =   0
         TabIndex        =   279
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   263
         Left            =   0
         TabIndex        =   278
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   262
         Left            =   0
         TabIndex        =   277
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   261
         Left            =   0
         TabIndex        =   276
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   260
         Left            =   0
         TabIndex        =   275
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   259
         Left            =   0
         TabIndex        =   274
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   258
         Left            =   0
         TabIndex        =   273
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   257
         Left            =   0
         TabIndex        =   272
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   256
         Left            =   0
         TabIndex        =   271
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   255
         Left            =   0
         TabIndex        =   270
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   254
         Left            =   0
         TabIndex        =   269
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   253
         Left            =   0
         TabIndex        =   268
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   252
         Left            =   0
         TabIndex        =   267
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   251
         Left            =   0
         TabIndex        =   266
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   250
         Left            =   0
         TabIndex        =   265
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   249
         Left            =   0
         TabIndex        =   264
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   248
         Left            =   0
         TabIndex        =   263
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   247
         Left            =   0
         TabIndex        =   262
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   246
         Left            =   0
         TabIndex        =   261
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   245
         Left            =   0
         TabIndex        =   260
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   244
         Left            =   0
         TabIndex        =   259
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   243
         Left            =   0
         TabIndex        =   258
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   242
         Left            =   0
         TabIndex        =   257
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   241
         Left            =   0
         TabIndex        =   256
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   240
         Left            =   0
         TabIndex        =   255
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   239
         Left            =   0
         TabIndex        =   254
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   238
         Left            =   0
         TabIndex        =   253
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   237
         Left            =   0
         TabIndex        =   252
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   236
         Left            =   0
         TabIndex        =   251
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   235
         Left            =   0
         TabIndex        =   250
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   234
         Left            =   0
         TabIndex        =   249
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   233
         Left            =   0
         TabIndex        =   248
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   232
         Left            =   0
         TabIndex        =   247
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   231
         Left            =   0
         TabIndex        =   246
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   230
         Left            =   0
         TabIndex        =   245
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   229
         Left            =   0
         TabIndex        =   244
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   228
         Left            =   0
         TabIndex        =   243
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   227
         Left            =   0
         TabIndex        =   242
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   226
         Left            =   0
         TabIndex        =   241
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   225
         Left            =   0
         TabIndex        =   240
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   224
         Left            =   0
         TabIndex        =   239
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   223
         Left            =   0
         TabIndex        =   238
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   222
         Left            =   0
         TabIndex        =   237
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   221
         Left            =   0
         TabIndex        =   236
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   220
         Left            =   0
         TabIndex        =   235
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   219
         Left            =   0
         TabIndex        =   234
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   218
         Left            =   0
         TabIndex        =   233
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   217
         Left            =   0
         TabIndex        =   232
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   216
         Left            =   0
         TabIndex        =   231
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   215
         Left            =   0
         TabIndex        =   230
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   214
         Left            =   0
         TabIndex        =   229
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   213
         Left            =   0
         TabIndex        =   228
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   212
         Left            =   0
         TabIndex        =   227
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   211
         Left            =   0
         TabIndex        =   226
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   210
         Left            =   0
         TabIndex        =   225
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   209
         Left            =   0
         TabIndex        =   224
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   208
         Left            =   0
         TabIndex        =   223
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   207
         Left            =   0
         TabIndex        =   222
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   206
         Left            =   0
         TabIndex        =   221
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   205
         Left            =   0
         TabIndex        =   220
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   204
         Left            =   0
         TabIndex        =   219
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   203
         Left            =   0
         TabIndex        =   218
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   202
         Left            =   0
         TabIndex        =   217
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   201
         Left            =   0
         TabIndex        =   216
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   200
         Left            =   0
         TabIndex        =   215
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   199
         Left            =   0
         TabIndex        =   214
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   198
         Left            =   0
         TabIndex        =   213
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   197
         Left            =   0
         TabIndex        =   212
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   196
         Left            =   0
         TabIndex        =   211
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   195
         Left            =   0
         TabIndex        =   210
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   194
         Left            =   0
         TabIndex        =   209
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   193
         Left            =   0
         TabIndex        =   208
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   192
         Left            =   0
         TabIndex        =   207
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   191
         Left            =   0
         TabIndex        =   206
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   190
         Left            =   0
         TabIndex        =   205
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   189
         Left            =   0
         TabIndex        =   204
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   188
         Left            =   0
         TabIndex        =   203
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   187
         Left            =   0
         TabIndex        =   202
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   186
         Left            =   0
         TabIndex        =   201
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   185
         Left            =   0
         TabIndex        =   200
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   184
         Left            =   0
         TabIndex        =   199
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   183
         Left            =   0
         TabIndex        =   198
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   182
         Left            =   0
         TabIndex        =   197
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   181
         Left            =   0
         TabIndex        =   196
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   180
         Left            =   0
         TabIndex        =   195
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   179
         Left            =   0
         TabIndex        =   194
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   178
         Left            =   0
         TabIndex        =   193
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   177
         Left            =   0
         TabIndex        =   192
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   176
         Left            =   0
         TabIndex        =   191
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   175
         Left            =   0
         TabIndex        =   190
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   174
         Left            =   0
         TabIndex        =   189
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   173
         Left            =   0
         TabIndex        =   188
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   172
         Left            =   0
         TabIndex        =   187
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   171
         Left            =   0
         TabIndex        =   186
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   170
         Left            =   0
         TabIndex        =   185
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   169
         Left            =   0
         TabIndex        =   184
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   168
         Left            =   0
         TabIndex        =   183
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   167
         Left            =   0
         TabIndex        =   182
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   166
         Left            =   0
         TabIndex        =   181
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   165
         Left            =   0
         TabIndex        =   180
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   164
         Left            =   0
         TabIndex        =   179
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   163
         Left            =   0
         TabIndex        =   178
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   162
         Left            =   0
         TabIndex        =   177
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   161
         Left            =   0
         TabIndex        =   176
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   160
         Left            =   0
         TabIndex        =   175
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   159
         Left            =   0
         TabIndex        =   174
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   158
         Left            =   0
         TabIndex        =   173
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   157
         Left            =   0
         TabIndex        =   172
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   156
         Left            =   0
         TabIndex        =   171
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   155
         Left            =   0
         TabIndex        =   170
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   154
         Left            =   0
         TabIndex        =   169
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   153
         Left            =   0
         TabIndex        =   168
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   152
         Left            =   0
         TabIndex        =   167
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   151
         Left            =   0
         TabIndex        =   166
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   150
         Left            =   0
         TabIndex        =   165
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   149
         Left            =   0
         TabIndex        =   164
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   148
         Left            =   0
         TabIndex        =   163
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   147
         Left            =   0
         TabIndex        =   162
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   146
         Left            =   0
         TabIndex        =   161
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   145
         Left            =   0
         TabIndex        =   160
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   144
         Left            =   0
         TabIndex        =   159
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   143
         Left            =   0
         TabIndex        =   158
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   142
         Left            =   0
         TabIndex        =   157
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   141
         Left            =   0
         TabIndex        =   156
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   140
         Left            =   0
         TabIndex        =   155
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   139
         Left            =   0
         TabIndex        =   154
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   138
         Left            =   0
         TabIndex        =   153
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   137
         Left            =   0
         TabIndex        =   152
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   136
         Left            =   0
         TabIndex        =   151
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   135
         Left            =   0
         TabIndex        =   150
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   134
         Left            =   0
         TabIndex        =   149
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   133
         Left            =   0
         TabIndex        =   148
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   132
         Left            =   0
         TabIndex        =   147
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   131
         Left            =   0
         TabIndex        =   146
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   130
         Left            =   0
         TabIndex        =   145
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   129
         Left            =   0
         TabIndex        =   144
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   128
         Left            =   0
         TabIndex        =   143
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   127
         Left            =   0
         TabIndex        =   142
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   126
         Left            =   0
         TabIndex        =   141
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   125
         Left            =   0
         TabIndex        =   140
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   124
         Left            =   0
         TabIndex        =   139
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   123
         Left            =   0
         TabIndex        =   138
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   122
         Left            =   0
         TabIndex        =   137
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   121
         Left            =   0
         TabIndex        =   136
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   120
         Left            =   0
         TabIndex        =   135
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   119
         Left            =   0
         TabIndex        =   134
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   118
         Left            =   0
         TabIndex        =   133
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   117
         Left            =   0
         TabIndex        =   132
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   116
         Left            =   0
         TabIndex        =   131
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   115
         Left            =   0
         TabIndex        =   130
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   114
         Left            =   0
         TabIndex        =   129
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   113
         Left            =   0
         TabIndex        =   128
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   112
         Left            =   0
         TabIndex        =   127
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   111
         Left            =   0
         TabIndex        =   126
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   110
         Left            =   0
         TabIndex        =   125
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   109
         Left            =   0
         TabIndex        =   124
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   108
         Left            =   0
         TabIndex        =   123
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   107
         Left            =   0
         TabIndex        =   122
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   106
         Left            =   0
         TabIndex        =   121
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   105
         Left            =   0
         TabIndex        =   120
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   104
         Left            =   0
         TabIndex        =   119
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   103
         Left            =   0
         TabIndex        =   118
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   102
         Left            =   0
         TabIndex        =   117
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   101
         Left            =   0
         TabIndex        =   116
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   0
         Left            =   0
         TabIndex        =   115
         Top             =   2160
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   100
         Left            =   480
         TabIndex        =   108
         Top             =   0
         Visible         =   0   'False
         Width           =   120
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   99
         Left            =   480
         TabIndex        =   107
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   98
         Left            =   480
         TabIndex        =   106
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   97
         Left            =   480
         TabIndex        =   105
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   96
         Left            =   480
         TabIndex        =   104
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   95
         Left            =   480
         TabIndex        =   103
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   94
         Left            =   480
         TabIndex        =   102
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   93
         Left            =   480
         TabIndex        =   101
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   92
         Left            =   480
         TabIndex        =   100
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   91
         Left            =   480
         TabIndex        =   99
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   90
         Left            =   480
         TabIndex        =   98
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   89
         Left            =   480
         TabIndex        =   97
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   88
         Left            =   480
         TabIndex        =   96
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   87
         Left            =   480
         TabIndex        =   95
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   86
         Left            =   480
         TabIndex        =   94
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   85
         Left            =   480
         TabIndex        =   93
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   84
         Left            =   480
         TabIndex        =   92
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   83
         Left            =   480
         TabIndex        =   91
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   82
         Left            =   480
         TabIndex        =   90
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   81
         Left            =   480
         TabIndex        =   89
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   80
         Left            =   480
         TabIndex        =   88
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   79
         Left            =   480
         TabIndex        =   87
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   78
         Left            =   480
         TabIndex        =   86
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   77
         Left            =   480
         TabIndex        =   85
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   76
         Left            =   480
         TabIndex        =   84
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   75
         Left            =   480
         TabIndex        =   83
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   74
         Left            =   480
         TabIndex        =   82
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   73
         Left            =   480
         TabIndex        =   81
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   72
         Left            =   480
         TabIndex        =   80
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   71
         Left            =   480
         TabIndex        =   79
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   70
         Left            =   480
         TabIndex        =   78
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   69
         Left            =   480
         TabIndex        =   77
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   68
         Left            =   480
         TabIndex        =   76
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   67
         Left            =   480
         TabIndex        =   75
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   66
         Left            =   480
         TabIndex        =   74
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   65
         Left            =   480
         TabIndex        =   73
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   64
         Left            =   480
         TabIndex        =   72
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   63
         Left            =   480
         TabIndex        =   71
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   62
         Left            =   480
         TabIndex        =   70
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   61
         Left            =   480
         TabIndex        =   69
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   60
         Left            =   480
         TabIndex        =   68
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   59
         Left            =   480
         TabIndex        =   67
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   58
         Left            =   480
         TabIndex        =   66
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   57
         Left            =   480
         TabIndex        =   65
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   56
         Left            =   480
         TabIndex        =   64
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   55
         Left            =   480
         TabIndex        =   63
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   54
         Left            =   480
         TabIndex        =   62
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   53
         Left            =   480
         TabIndex        =   61
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   52
         Left            =   480
         TabIndex        =   60
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   51
         Left            =   480
         TabIndex        =   59
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   50
         Left            =   480
         TabIndex        =   58
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   49
         Left            =   480
         TabIndex        =   57
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   48
         Left            =   480
         TabIndex        =   56
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   47
         Left            =   480
         TabIndex        =   55
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   46
         Left            =   480
         TabIndex        =   54
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   45
         Left            =   480
         TabIndex        =   53
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   44
         Left            =   480
         TabIndex        =   52
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   43
         Left            =   480
         TabIndex        =   51
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   42
         Left            =   480
         TabIndex        =   50
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   41
         Left            =   480
         TabIndex        =   49
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   40
         Left            =   480
         TabIndex        =   48
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   39
         Left            =   480
         TabIndex        =   47
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   38
         Left            =   480
         TabIndex        =   46
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   37
         Left            =   480
         TabIndex        =   45
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   36
         Left            =   480
         TabIndex        =   44
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   35
         Left            =   480
         TabIndex        =   43
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   34
         Left            =   480
         TabIndex        =   42
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   33
         Left            =   480
         TabIndex        =   41
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   32
         Left            =   480
         TabIndex        =   40
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   31
         Left            =   480
         TabIndex        =   39
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   30
         Left            =   480
         TabIndex        =   38
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   29
         Left            =   480
         TabIndex        =   37
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   28
         Left            =   480
         TabIndex        =   36
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   27
         Left            =   480
         TabIndex        =   35
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   26
         Left            =   480
         TabIndex        =   34
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   25
         Left            =   480
         TabIndex        =   33
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   24
         Left            =   480
         TabIndex        =   32
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   23
         Left            =   480
         TabIndex        =   31
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   22
         Left            =   480
         TabIndex        =   30
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   21
         Left            =   480
         TabIndex        =   29
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   20
         Left            =   480
         TabIndex        =   28
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   19
         Left            =   480
         TabIndex        =   27
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   18
         Left            =   480
         TabIndex        =   26
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   17
         Left            =   480
         TabIndex        =   25
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   16
         Left            =   480
         TabIndex        =   24
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   15
         Left            =   480
         TabIndex        =   23
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   14
         Left            =   480
         TabIndex        =   22
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   13
         Left            =   480
         TabIndex        =   21
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   12
         Left            =   480
         TabIndex        =   20
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   11
         Left            =   480
         TabIndex        =   19
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   10
         Left            =   480
         TabIndex        =   18
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   9
         Left            =   480
         TabIndex        =   17
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   8
         Left            =   480
         TabIndex        =   16
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   7
         Left            =   480
         TabIndex        =   15
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   6
         Left            =   480
         TabIndex        =   14
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   5
         Left            =   480
         TabIndex        =   13
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   4
         Left            =   480
         TabIndex        =   12
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   3
         Left            =   480
         TabIndex        =   11
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   2
         Left            =   480
         TabIndex        =   10
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label1 
         BackColor       =   &H0000FF00&
         Caption         =   "Label1"
         Height          =   195
         Index           =   1
         Left            =   480
         TabIndex        =   9
         Top             =   0
         Visible         =   0   'False
         Width           =   240
      End
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Enter the Maximum Limit for Power"
      Height          =   195
      Left            =   10440
      TabIndex        =   522
      Top             =   10200
      Width           =   2430
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Enter the Maximum Limit for Y Coordinate"
      Height          =   195
      Left            =   10440
      TabIndex        =   521
      Top             =   9720
      Width           =   2895
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Enter the Maximum Limit for X Coordinate"
      Height          =   195
      Left            =   10440
      TabIndex        =   520
      Top             =   9120
      Width           =   2895
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Enter Maximum Number of Nodes"
      Height          =   195
      Left            =   10800
      TabIndex        =   113
      Top             =   0
      Width           =   2370
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "No Of Newly Connected Edges"
      Height          =   195
      Left            =   11160
      TabIndex        =   111
      Top             =   2460
      Width           =   2220
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim NdeDeleted As Integer
Dim Flag As Boolean
Private Sub Command1_Click()
NdeDeleted = 0
Text1.Text = 0
Command2.Enabled = True
Command2.SetFocus
Dim X_Axis, Y_Axis
Picture1.AutoRedraw = True
For i = 1 To MaxNode
    Node(i, 0) = i 'Node ID
    Node(i, 1) = GetRnd(Val(Text3.Text)) 'X Coordinate
    Node(i, 2) = GetRnd(Val(Text4.Text)) 'Y coordinate
    Node(i, 3) = GetRnd(Val(Text5.Text)) 'Power
'    If Node(i, 3) < 1000 Then
'        Node(i, 3) = 1000
'    End If
    
    Node(i, 4) = 0 'Tree ID
    Node(i, 5) = 0 ' 1-> Left Node alone ,2-> Right Node alone ,3-> Both Nodes
    'Node(i, 9) = 0 ' 1-> Visited 0-> not visited
    'Node(i, 10) = 0 ' 1-> Visited 0-> not visited
    
    Picture1.Circle (Node(i, 1), Node(i, 2)), 50
Next i
End Sub

Private Sub Command10_Click()
    'Picture1.Cls
    ResetStructure
    Command1.SetFocus
End Sub

Private Sub Command11_Click()
Command9.SetFocus
Dim Cnt As Integer
Cnt = 0
    For i = 1 To MaxNode
        If Node(i, 10) <> 1 Then
            Cnt = Cnt + 1
        End If
    Next i
            'MsgBox " Is number of nodes to be enumerated is :" & Cnt
            Form2.Text1.Text = Form2.Text1.Text & Cnt & vbTab
End Sub

Private Sub Command12_Click()
For i = 1 To 100
    Command1_Click
    Command2_Click
    Command3_Click
    Command6_Click
    Command11_Click
    Command9_Click
    Command10_Click
Next i
End Sub

Private Sub Command2_Click()
Command3.Enabled = True
Command3.SetFocus
Dim Distance, X1, Y1, X2, Y2, k
For i = 1 To MaxNode
    k = 10
    For j = 1 To MaxNode
        If i <> j Then
            X1 = Node(i, 1) - Node(j, 1)
            X2 = Node(i, 1) - Node(j, 1)
            Y1 = Node(i, 2) - Node(j, 2)
            Y2 = Node(i, 2) - Node(j, 2)
            Distance = Math.Sqr((X1 * X2) + (Y1 * Y2))
            If Distance <= Node(i, 3) Then
                k = k + 1
                Node(i, k) = j
                'Picture1.Line (Node(i, 1), Node(i, 2))-(Node(j, 1), Node(j, 2))
            End If
        End If
    Next j
    Dim p, q, Temp
    p = 11
    While (Node(i, p) <> 0)
        q = p + 1
        While (Node(i, q) <> 0)
            If Node(i, p) > Node(i, q) Then
                Temp = Node(i, p)
                Node(i, p) = Node(i, q)
                Node(i, q) = Temp
            End If
            
                'MsgBox Node(i, p)
                q = q + 1
        Wend
        p = p + 1
    Wend
    
Next i
End Sub

Private Sub Command3_Click()
Command6.Enabled = True
Command6.SetFocus
    Dim PollNode
    PollNode = GetRnd(MaxNode) 'sankar
    'PollNode = 3
    Node(PollNode, 10) = 1
    EnumerateList (Str(PollNode) & ",")
    
    PaintGraph
    'enumeration till the entire graph  to be completed
    For i = 1 To MaxNode
        If Node(i, 10) <> 1 Then
            
            
            
            Node(i, 10) = 1
            EnumerateList (Str(i) & ",")
            PaintGraph
            GoTo ABC
        End If
    Next i
ABC:
'    For i = 1 To MaxNode
'        If Node(i, 10) <> 1 Then
'
'
'
'
'            Node(i, 10) = 1
'            EnumerateList (Str(i) & ",")
'            PaintGraph
'            Exit Sub
'        End If
'    Next i
    
    
End Sub
Public Function PaintGraph()
    For i = 1 To MaxNode
        If Node(i, 5) = 1 Then
            Picture1.Line (Node(i, 1), Node(i, 2))-(Node(Hello(i, 1), 1), Node(Hello(i, 1), 2)), vbGreen
        ElseIf Node(i, 5) = 2 Then
            Picture1.Line (Node(i, 1), Node(i, 2))-(Node(Hello(i, 1), 1), Node(Hello(i, 1), 2)), vbGreen
            Picture1.Line (Node(i, 1), Node(i, 2))-(Node(Hello(i, 2), 1), Node(Hello(i, 2), 2)), vbGreen
        End If
    Next i
    For i = 1 To MaxNode
        If Hello(i, 3) <> 0 Then
            Picture1.Line (Node(i, 1), Node(i, 2))-(Node(Hello(i, 3), 1), Node(Hello(i, 3), 2)), vbBlue
        End If
    Next i
End Function

Public Sub Command4_Click()
'' sankar This should be used for real time implimentation deletion
''Way  1
'    For i = 1 To MaxNode
'        If Node(i, 10) = 0 Then
'            MsgBox i & "USing Way 1"
'        End If
'    Next i
    
'Way  2
Dim Cnt As Integer
Cnt = 0
    For i = 1 To MaxNode
        If Hello(i, 1) = 0 And Hello(i, 2) = 0 And Hello(i, 3) = 0 And Hello(i, 4) = 0 And Hello(i, 5) = 0 And Node(i, 3) <> 0 And Node(i, 10) <> False Then
            Label1(i).BackColor = vbBlue
            'MsgBox i & " Is not Connected to the network"
            Cnt = Cnt + 1
        End If
    Next i
    If Cnt >= 2 Then
        'MsgBox "The number of nodes deleted were" & NdeDeleted & " and " & Cnt & " Nodes were not Connected to the network"
            Form2.Text1.Text = Form2.Text1.Text & NdeDeleted & vbTab & Cnt & vbTab & Text1.Text & vbCrLf
        Flag = False
    End If
End Sub

Private Sub Command5_Click()
    For i = 1 To MaxNode
        If Node(i, 5) = 1 Then
            MsgBox i
        End If
    Next i
End Sub

Private Sub Command6_Click()
Command4.Enabled = True
Command5.Enabled = True
Command7.Enabled = True
Command11.SetFocus
    DisplayComputer
End Sub





Private Sub Command7_Click()
    Dim Temp, k As Integer
    k = 0
    Temp = GetRnd(100)
    While Node(Temp, 10) <> 1 And k <= 100
        Temp = GetRnd(100)
        k = k + 1
    Wend
    If Node(Temp, 10) = 1 Then
        NdeDeleted = NdeDeleted + 1
        DeleteNode (Temp)
    End If
    
    'MsgBox "The number of nodes deleted where" & NdeDeleted
End Sub

Private Sub Command8_Click()
    z = GetRnd(1000)
    Text6.Text = Val(Text6.Text) + 1
End Sub

Private Sub Command9_Click()

Command10.SetFocus
Flag = True
Dim j As Integer
j = 0
While (Flag = True And j <= 100)
    Command7_Click
    j = j + 1
Wend
End Sub

Private Sub Form_Load()
Form2.Show
Text2.Text = InputBox("Enter the number of nodes")
If Text2.Text = "" Then
    Text2.Text = 100
End If
    MaxNode = Val(Text2.Text)
    ReDim Node(MaxNode, MaxNode) As Integer
    ReDim Hello(MaxNode, 5) As Integer
    NodeID = 0

End Sub

Private Sub Label1_Click(Index As Integer)
    MsgBox "IndexID:" & Index & vbCrLf & "NodeID:" & Node(Index, 0) & vbCrLf & "(X,Y):" & "(" & Node(Index, 1) & "," & Node(Index, 2) & ")" & vbCrLf & "Power:" & Node(Index, 3) & vbCrLf
    ch = MsgBox("Do you Want to Delete this node", vbYesNo)
    If ch = 6 Then
        DeleteNode (Index)
    End If
End Sub
Public Function DisplayComputer()
    For i = 1 To MaxNode
        Label1(i).Caption = i
        Label1(i).Left = Node(i, 1)
        Label1(i).Top = Node(i, 2)
        Label1(i).Visible = True
    Next i
End Function


