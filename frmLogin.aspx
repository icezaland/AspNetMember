<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="AspNetMember.frmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/style/MyStyle.css"/>
    <title>CupCake</title>
    <link rel="shortcut icon" href="~/Picture/iconCupCake.ico" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
            <div id="control2">
                <div id="logo">
                    &nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Picture/LogocupCake.png" Height="63px" Width="63px"/>
                    &nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Picture/Star'sCupCake.png" Height="63px" Width="300px"/>
                </div>
                <div id="Login">
                        <asp:Label ID="Label1" runat="server" Text="อีเมลหรือโทรศัพท์" ForeColor="White" Font-Size="13px"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="รหัสผ่าน" ForeColor="White" Font-Size="13px"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        &nbsp;
                        <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" Font-Bold="True" Font-Size="13px" ForeColor="White" Height="23px" Width="73px" BackColor="#52264A" BorderColor="Gray" BorderStyle="Double" />
                        <br />
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label3" runat="server" Text="ให้ฉันอยู่ในระบบต่อไป" ForeColor="#CCCCFF" Font-Size="13px"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Text="ลืมรหัสผ่าน?" ForeColor="#CCCCFF" Font-Size="13px"></asp:Label>
                    
                </div>
            </div>
        </div>
			 <div id="control">
			 	  <div id="side">
				  	   <div id="menu">
                            <div id="menucon">  
                                <iframe height="400" frameborder="0" width="600" scrolling="no" src="http://rongrean.com/makeSlider.st?sliderId=af563f29-534a-4bde-9bd9-90254e59eb1b"></iframe>
                            </div>                         
				  	   </div>
			 	  	   <div id="main">
                              <br />
                              <br />
                              <br />
                              <br />
                              <asp:Label ID="Label5" runat="server" Text="สมัครใช้งาน" Font-Size="38px"></asp:Label>
                              <br />
                              <asp:Label ID="Label6" runat="server" Text="สมัครฟรี ไม่เสียตัง" Font-Size="21px"></asp:Label>
                              <br />
                              <br />
                              <asp:Label ID="Label7" runat="server" Text="ชื่อ" Font-Size="16px"></asp:Label>
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              &nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label10" runat="server" Text="นามสกุล" Font-Size="16px"></asp:Label>
                              <br />
                              <asp:TextBox ID="txtfirst" runat="server" Width="170px" Height="25px" ForeColor="#999999" ></asp:TextBox>
                              &nbsp;  
                              <asp:TextBox ID="txtlast" runat="server" Width="170px" Height="25px" ForeColor="#999999" ></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="จำเป็นต้องใส่ชื่อและนามสกุล" ControlToValidate="txtfirst" Font-Size="13px"></asp:RequiredFieldValidator>
                              <br />
                              <br />
                              <asp:Label ID="Label11" runat="server" Text="อีเมล" Font-Size="16px"></asp:Label>
                              <br />
                              <asp:TextBox ID="txtemail" runat="server" Width="355px" Height="25px" ForeColor="#999999" ></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="Red" ErrorMessage="จำเป็นต้องใส่อีเมล" ControlToValidate="txtemail" Font-Size="13px"></asp:RequiredFieldValidator>
                              <br />
                              <br />
                              <asp:Label ID="Label12" runat="server" Text="ป้อนอีเมลอีกครั้ง" Font-Size="16px"></asp:Label>
                              <br />
                              <asp:TextBox ID="txtemail2" runat="server" Width="355px" Height="25px" ForeColor="#999999"></asp:TextBox>
                              <asp:CompareValidator ID="CompareValidator1" runat="server" ForeColor="Red" ErrorMessage="Password ต้องเหมือนกัน" ControlToCompare="txtemail" ControlToValidate="txtemail2" Font-Size="13px"></asp:CompareValidator>
                              <br />
                              <br />
                              <asp:Label ID="Label13" runat="server" Text="รหัสผ่าน" Font-Size="16px"></asp:Label>
                              <br />
                              <asp:TextBox ID="txtpass" runat="server" Width="355px" Height="25px" ForeColor="#999999" TextMode="Password" ></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass" ForeColor="Red" ErrorMessage="กรุณาใส่รหัสผ่าน" Font-Size="13px"></asp:RequiredFieldValidator>
                              <br />
                              <br />
                              <br />
                              <asp:Button ID="Button2" runat="server" Text="สมัครสมาชิก" Height="40px" Width="180px" BackColor="#69A74E" BorderColor="#3B6E22" BorderStyle="Groove" ForeColor="White" />
			 	  	   </div>
				</div>
			 </div>

    <div id="footer">
        
            <div id="f1">
                <asp:Label ID="Label8" runat="server" Text="About Us |  Site Map  |  CupCake  |  @ LongTum Web" Font-Size="15px" ForeColor="White"></asp:Label>
            </div>
            <div id="f2">
                <div id="f2v2"> 
                    <asp:Label ID="Label9" runat="server" Text="Find me on these social Networks!" Font-Size="15px" ForeColor="White"></asp:Label>
                </div>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Picture/twitter.png" Height="38px" Width="38px" DescriptionUrl="twitter.com" />   
                &nbsp;
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Picture/facebook.png" Height="38px" Width="38px" DescriptionUrl="fb.com" />
            </div>
    </div>

    </form>
</body>
</html>