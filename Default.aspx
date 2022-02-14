<%@ Page Language="C#"   AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
            font-size:40px;
        }
ul{
    list-style-type:none;
    margin:0px;
    padding:0px;
    background-color:black;
    display:inline-block;
   width:100%;
}
li{
    float:left;
    margin:20px;
 
}
li a{
    color:white;
    text-decoration:none;
    
}
li a:hover{
    color:navajowhite;
}
li:last-child{
    float:right;
}
#txt{
        border-style: none;
            border-color: inherit;
            border-width: medium;
            border-radius:20px;
            width: 536px;
        }
.Image1 {
border:5px  groove red;
margin-top:0px;
border-radius:20px;
}
.panl{
    border-radius:25px;
}
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body style="margin:0px; background-color: #FFFFFF;">
    <form id="form1" runat="server">
    <div style="margin-bottom: 5px">
        <ul runat="server">
            <li><a href="#Label1">Home</a>  </li>
            <li><a href="#Label2">Pages</a> </li>
            <li id="lo"><a href="#Label3">City</a></li>
            <li><input type="text" id="txt" runat="server" placeholder="Search"/>    </li>
            <li><a href="#Label4">Other</a> </li>
        </ul>
    
      
    </div>
        <asp:Image ID="Image1" runat="server" Height="333px" ImageUrl="~/pexels-photo-171948.jpeg" Width="500px" CssClass="Image1" />
    &nbsp;<asp:Image ID="Image2" runat="server" Height="333px" ImageUrl="~/wood-nature-dark-forest.jpg" Width="500px" CssClass="Image1" />
        <p>
            ___________________________________________________________________________</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="start"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFFF66" BorderColor="#003300" BorderStyle="Outset" ForeColor="#660066" HorizontalAlign="Left" CssClass="panl">
            <span class="auto-style1" style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.<span style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My 
            name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.</span></span><br />
        </asp:Panel>
        <asp:Label ID="Label2" runat="server" Text="second"></asp:Label>
        <asp:Panel ID="Panel2" runat="server" BackColor="#FFCC66" BorderColor="#003300" BorderStyle="Outset" ForeColor="#660066" HorizontalAlign="Left" CssClass="panl">
            <span class="auto-style1" style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.<span style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My 
            name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.</span></span><br />
        </asp:Panel>
        </p>
        <p>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="third"></asp:Label>
        </p>
        <asp:Panel ID="Panel3" runat="server" BackColor="#CC9900" BorderColor="#003300" BorderStyle="Outset" ForeColor="#660066" HorizontalAlign="Left" CssClass="panl">
            <span class="auto-style1" style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.<span style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My 
            name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.</span></span><br />
        </asp:Panel>
        <p>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="fourh"></asp:Label>
        </p>
        <p>
        <asp:Panel ID="Panel4" runat="server" BackColor="#FF9900" BorderColor="#003300" BorderStyle="Outset" ForeColor="#660066" HorizontalAlign="Left" CssClass="panl">
            <span class="auto-style1" style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.<span style="color: rgb(0, 0, 0); font-family: Cairo, serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">My 
            name is Adam, I am from ***, I live in ** with my parents, I have one sister, I was born in 1988, I am now 29 years old, I am an engineer, my favorite sport is football, my favorite hobby is reading, these days I work hard and spend all time at working.</span></span><br />
        </asp:Panel>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
