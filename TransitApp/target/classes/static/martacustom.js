var map;
function initMap() {
	map = new google.maps.Map(document.getElementById('map'), {
		center: { lat: parseFloat(userLocation.lat), lng: parseFloat(userLocation.lng) },
		zoom: 15,
		scrollwheel: false
	});
	
	var image = {url: '/bus.png', 
			scaledSize: new google.maps.Size(50, 50)};
	var marker = new google.maps.Marker({
		position : { lat: parseFloat(userLocation.lat), lng: parseFloat(userLocation.lng) },
		map : map,
		});
	
	for (i=0; i<busLocations.length; i++){
		var marker = new google.maps.Marker({
		    position: { lat: parseFloat(busLocations[i].LATITUDE), lng: parseFloat(busLocations[i].LONGITUDE) },
			map: map,
			icon: image,
		    animation: google.maps.Animation.BOUNCE
		});
		
	var contentString = '<h2>' + busLocations[i].VEHICLE + '<h2>';
	
	var infowindow = new google.maps.InfoWindow({
	   content: contentString
	});
	google.maps.event.addListener(marker, 'click', function() {
	   infowindow.open(map,marker);	
	   });
}	
}

