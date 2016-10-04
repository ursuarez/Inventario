
Partial Class inicio
    Inherits System.Web.UI.Page

    Private Sub Clientes_clientes_administrar_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("sesion") = "" Then
            Response.Redirect("index.aspx")
        End If
    End Sub

End Class
