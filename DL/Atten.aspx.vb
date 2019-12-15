Imports System.Data.OleDb
Partial Class DL_Atten
    Inherits System.Web.UI.Page
    Dim Provider, datafile, connString As String
    Dim myConnection As OleDbConnection = New OleDbConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")

        End If
        Provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = Provider & dataFile
        myConnection.ConnectionString = connString

        'the query:
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT * FROM Student_dt WHERE Email = '" & Session("EMAIL").ToString & "' ", myConnection)
        Dim cmd1 As OleDbCommand = New OleDbCommand("SELECT * FROM Atten WHERE Email = '" & Session("EMAIL").ToString & "' ", myConnection)
        myConnection.Open()

        Dim dr As OleDbDataReader = cmd.ExecuteReader
        Dim dr1 As OleDbDataReader = cmd1.ExecuteReader
        ' the following variable is hold true if user is found, and false if user is not found
        Dim userFound As Boolean = False
        ' the following variables will hold the user first and last name if found.
        Dim FirstName As String = ""
        Dim LastName As String = ""

        'if found:
        While dr.Read
            Label1.Text = dr("F_Name")
            Label2.Text = dr("L_Name")
            Label3.Text = dr("Email")

        End While
        While dr1.Read
            Label4.Text = dr1("Total")

        End While
    End Sub
End Class
