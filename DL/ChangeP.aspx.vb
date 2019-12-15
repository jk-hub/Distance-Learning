Imports System.Data.OleDb

Partial Class DL_ChangeP
    
    Inherits System.Web.UI.Page
    Dim provider, datafile, constring As String
    Dim myconn As OleDbConnection = New OleDbConnection


    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Provider = "Provider=Microsodt.ACE.OLDEDB.12.0;Data Source="
        datafile = "D:\DistanceLearing\App_Data\Student.accdb"
        constring = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=D:\DistanceLearing\App_Data\Student.accdb"
        myconn.ConnectionString = constring
        myconn.Open()
        Dim str As String
        str = "Update [Student_dt] set [Password] = '" & TextBox1.Text & "' Where [Email] = '" & Session("EMAIL").ToString & "'"
        Dim cmd As OleDbCommand = New OleDbCommand(str, myconn)
        Try
            cmd.ExecuteNonQuery()
            cmd.Dispose()
            myconn.Close()
            MsgBox("Changed")
            Response.Redirect("Login.aspx")


        Catch ex As Exception
            MsgBox(ex.Message)

        End Try

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")

        End If
    End Sub
End Class
