Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

' =================================
' CLASS:        Task
' Level:        Framework class
' Version:      1.00
'
' Description:  Task object related properties, events, functions & procedures
'
' Source/date:  Bonnie Campbell, 10/28/2015
' References:   -
' Revisions:    BLC - 11/3/2015 - 1.00 - initial version
' =================================

'    [ID] [smallint] IDENTITY(1,1) NOT NULL,
'    [TaskType] [nvarchar](1) NOT NULL,
'    [Label] [nvarchar](1) NOT NULL,
'    [Summary] [smallint] NOT NULL,
'    [Priority] [smallint] NOT NULL,
'    [Status] [smallint] NOT NULL,
'    [FollowupNotes] [nvarchar](max) NULL,
'    [RequestDate] [date] NULL,
'    [CompleteDate] [date] NULL,
'    [RequestedBy] [int] NOT NULL,
'    [FollowupBy] [int] NULL,
'    [CompletedBy] [int] NULL,

'---------------------
' Declarations
'---------------------
Private m_ID As Integer
Private m_Task As String
Private m_TaskType As String
Private m_Priority As Integer
Private m_Status As Integer
Private m_RequestedByID As Integer
Private m_FollowupByID As Integer
Private m_CompletedByID As Integer
Private m_Requestor As Person
Private m_FollowupBy As Person
Private m_CompletedBy As Person
Private m_RequestDate As Date
Private m_FollowupDate As Date
Private m_CompleteDate As Date

'---------------------
' Events
'---------------------

'---------------------
' Properties
'---------------------
Public Property Let ID(Value As Integer)
    m_ID = Value
End Property

Public Property Get ID() As Integer
    ID = m_ID
End Property

Public Property Let Task(Value As String)
    m_Task = Value
End Property

Public Property Get Task() As String
    Task = m_Task
End Property

Public Property Let TaskType(Value As String)
    m_TaskType = Value
End Property

Public Property Get TaskType() As String
    TaskType = m_TaskType
End Property

Public Property Let Priority(Value As String)
    m_Priority = Value
End Property

Public Property Get Priority() As String
    Priority = m_Priority
End Property

Public Property Let Status(Value As String)
    m_Status = Value
End Property

Public Property Get Status() As String
    Status = m_Status
End Property

Public Property Let RequestedByID(Value As Integer)
    m_RequestedByID = Value
End Property

Public Property Get RequestedByID() As Integer
    RequestedByID = m_RequestedByID
End Property

Public Property Let FollowupByID(Value As Integer)
    m_FollowupByID = Value
End Property

Public Property Get FollowupByID() As Integer
    FollowupByID = m_FollowupByID
End Property

Public Property Let CompletedByID(Value As Integer)
    m_CompletedByID = Value
End Property

Public Property Get CompletedByID() As Integer
    CompletedByID = m_CompletedByID
End Property

Public Property Let Requestor(Value As String)
    m_Requestor = Value
End Property

Public Property Get Requestor() As String
    Requestor = m_Requestor
End Property

Public Property Let FollowupBy(Value As String)
    m_FollowupBy = Value
End Property

Public Property Get FollowupBy() As String
    FollowupBy = m_FollowupBy
End Property

Public Property Let CompletedBy(Value As String)
    m_CompletedBy = Value
End Property

Public Property Get CompletedBy() As String
    CompletedBy = m_CompletedBy
End Property

Public Property Let RequestDate(Value As Date)
    m_RequestDate = Value
End Property

Public Property Get RequestDate() As Date
    RequestDate = m_RequestDate
End Property

Public Property Let FollowupDate(Value As Date)
    m_FollowupDate = Value
End Property

Public Property Get FollowupDate() As Date
    FollowupDate = m_FollowupDate
End Property

Public Property Let CompleteDate(Value As Date)
    m_CompleteDate = Value
End Property

Public Property Get CompleteDate() As Date
    CompleteDate = m_CompleteDate
End Property