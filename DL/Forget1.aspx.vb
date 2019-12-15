Imports System.String
Imports System.Data
Imports System.Data.OleDb

Partial Class DL_Forget1
    Inherits System.Web.UI.Page
    Dim provider As String
    Dim dataFile As String
    Dim connString As String
    Dim myConnection As New OleDbConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = ""

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        
provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = provider & dataFile
        myConnection.ConnectionString = connString

        'the query:
        MsgBox("CONNECTION ESTABLISHEDD")
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT * FROM Student_dt WHERE Email = '" + TextBox1.Text + "' ", myConnection)
        myConnection.Open()
        Dim dr As OleDbDataReader = cmd.ExecuteReader
        ' the following variable is hold true if user is found, and false if user is not found
        Dim userFound As Boolean = False
        ' the following variables will hold the user first and last name if found.
        Dim FirstName As String = ""
        Dim LastName As String = ""

        'if found:
        While dr.Read
            userFound = True
        End While
        MsgBox(userFound)


        'checking the result
        If userFound = True Then
            Session("EMAIL") = TextBox1.Text
            Response.Redirect("Login2.aspx")


        Else
            MsgBox("WRONG EMAIL  EMAIL DOESN'T EXIST")

        End If
    End Sub
End Class
