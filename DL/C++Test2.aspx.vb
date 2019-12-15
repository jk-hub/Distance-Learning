Imports System.Data.OleDb
Imports System.Data
Imports System.String
Partial Class DL_C__Test2
    Inherits System.Web.UI.Page
    Dim provider As String
    Dim dataFile As String
    Dim connString As String
    Dim myConnection As New OleDbConnection

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim c As Integer

        If (RadioButtonList1.SelectedIndex = 0) Then
            c = c + 2
        End If

        If (RadioButtonList2.SelectedIndex = 1) Then
            c = c + 2
        End If
        If (RadioButtonList3.SelectedIndex = 1) Then
            c = c + 2
        End If
        If (RadioButtonList4.SelectedIndex = 2) Then
            c = c + 2
        End If
        If (RadioButtonList5.SelectedIndex = 0) Then
            c = c + 2
        End If
        MsgBox("UR MARKS " + c.ToString)

        Provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = Provider & dataFile
        myConnection.ConnectionString = connString

        'the query: 
        Dim a As String
        a = Session("EMAIL")

        Dim ole As New OleDbCommand
        a = "nitindazzler@gmail.com"


        ole.CommandText = "UPDATE CpTest2 SET [Marks] = '" & c.ToString & "' WHERE [Email] =' " & a & "' ;"

        'MsgBox(cmdUpdate.CommandText

        ole.CommandType = CommandType.Text

        ole.Connection = myConnection
        myConnection.Open()


        ole.ExecuteNonQuery()
        MsgBox("Test Complated :) ")
        Response.Redirect("Student.aspx")
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")
        End If
    End Sub
End Class
