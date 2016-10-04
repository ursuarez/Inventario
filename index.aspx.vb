Imports System.Data
Imports System.Data.SqlClient


Partial Class _Default
    Inherits System.Web.UI.Page

    Private Cnx As New SqlConnection("Data Source=DESKTOP-S1UANH6; Initial Catalog=ProyectoAdmon; Integrated Security=True")
    Private Dap As New SqlDataAdapter("select * from", Cnx)
    Private dst As New DataSet

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dap.SelectCommand.CommandText = "select * from usuarios where UserName = '" & txtuser.Text & "' and Password = '" & txtpassword.Text & "'"
        Dap.Fill(dst, "dato")

        If dst.Tables("dato").Rows.Count = 0 Then
            Response.Redirect("index.aspx")
        End If

        Session.Add("sesion", "valor")

        Response.Redirect("Clientes/clientes-administrar.aspx")


    End Sub
End Class
