
Partial Class DL_6
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If (Session("EMAIL") = "") Then
            Response.Redirect("Student.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        MsgBox("THANK U :) HOPE U WILL ENJOY OUR SERVICE")
        Response.Redirect("Student.aspx")
    End Sub
End Class
