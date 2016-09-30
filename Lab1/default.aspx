<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="jumbotron">Lab 1</h1>
  
    <div class="form-group">
        <label for="txtName">Name:</label>
        <asp:textbox id="txtName" runat="server" placeholder="Enter your Name" />
    </div>
    <br />
    <div class="form-group">
         <label for="txtPassword">Password:</label>
         <asp:textbox id="txtPassword" runat="server" placeholder="Enter your password" />
    </div>
     <br />
    <div class="form-group">
          <label for="Textbox1">Address:</label>
          <asp:textbox id="Textbox1" textmode="MultiLine" runat="server" placeholder="Enter your password" />
    </div>

      <div class="form-group">
          <label for="education" class="col-sm-3">Education</label>
          <asp:CheckBoxList ID="education" runat="server" AutoPostBack="false">
              <asp:ListItem Text="High School" />
              <asp:ListItem Text="College" />
              <asp:ListItem Text="Graduate" />
              <asp:ListItem Text="Other" />
          </asp:CheckBoxList>
      </div>
      <br />
        <asp:Checkbox  id="Check1" runat="server" text="Do you have a lap top?" AutoPostBack="true" /> 
        <br />
     <div class="form-group">
          <label for="skills" class="col-sm-3">Skill List - Select all that apply:</label>
          <asp:CheckBoxList ID="RadioButtonList1" runat="server" AutoPostBack="false">
              <asp:ListItem Text="Html" />
              <asp:ListItem Text="Php" />
              <asp:ListItem Text="Css" />
              <asp:ListItem Text="C#" />
              <asp:ListItem Text="Java" />
          </asp:CheckBoxList>
      </div>

        <div class="form-group">

            <label id="lblMessage" for="province" class="col-sm-3">Select your province</label>
            
            <asp:DropDownList ID="province" runat="server">
                <asp:ListItem Text="Ab" />
                <asp:ListItem Text="Bc" />
                <asp:ListItem Text="On" />
                <asp:ListItem Text="Qc" />
            </asp:DropDownList>
        </div>

        <asp:Button id="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

</asp:Content>
