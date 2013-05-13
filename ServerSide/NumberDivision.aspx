<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="ServerSide_NumberDivision" %>


<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div id="NumDivision">
    <asp:Label ID="Label1" runat="server" Text="Number Division"></asp:Label></br></br>
    <asp:Label ID="Label2" runat="server" Text="Please input a number between 2 and 10:"></asp:Label></br></br>
    <asp:TextBox ID="txtboxNum" runat="server" Width="50px"></asp:TextBox></br></br>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></br></br>
    <asp:Button ID="Button1" runat="server" Text="Calculate" />
        </div>  
</asp:Content>

