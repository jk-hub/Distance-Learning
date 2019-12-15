Imports System.Net
Imports System.Net.Mail
Partial Class DL_Contactus
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")
        End If
    End Sub

    Protected Sub btnSend_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSend.Click
        Try
            Dim Msg As New MailMessage()
            ' Sender e-mail address.
            Msg.From = New MailAddress(txtEmail.Text)
            ' Recipient e-mail address.
            Msg.[To].Add("dlearning0@gmail.com")
            Msg.Subject = txtSubject.Text
            Msg.Body = "FROM :" + txtEmail.Text + "\n" + txtBody.Text
            ' your remote SMTP server IP.
            Dim smtp As New SmtpClient()
            smtp.Host = "smtp.gmail.com"
            smtp.Port = 587
            smtp.Credentials = New System.Net.NetworkCredential("nnitinmotwaani002@gmail.com", "OkieeYaar")
            smtp.EnableSsl = True
            smtp.Send(Msg)
            'Msg = null;
            MsgBox("Thanks for Contact us")
            ' Clear the textbox valuess
            txtName.Text = ""
            txtSubject.Text = ""
            txtBody.Text = ""
            txtEmail.Text = ""
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
