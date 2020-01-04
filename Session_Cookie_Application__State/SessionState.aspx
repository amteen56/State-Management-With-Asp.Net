<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState.aspx.cs" Inherits="Session_Cookie_Application__State.SessionState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page 1</title>
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
            <h1 runat="server" id="datalabel">Private Counter: </h1>
            <asp:Button  runat="server" ID="increment" CssClass="btn btn-sucess" Text="Counter Increment" OnClick="counter_Click" />
    </div>
        </div>
    </form>
</body>
</html>
