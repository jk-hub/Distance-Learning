Imports System.String
Imports System.Data.OleDb
Imports System.Data




Partial Class DL_Signup

    Inherits System.Web.UI.Page
    Dim dbProvider As String
    Dim dbSource As String
    Dim cn As New OleDb.OleDbConnection
    Dim da As OleDb.OleDbDataAdapter

    Dim ds As DataSet





    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        

      
        Dim m As String
        m = "00"



        dbProvider = "PROVIDER=Microsoft.ace.OLEDB.12.0;"
        dbSource = "DATA SOURCE=D:\DistanceLearing\App_Data\Student.accdb"
        cn.ConnectionString = dbProvider & dbSource
        Dim tb1 As String = "SELECT * FROM Student_dt"

        da = New OleDb.OleDbDataAdapter(tb1, cn)
        Dim cmd As OleDbCommand = New OleDbCommand()
        Dim cmd1 As OleDbCommand = New OleDbCommand
        Dim cmd2 As OleDbCommand = New OleDbCommand
        Dim cmd3 As OleDbCommand = New OleDbCommand
        Dim cmd4 As OleDbCommand = New OleDbCommand
        Dim cmd5 As OleDbCommand = New OleDbCommand
        Dim cmd6 As OleDbCommand = New OleDbCommand
        Dim cmd7 As OleDbCommand = New OleDbCommand

        cmd.Connection = cn
        cmd1.Connection = cn
        cmd2.Connection = cn
        cmd3.Connection = cn
        cmd4.Connection = cn
        cmd5.Connection = cn
        cmd6.Connection = cn
        cmd7.Connection = cn

        cn.Open()
        Try

            cmd.CommandText = "insert into Student_dt values (@F_Name,@L_Name,@Email,@Password,@Gender,@City,@Contact,@DOB);"

            cmd.Parameters.Add(New OleDbParameter("@F_Name", CType(TextBox1.Text, String)))


            cmd.Parameters.Add(New OleDbParameter("@L_Name", CType(TextBox2.Text, String)))
            cmd.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd.Parameters.Add(New OleDbParameter("@Password", CType(tbPassword.Text, String)))
            cmd.Parameters.Add(New OleDbParameter("@Gender", CType(RadioButtonList1.SelectedItem.ToString, String)))
            cmd.Parameters.Add(New OleDbParameter("@City", CType(ListBox1.SelectedItem.ToString, String)))
            cmd.Parameters.Add(New OleDbParameter("@Contact", CType(TextBox6.Text, String)))


            cmd.Parameters.Add(New OleDbParameter("@DOB", CType(Calendar1.SelectedDate.Date.ToShortDateString, String)))
            cmd.ExecuteNonQuery()
            cmd.Dispose()

            cmd1.CommandText = "insert into CTest1 values (@Email,@Marks);"
            cmd1.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd1.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd1.ExecuteNonQuery()
            cmd1.Dispose()

            cmd2.CommandText = "insert into CTest2 values (@Email,@Marks);"
            cmd2.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd2.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd2.ExecuteNonQuery()
            cmd2.Dispose()

            cmd3.CommandText = "insert into CpTest values (@Email,@Marks);"
            cmd3.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd3.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd3.ExecuteNonQuery()
            cmd3.Dispose()

            cmd4.CommandText = "insert into CpTest2 values (@Email,@Marks);"
            cmd4.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd4.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd4.ExecuteNonQuery()
            cmd4.Dispose()

            cmd5.CommandText = "insert into JavaTest1 values (@Email,@Marks);"
            cmd5.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd5.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd5.ExecuteNonQuery()
            cmd5.Dispose()

            cmd6.CommandText = "insert into JavaTest2 values (@Email,@Marks);"
            cmd6.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd6.Parameters.Add(New OleDbParameter("@Marks", CType(m, String)))
            cmd6.ExecuteNonQuery()
            cmd6.Dispose()

            cmd7.CommandText = "insert into Atten values (@Email,@Total);"
            cmd7.Parameters.Add(New OleDbParameter("@Email", CType(TextBox3.Text, String)))
            cmd7.Parameters.Add(New OleDbParameter("@Total", CType(m, String)))
            cmd7.ExecuteNonQuery()
            cmd7.Dispose()


            cn.Close()
            MsgBox("USER ADDED SUCCESSFULLY")
            Response.Redirect("Login.aspx")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
        



    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        tbPassword.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        Calendar1.SelectedDate = Calendar1.TodaysDate
        
        CheckBox1.Checked = False








    End Sub
End Class
