<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="multiview.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="mvDetails" runat="server">
                <asp:View ID="vPersonalDetails" runat="server">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#003300" Text="Personal Details"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="First Name :"></asp:Label>
                    <asp:TextBox ID="tbFirstName" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
                    <asp:TextBox ID="tbLastName" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Gender :"></asp:Label>
                    <asp:RadioButtonList ID="rblGender" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="step 2 >>" OnClick="Button4_Click" />
                </asp:View>
                <asp:View ID="vContactDetails" runat="server">

                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#003300" Text="Contact Details"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Email :"></asp:Label>
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Mobile no :"></asp:Label>
                    <asp:TextBox ID="tbMobile" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:DropDownList ID="dlCity" runat="server">
                        <asp:ListItem>Mehsana</asp:ListItem>
                        <asp:ListItem>Surat</asp:ListItem>
                        <asp:ListItem>Ahm</asp:ListItem>
                        <asp:ListItem>G&#39;nagar</asp:ListItem>
                        <asp:ListItem>rajkot</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="&lt;&lt; 1 step" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="step 3 &gt;&gt;" />
                    <br />

                </asp:View>
                <asp:View ID="vSummary" runat="server">

                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#003300" Text="Summary"></asp:Label>
                    <br />
                    <br />

                    <asp:Label ID="Label6" runat="server" Text="First Name :"></asp:Label>
                    <asp:Label ID="fName" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Last Name :"></asp:Label>
                    <asp:Label ID="lName" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Gender :"></asp:Label>
                    <asp:Label ID="Gender" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="Email :"></asp:Label>
                    <asp:Label ID="Email" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Mobile no : "></asp:Label>
                    <asp:Label ID="mob" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="City :"></asp:Label>
                    <asp:Label ID="city" runat="server"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text=" << 2 Step " OnClick="Button1_Click" />

                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
