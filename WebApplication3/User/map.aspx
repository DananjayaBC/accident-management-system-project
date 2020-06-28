<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="map.aspx.cs" Inherits="WebApplication3.User.map" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>
        Adding Markers to a Google Maps from database
    </title>
    
      <script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=Your_API_KEY&sensor=false">
      </script>
</head>
<body onload="initialize()">
    <form id="form1" runat="server">
        <div id="mapArea" style="width: 500px; height: 500px;">            
        </div>
        
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    </form>
</body>
</html>
