Imports System.Data.OleDb
Partial Class DL_Result
    Inherits System.Web.UI.Page
    Dim provider As String
    Dim dataFile As String
    Dim connString As String
    Dim myConnection As New OleDbConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")
        End If


        provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = provider & dataFile
        myConnection.ConnectionString = connString

        'the query:
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT * FROM Student_dt WHERE Email = '" & Session("EMAIL") & "'", myConnection)
        myConnection.Open()

        Dim dr As OleDbDataReader = cmd.ExecuteReader
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
            Label4.Text = dr("Contact")
            Label5.Text = dr("City")
            Label6.Text = dr("Gender")
            Label7.Text = dr("DOB")

        End While
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Student.aspx")


    End Sub
End Class
