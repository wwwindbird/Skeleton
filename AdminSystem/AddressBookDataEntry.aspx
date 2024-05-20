<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddressBookDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
         <p>
             <asp:Label ID="lblAddressId" runat="server" style="z-index: 1; left: 10px; top: 36px; position: absolute; height: 29px; width: 122px; margin-bottom: 51px" Text="Address ID"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtAddressId" runat="server" style="z-index: 1; left: 117px; top: 42px; position: absolute"></asp:TextBox>
        </p>

        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblHouseNo" runat="server" style="z-index: 1; left: 6px; top: 88px; position: absolute; height: 29px; width: 122px" Text="House No"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtAHouseNo" runat="server" style="z-index: 1; left: 117px; top: 91px; position: absolute"></asp:TextBox>
        </p>
            
        <p>
           &nbsp;</p>

        <p>
             <asp:Label ID="lblStreet" runat="server" style="z-index: 1; left: 6px; top: 138px; position: absolute; height: 29px; width: 122px; margin-bottom: 51px" Text="Street"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtStreet" runat="server" style="z-index: 1; left: 117px; top: 141px; position: absolute"></asp:TextBox>
        </p>

        <p>
            <asp:CheckBox ID="chkActive" runat="server" style="z-index: 1; left: 159px; top: 388px; position: absolute" Text="Active" />
        </p>
        <p>
            <asp:Label ID="lblTown" runat="server" style="z-index: 1; left: 6px; top: 188px; position: absolute; height: 29px; width: 122px" Text="Town"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtTown" runat="server" style="z-index: 1; left: 117px; top: 191px; position: absolute"></asp:TextBox>
            <asp:Label ID="lblError" runat="server" style="z-index: 1; left: 10px; top: 432px; position: absolute; width: 613px"></asp:Label>
             <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" style="z-index: 1; left: 95px; top: 466px; position: absolute" Text="OK" />
            <asp:Button ID="btnCancel" runat="server" style="z-index: 1; left: 193px; top: 465px; position: absolute" Text="Cancel" />
        </p>

               <p>
                  
        </p>
       <p>
           <asp:Label ID="lblCountry" runat="server" style="z-index: 1; left: 6px; top: 238px; position: absolute; height: 29px; width: 122px" Text="Country"></asp:Label>
       </p>
       <p>
           <asp:TextBox ID="txtCountry" runat="server" style="z-index: 1; left: 117px; top: 241px; position: absolute"></asp:TextBox>
       </p>

               <p>
           &nbsp;</p>
       <p>
           <asp:Label ID="lblPostCode" runat="server" style="z-index: 1; left: 6px; top: 288px; position: absolute; height: 29px; width: 122px" Text="Post Codegithu"></asp:Label>
       </p>
       <p>
           <asp:TextBox ID="txtPostCode" runat="server" style="z-index: 1; left: 117px; top: 291px; position: absolute"></asp:TextBox>
       </p>
               <p>
           &nbsp;</p>
       <p>
           <asp:Label ID="lblDateAdded" runat="server" style="z-index: 1; left: 6px; top: 338px; position: absolute; height: 29px; width: 122px" Text="Date Added"></asp:Label>
       </p>
       <p>
           <asp:TextBox ID="txtDateAdded" runat="server" style="z-index: 1; left: 117px; top: 341px; position: absolute"></asp:TextBox>
       </p>

    </form>
</body>
</html>
