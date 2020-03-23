<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registerAlbum.aspx.cs" Inherits="WebApplication1.registerAlbum" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/all.css"/>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/v4-shims.css"/>
     <link href='https://fonts.googleapis.com/css?family=Courgette' rel='stylesheet'/>
    <link rel="stylesheet" type="text/css" href="StyleSheet5.css"/>
    <title>Register album</title>
</head>
<body>
    <div class="header">
          <svg viewBox="0 0 1500 300"> 
    <symbol id="s-text">
        <text text-anchor="middle" x="50%" y="80%">Register album</text>
    </symbol>

    <g class = "g-ants">
        <use xlink:href="#s-text" class="text-copy"></use>
        <use xlink:href="#s-text" class="text-copy"></use>
        <use xlink:href="#s-text" class="text-copy"></use>
        <use xlink:href="#s-text" class="text-copy"></use>
        <use xlink:href="#s-text" class="text-copy"></use>
    </g>
</svg>
    </div>
    <h1 class="wrapper">
    <form id="form1" runat="server">
     
            <h1>Register album</h1>
            <i class="fa fa-address-card-o" style="font-size:30px"></i>
          <asp:DropDownList ID = "artists" runat="server" CssClass="textbox">
           </asp:DropDownList>
           <br />
            <i class="fas fa-record-vinyl" style="font-size:30px"></i>
            <asp:TextBox ID="albumLabel" Text="Album label" runat="server" CssClass="textbox"/>
            <br />
            <i class="fas fa-sort-numeric-up-alt" style="font-size:30px"></i>
            <asp:TextBox ID="numberOfTracks" Text="Number of tracks" runat="server" CssClass="textbox"/>   
           <br />
                <i class="fa fa-calendar-alt" style="font-size:30px"></i>
            <asp:TextBox ID="releaseYear" Text="Release year" runat="server" CssClass="textbox"/>
            <br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" CssClass="calendar" BackColor="Black" ForeColor="White">
                <DayHeaderStyle BackColor="DarkGray" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#900C3F" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
           
            <br />
            <asp:Button ID="registerButton" Text="Register album" runat="server" OnClick="RegisterEventMethod" CssClass="registerButton" />       
    </form>
     </div>
</body>
</html>
