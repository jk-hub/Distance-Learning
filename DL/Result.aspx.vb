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



        Provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = Provider & dataFile
        myConnection.ConnectionString = connString

        'the query:
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT * FROM Student_dt WHERE Email = '" & Session("EMAIL") & "'", myConnection)
        myConnection.Open()

        Dim dr As OleDbDataReader = cmd.ExecuteReader
        While dr.Read
            Label1.Text = dr("F_Name")
            Label2.Text = dr("L_Name")

        End While

        Dim cmd1 As OleDbCommand = New OleDbCommand("SELECT * FROM CTest1 WHERE Email = '" & Session("EMAIL") & "'", myConnection)


        Dim dr1 As OleDbDataReader = cmd1.ExecuteReader
        While dr1.Read
            Label3.Text = dr1("Marks")
        End While

        Dim cmd2 As OleDbCommand = New OleDbCommand("SELECT * FROM CTest2 WHERE Email = '" & Session("EMAIL") & "'", myConnection)


        Dim dr2 As OleDbDataReader = cmd2.ExecuteReader
        While dr2.Read
            Label4.Text = dr2("Marks")
        End While

        Dim cmd3 As OleDbCommand = New OleDbCommand("SELECT * FROM CpTest WHERE Email = '" & Session("EMAIL") & "'", myConnection)


        Dim dr3 As OleDbDataReader = cmd3.ExecuteReader
        While dr3.Read
            Label5.Text = dr3("Marks")
        End While

        Dim cmd4 As OleDbCommand = New OleDbCommand("SELECT * FROM JavaTest1 WHERE Email = '" & Session("EMAIL") & "'", myConnection)


        Dim dr4 As OleDbDataReader = cmd4.ExecuteReader
        While dr4.Read
            Label6.Text = dr4("Marks")
        End While

        Dim cmd5 As OleDbCommand = New OleDbCommand("SELECT * FROM JavaTest2 WHERE Email = '" & Session("EMAIL") & "'", myConnection)


        Dim dr5 As OleDbDataReader = cmd5.ExecuteReader
        While dr5.Read
            Label7.Text = dr5("Marks")
        End While
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Student.aspx")
    End Sub
End Class
