<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hamza_fnalodev.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:darkcyan" >
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Ürün Kodu:" ForeColor="Black"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbxUrunKodu" runat="server" BorderColor="Yellow" style="margin-left: 25px" Width="152px"></asp:TextBox>
&nbsp;<p>
            <asp:Label ID="Label2" runat="server" Text="Ürün Adı:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="tbxUrunAdi" runat="server" style="margin-left: 89px" Width="157px" BorderColor="Yellow"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Stok Miktarı:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbxStokMiktari" runat="server" style="margin-left: 26px" Width="155px" BorderColor="Yellow"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Birim Fiyat:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbxBirimFiyat" runat="server" style="margin-left: 26px" Width="155px" BorderColor="Yellow"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Ürün Açıklaması:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:TextBox ID="tbxUrunAciklamasi" runat="server" Height="96px" style="margin-left: 2px" Width="356px" BorderColor="Yellow"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Sonuç:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSonuc" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnEkle" runat="server" Height="45px" OnClick="btnEkle_Click" Text="Ürün Ekle" Width="108px" BackColor="#FF9966" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSil" runat="server" Height="45px" Text="Ürün Sil" Width="108px" BackColor="#FF9966" OnClick="btnSil_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGuncelle" runat="server" Height="45px" Text="Ürün Güncelle" Width="133px" BackColor="#FF9966" OnClick="btnGuncelle_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnListele" runat="server" Height="45px" OnClick="btnListele_Click" style="margin-left: 0px" Text="Ürün Listele" Width="108px" BackColor="#FF9966" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" Backcolor="White" runat="server" Width="1219px">
            </asp:GridView>
        </p>
    </form>
</body>
</html>
