Imports System.String
Imports System.Data
Imports System.Data.OleDb

Partial Class DL_Login
    Inherits System.Web.UI.Page
    Dim provider As String
    Dim dataFile As String
    Dim constring As String
    Dim myconn As New OleDbConnection
    Dim connString As String
    Dim myConnection As New OleDbConnection


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        provider = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source ="
        'Change the following to your access database location
        dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
        connString = provider & dataFile
        myConnection.ConnectionString = connString

        'the query:
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT * FROM Student_dt WHERE Email = '" & TextBox1.Text & "' AND Password = '" & TextBox2.Text & "'", myConnection)
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

        'checking the result
        If userFound = True Then
            Session("EMAIL") = TextBox1.Text
            Dim cmd1 As OleDbCommand = New OleDbCommand("SELECT *  FROM Atten WHERE Email = '" & TextBox1.Text & "'", myConnection)
            Dim a As Integer
            Dim dr1 As OleDbDataReader
            dr1 = cmd1.ExecuteReader
            While dr1.Read
                a = CInt(dr1("Total"))
            End While
            a = a + 1
            provider = "Provider=Microsodt.ACE.OLDEDB.12.0;Data Source="
            dataFile = "D:\DistanceLearing\App_Data\Student.accdb"
            constring = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=D:\DistanceLearing\App_Data\Student.accdb"
            myconn.ConnectionString = constring
            myconn.Open()
            Dim str As String
            str = "Update [Atten] set [Total] = '" & a.ToString & "' Where [Email] = '" & TextBox1.Text & "'"
            Dim cmd2 As OleDbCommand = New OleDbCommand(str, myconn)
            Try
                cmd2.ExecuteNonQuery()
                cmd2.Dispose()
                myconn.Close()
                MsgBox("Attedance Update Successfully")
                Response.Redirect("Student.aspx")


            Catch ex As Exception
                MsgBox(ex.Message)

            End Try
            Response.Redirect("Student.aspx")

        Else
            MsgBox("WRONG EMAIL/PASSWORD")

        End If

        myConnection.Close()

    End Sub
End Class
