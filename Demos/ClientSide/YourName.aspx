<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="YourName.aspx.vb" Inherits="Demos_ClientSide_YourName" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
        <Services>
            <asp:ServiceReference Path="~/Webservices/NameService.svc" />
        </Services>
    </asp:ScriptManagerProxy>
    <input id="YourName" type="text" />
    <input id="SayHello" type="button" value="Say Hello" onclick="HelloWorld();" />


    <script type="text/javascript">
        function HelloWorld()
        {
            var YourName = document.getElementById('YourName').value;
            NameService.HelloWorld(YourName, HelloWorldCallback);
        }
        function HelloWorldCallback(result) {
            alert(result);
        }

    </script>

    I have spent many many hours working on this page. I only wish the class could continue so that I could actually learn how to do this correctly!
</asp:Content>

