<%@ Page Title="Calculator" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .calculator {
            width: 350px;
            margin: 20px auto;
            padding: 20px;
            border: 2px solid #ccc;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 2px #aaa;
        }
        .display {
            width: 100%;
            height: 50px;
            font-size: 24px;
            text-align: right;
            margin-bottom: 10px;
            padding: 5px;
            box-sizing: border-box;
            border: 2px solid #ccc;
            border-radius: 5px;
        }
        .button {
            width: 60px;
            height: 60px;
            font-size: 24px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            background-color: #f2f2f2;
            cursor: pointer;
        }
        .button:hover {
            background-color: #ddd;
        }
        .button:active {
            background-color: #ccc;
        }
        .button.operator {
            background-color: #ffcc00;
        }
        .button.operator:hover {
            background-color: #ffb700;
        }
        .navbar, footer {
            display: none;
        }
    </style>

    <div class="calculator">
        <asp:TextBox ID="txtDisplay" runat="server" CssClass="display" ReadOnly="True"></asp:TextBox> 
        <asp:Button ID="btn7" runat="server" CssClass="button" Text="7" OnClick="Btn_Click" />
        <asp:Button ID="btn8" runat="server" CssClass="button" Text="8" OnClick="Btn_Click" />
        <asp:Button ID="btn9" runat="server" CssClass="button" Text="9" OnClick="Btn_Click" />
        <asp:Button ID="btnMultiply" runat="server" CssClass="button operator" Text="*" OnClick="Btn_Click" />
       
        <br /> <asp:Button ID="btn4" runat="server" CssClass="button" Text="4" OnClick="Btn_Click" />
        <asp:Button ID="btn5" runat="server" CssClass="button" Text="5" OnClick="Btn_Click" />
        <asp:Button ID="btn6" runat="server" CssClass="button" Text="6" OnClick="Btn_Click" />
        <asp:Button ID="btnSubtract" runat="server" CssClass="button operator" Text="-" OnClick="Btn_Click" />
        <br />
        <asp:Button ID="btn1" runat="server" CssClass="button" Text="1" OnClick="Btn_Click" />
        <asp:Button ID="btn2" runat="server" CssClass="button" Text="2" OnClick="Btn_Click" />
        <asp:Button ID="btn3" runat="server" CssClass="button" Text="3" OnClick="Btn_Click" />
        <asp:Button ID="btnAdd" runat="server" CssClass="button operator" Text="+" OnClick="Btn_Click" />
        <br />
       
       
        <asp:Button ID="btn0" runat="server" CssClass="button" Text="0" OnClick="Btn_Click" />
        <asp:Button ID="btnClear" runat="server" CssClass="button" Text="C" OnClick="BtnClear_Click" />
        <asp:Button ID="btnEqual" runat="server" CssClass="button" Text="=" OnClick="BtnEqual_Click" />
        <asp:Button ID="btnDivide" runat="server" CssClass="button operator" Text="/" OnClick="Btn_Click" />
    </div>
</asp:Content>
