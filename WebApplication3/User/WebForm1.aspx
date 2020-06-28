<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.User.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1400px;
            height: 600px;
        }
    </style>
</head>
<body>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAMa-XKVjFUsqYlpWThcU-W-JqI9Z9Mf1U&callback=initMap"></script>
    <script type="text/javascript">
        var long = 0;
        var lat = 0;
        window.onload = function () {
            var mapOptions = {
                center: new google.maps.LatLng(6.927079, 79.861244),
                zoom: 14,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            var infoWindow = new google.maps.InfoWindow();
            var latlngbounds = new google.maps.LatLngBounds();
            var map = new google.maps.Map(document.getElementById("dvMap"), mapOptions);
            google.maps.event.addListener(map, 'click', function (e) {
                long = e.latLng.lng();
                lat = e.latLng.lat();
                document.getElementById("lat").value = lat;
                document.getElementById("lng").value = long;
                alert("Latitude: " + lat + "\r\nLongitude: " + long);
            });
        }
    </script>

    <form id="myForm" runat="server">
        <div id="dvMap" class="auto-style1">
        </div>
        <asp:HiddenField ID="lat" runat="server" />
        <asp:HiddenField ID="lng" runat="server" />
        <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" />

    </form>
</body>
</html>