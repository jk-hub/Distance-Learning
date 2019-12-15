
Partial Class DL_Student
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If (Session("EMAIL") = "") Then
            Response.Redirect("Student.aspx")
        End If
    End Sub

End Class
