Imports System.String
Imports System.Data.OleDb
Imports System.Data

Partial Class Page1_Mainpage

    Inherits System.Web.UI.Page
    Dim dbProvider As String
    Dim dbSource As String
    Dim cn As New OleDb.OleDbConnection
    Dim da As OleDb.OleDbDataAdapter
    Dim ds As DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        

    End Sub
End Class
