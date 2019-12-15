
Partial Class DL_Payment
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        
        If (Session("EMAIL") = "") Then
            Response.Redirect("Login.aspx")
        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        MsgBox("30 Days Trail Activated")
        Response.Redirect("Student.aspx")

    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        MsgBox("REDIRECTING.........")
        Response.Redirect("3.aspx")

    End Sub

    Protected Sub LinkButton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton3.Click
        MsgBox("REDIRECTING.........")
        Response.Redirect("6.aspx")
    End Sub
End Class
