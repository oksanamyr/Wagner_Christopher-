<%@ Page Title="" Language="C#" MasterPageFile="~/WebPages/Roles.Master" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="KarateWebApp.WebPages.Member" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Hello,

</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
        Hello,
        <asp:LoginName ID="LoginName1" runat="server" />
    </p>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
    <p>
    </p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

