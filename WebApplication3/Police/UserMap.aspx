<%@ Page Title="" Language="C#" MasterPageFile="~/Police/PoliceWebMaster.Master" AutoEventWireup="true" CodeBehind="UserMap.aspx.cs" Inherits="WebApplication3.Police.UserMap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    @{
    ViewBag.Title = "Home Page";
}
<style>
    #map {
        height: 500px;
    }
</style>
<br /><br />
<div>
    <select class="form-control" id="selectedValue" onchange="GoLocation(this.value)">

        <option>--Select--</option>
        @foreach (var item in ViewBag.ListOfDropdown)
        {
            <option value="@item.Id">@item.Address</option>
        }

    </select>
</div>
<br />
<div id="map"></div>

<script>
    var map;
    function initMap(zoomeLevel, latDb, longDb) {
        map = new google.maps.Map(document.getElementById('map'), {
            center: { lat: latDb != null ? latDb : 23.778074, lng: longDb != null ? longDb : 90.397514 },
            zoom: zoomeLevel != null ? zoomeLevel : 6
        });



    }
    function GoLocation(locationId) {
        $.get("/Home/GetAllLocationById?id=" + locationId, function (data, status) {
            var iconName = data.Rating == 1 ? "../Icons/one.png" : data.Rating == 2 ? "../Icons/two.png" : "../Icons/three.png";
            initMap(data.Zoom, data.Lat, data.Long);
            marker = new google.maps.Marker({
                position: { lat: data.Lat, lng: data.Long },
                map: map,
                icon: iconName
            });
            contentString = '<div id="content">' +
                '<div id="siteNotice">' +
                '</div>' +
                '<h1 id="firstHeading" class="firstHeading">' + data.Address + '</h1>' +
                '<div id="bodyContent">' +
                '<p><b>' + data.Address + '</b>, also referred to as <b>Ayers Rock</b>, is a large ' +
                'sandstone rock formation in the southern part of the ' +
                'Northern Territory, central Australia. It lies 335&#160;km (208&#160;mi) ' +
                'south west of the nearest large town, Alice Springs; 450&#160;km ';
            infowindow = new google.maps.InfoWindow({
                content: contentString
            });
            google.maps.event.addListener(marker, 'mouseover', (function (marker, i) {
                return function () {
                    infowindow.open(map, marker);
                }
            })(marker, i));
            google.maps.event.addListener(marker, 'mouseout', (function (marker, i) {
                return function () {
                    infowindow.close();
                }
            })(marker, i));
        })
    }
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAMa-XKVjFUsqYlpWThcU-W-JqI9Z9Mf1U&callback=initMap" async defer></script>
</asp:Content>
