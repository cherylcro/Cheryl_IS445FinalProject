
Partial Class ServerSide_NumberDivision
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim num As Integer
        Dim count As Double
        Dim loopnum As Double

        num = txtboxNum.Text



        If num >= 2 And num <= 10 Then

            'For count = 0 num >= .000001; count+
            '   Next
            '   num / 2

            Label3.Visible = True
            Label3.ForeColor = Drawing.Color.Green
            Label3.Text = "The number of times to divide "" by 2 to get a value less than one millionth is "
        Else
            Label3.Visible = True
            Label3.ForeColor = Drawing.Color.Red
            Label3.Text = "The valid input is a number between 6 and 12, please refresh you page to start again."

        End If





    End Sub
End Class
