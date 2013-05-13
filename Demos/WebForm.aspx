<%@ Page Title="Croshaw Homework 7" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="WebForm.aspx.vb" Inherits="Default2" %>


<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">

    <h1>Welcome to my web form</h1>
    <h2>A demo form for hotel reservations</h2>
   <fieldset>
       <legend>Customer Information</legend><br />
    <asp:Label ID="Label1" runat="server" Text="Full Name:"></asp:Label>
       &nbsp;
       <asp:TextBox ID="TextBox1" runat="server" Font-Overline="False" Height="18px" Width="200px">First Name Last Name</asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Email address:"></asp:Label>
       &nbsp;
       <asp:TextBox ID="TextBox2" runat="server"  Height="18px" Width="250px" Wrap="False"></asp:TextBox><br />
     <asp:Label ID="Label3" runat="server" Text="Phone:"></asp:Label>
       &nbsp;
       <asp:TextBox ID="TextBox3" runat="server"  MaxLength="12" Height="18px" Width="150px"></asp:TextBox>
    </fieldset>
    <fieldset>
        <legend>Room Information</legend>
        <asp:Label ID="Label4" runat="server" Text="Arrival Date:"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="18px" Width="200px" Wrap="False"></asp:TextBox><br />
        <asp:Label ID="Label5" runat="server" Text="Arrival Time:"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="18px" Width="200px"></asp:TextBox><br />
        <asp:Label ID="Label6" runat="server" Text="Select a Room Type:"></asp:Label>
        &nbsp;
        <asp:DropDownList ID="RoomType" runat="server"  Height="18px" Width="100px">
            <asp:ListItem Value="Luxury" Selected="True">Luxury</asp:ListItem>
            <asp:ListItem Value="Deluxe">Deluxe</asp:ListItem>
            <asp:ListItem Value="Standard">Standard</asp:ListItem>
        </asp:DropDownList><br />
        <asp:Label ID="Label7" runat="server" Text="Number of Nights (Valid number from 1 to 30):"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox6" runat="server"  MaxLength="2" ReadOnly="False" Height="18px" Width="20px" Wrap="False" Text="1"></asp:TextBox><br />
        <asp:Label ID="Label8" runat="server" Text="Number of Guests (the maximum guests is 3):"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Height="18px" Width="20px" Text="0"></asp:TextBox>
      </fieldset>
    <fieldset>
        <legend>Other Information</legend>
        <asp:Label ID="Label9" runat="server" Text="Promo Code:"></asp:Label>
         &nbsp
        <asp:TextBox ID="TextBox8" runat="server" Height="18px" Width="30px"></asp:TextBox><br />
         <asp:Label ID="Label10" runat="server" Text="Special Note:"></asp:Label>
        &nbsp
        <asp:TextBox ID="TextBox9" runat="server" Height="200px" Width="500px">Enter your special notes here</asp:TextBox>
   
        </fieldset>

    <asp:Button ID="clearForm" runat="server" Text="Clear Form" Width="110px" />
    &nbsp

    <asp:Button ID="reqReservation" runat="server" Text="Request Reservation" />



   
        

</asp:Content>