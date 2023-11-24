<%@ Page Title="" Language="C#" MasterPageFile="~/withuserlogin.master" AutoEventWireup="true" CodeFile="live location.aspx.cs" Inherits="live_location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
      #map {
        width: 100%;
        height: 400px;
        background-color: grey;
      }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    <h3>Our Google Maps</h3>
    <!--The div element for the map -->
    <div id="map"></div>
    <script>
        // Initialize and add the map
        function initMap() {
            // The location of Uluru
            var satara = { lat: 17.680526, lng:74.0118264 };
            // The map, centered at Uluru
            var map = new google.maps.Map(
                document.getElementById('map'), { zoom: 4, center: satara });
            // The marker, positioned at Uluru
            var marker = new google.maps.Marker({ position: satara, map: map });
        }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=YzvYCiT_0SU8gie9_XGA5s6PgKnvpc9ytJ4SExFeuB4&callback=initMap">
    </script>
</asp:Content>

