
Partial Class ServerSide_NumberDivision
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim num As Integer

        num = txtboxNum.Text

        If num > 10 Or num < 2 Then
            PrintLine.label3 = "Input number must be between 2 and 10, including 2 and 10"
        End If






    End Sub
End Class
