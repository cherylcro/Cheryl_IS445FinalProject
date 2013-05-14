
Partial Class ServerSide_NestedLoop
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim num As Integer
        Dim star As String
        Dim loopnum As Integer


        num = TextBox1.Text



        If num >= 2 And num <= 10 Then

            Label3.Visible = True
            Label3.ForeColor = Drawing.Color.Green
            'num = loopnum

            'For loopnum As Integer = 0 To num Step 1

            'Next

            'WriteLine("*")

        Else
            Label3.Text = "The valid input is a number between 6 and 12, please refresh you page to start again."

        End If

    End Sub
End Class
