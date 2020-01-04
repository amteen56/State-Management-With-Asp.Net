<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookieExpiration.aspx.cs" Inherits="Session_Cookie_Application__State.CookieExpiration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page 3</title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div class="container">
                  <asp:Label Font-Size="X-Large" CssClass="alert-success" ID="datalabel" runat="server" Text="Page Expired"></asp:Label>
                  <asp:Label Font-Size="X-Large"  CssClass="alert-danger" ID="datalabel1" runat="server"></asp:Label>
    </div>
        </div>
    </form>
</body>
</html>
