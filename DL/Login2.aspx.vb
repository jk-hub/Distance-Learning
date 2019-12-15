Imports System.Data
Imports System.String
Imports System.Data.OleDb

Partial Class DL_Login2
    Inherits System.Web.UI.Page
    Dim provider As String
    Dim dataFile As String
    Dim connString As String
    Dim myConnection As New OleDbConnection
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If (Session("EMAIL") = "") Then
            Response.Redirect("Student.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
       
        Provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = Provider & dataFile
        myConnection.ConnectionString = connString

        'the query: 
        Dim a As String
        a = Session("EMAIL")

        Dim ole As New OleDbCommand

        ole.CommandText = "UPDATE Student_dt SET [Password] = '" & TextBox1.Text & "' WHERE [Email] =' " & a & "' ;"

        'MsgBox(cmdUpdate.CommandText

        ole.CommandType = CommandType.Text

        ole.Connection = myConnection
        myConnection.Open()


        ole.ExecuteNonQuery()
        MsgBox("PASSWORD CHANGED")
        Response.Redirect("Login.aspx")



    End Sub
End Class
