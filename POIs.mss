
#POI_points {
  [zoom > 13]{
    marker-height: 10;
    marker-fill: red;
    marker-line-opacity:0;
    marker-allow-overlap:true;
    
    text-name:'';
    text-face-name:"Open Sans Bold","DejaVu Sans Bold","unifont Medium";
    text-placement:point;
    text-fill:#777;
    text-size:11;
    
    [zoom = 14]{
      marker-width:20;
      marker-height: 20;
    }
    [zoom = 15]{
      marker-width:30;
      marker-height: 30;
    }
    [zoom = 16]{
      marker-width:30;
      marker-height: 30;
    }
    [zoom >= 17]{
      marker-width:30;
      marker-height: 30;
    }
    [zoom >= 18]{
      marker-width:40;
      marker-height: 40;
    }
    
    [natural = 'tree']{//TREE
      [zoom <= 16]{
        marker-height: 5;
        marker-width: 5;
        marker-fill: green;
      }
      [zoom> 16]{
        marker-file:url(img/POIs/NadelBaum.png);
        [type = 'broad_leaved']{
          marker-file:url(img/POIs/BlattBaum.png);
        }
      }
    }
    [waterway = 'waterfall']{//WATERFALLS
      marker-file:url(img/POIs/Waterfall.png);
    }
    [natural = 'stone']{//STEIN
      marker-file:url(img/POIs/Stone.png);
    }
    [tourism = 'viewpoint']{//Aussichtspunkte
      marker-file:url(img/POIs/Viewpoint.png);
    }
    [natural = 'cave_entrance']{//Höhlen
      marker-file:url(img/POIs/Cave.png);
    }
    [historic = 'castle']{//Burgen
      marker-file:url(img/POIs/Castle.png);
    }
    [tourism = 'zoo']{
      marker-file:url(img/POIs/Zoo.png);
    }
    [leisure = 'garden']{
      marker-file:url(img/POIs/Garden.png);
    }
    [leisure = 'park']{
      marker-file:url(img/POIs/Park.png);
    }
    [leisure = 'nature_reserve'], [boundary = 'national_park']{
      marker-file:url(img/POIs/Park2.png);
    }
    [landuse = 'village_green']{////////////////////////////////////////////
      marker-file:url(img/POIs/Park2.png);
    }
    [landuse = 'recreation_ground']{////////////////////////////////////////
      marker-file:url(img/POIs/Park2.png);
    }
    [landuse='farmyard']{
      marker-file:url(img/POIs/Farm.png);
    }
    [tourism = 'museum']{
      marker-file:url(img/POIs/Museum.png);
    }
    [amenity = 'place_of_worship']{
      marker-file:url(img/POIs/Church.png);
    }
    [tourism = 'hostel']{
      marker-file:url(img/POIs/Hostel.png);
    }
    [military = 'airfield'],[aeroway = 'aerodrome']{
      marker-file:url(img/POIs/Airfield.png);
    }
    [landuse = 'quarry']{
      marker-file:url(img/POIs/Quarry.png);
    }
    [amenity = 'bench']{
      //marker-fill: blue;
      marker-file:url(img/POIs/Bench.png);
    }
    [amenity = 'bbq']{
      marker-file:url(img/POIs/FirePlace.png);
    }
    [fireplace = 'yes']{
      marker-file:url(img/POIs/FirePlace.png);
    }
    [tourism = 'picnic_site']{
      marker-file:url(img/POIs/PicknickPlace.png);
    }
    [leisure = 'playground']{
      marker-file:url(img/POIs/Playground.png);
    }
    [tourism = 'viewpoint']{
      [man_made = 'tower']{
        marker-file:url(img/POIs/ViewTower.png);
      }
    }
    [amenity = 'fountain']{
      marker-file:url(img/POIs/Fountain.png);
    }
    [sport = 'swimming']{
      marker-file:url(img/POIs/Swimming.png);
      [building != 'undefined']{
        marker-file:url(img/POIs/SwimmingRoofed.png);
      }
    }
    [sport = 'table_tennis']{
      marker-file:url(img/POIs/TableTennis.png);
    }
    [tourism = 'camp_site']{
      marker-file:url(img/POIs/Campsite.png);
    }
    [amenity = 'grave_yard'],[landuse = 'cemetery']{
      marker-file:url(img/POIs/GraveYard.png);
    }
    [information = 'guidepost']{
      marker-file:url(img/POIs/Information.png);
    }
    [amenity = 'toilets']{
      marker-file:url(img/POIs/Toiletts.png);
    }
    [railway='station']{
      marker-file:url(img/POIs/TrainStationNew.png);
    }
    [highway='bus_stop']{
      marker-file:url(img/POIs/BusStationNew.png);
    }
    [amenity='ferry_terminal']{///////////////////////////////////
      marker-file:url(img/POIs/FerryStationNew.png);
    }
    [railway='tram_stop']{
      marker-file:url(img/POIs/TramStationNew.png);
    }
    [railway='subway_entrance']{////////////////////////////////////
      marker-file:url(img/POIs/TramStationNew.png);
    }
    [railway='subway']{//////////////////////////////////////////////
    }
    [amenity='parking']{
      marker-file:url(img/POIs/Parking.png);
    }
    [man_made='antenna']{
      marker-file:url(img/POIs/Antenna.png);
    }
    [power1='tower']{//////////////////////////////////////////////////////
      [zoom <= 15]{
        marker-width:10;
        marker-height: 10;
        marker-fill: red;
      }
      [zoom > 15]{
        marker-file:url(img/POIs/PowerTower.png);
      }
    }
    [power1='generator']{
      [generator_source = 'wind']{
        marker-file:url(img/POIs/WindPowerplant.png);
      }
    }
    [power1='generator']{
      [generator_source = 'nuclear']{
        marker-file:url(img/POIs/IndustrieBig.png);
      }
    }
    [landuse='industrial']{
      [generator_source = 'nuclear']{
        marker-file:url(img/POIs/IndustrieBig.png);
      }
    }
  }
}

#POI_lines {
  [zoom > 13]{
    line-width: 5;
    line-color: red;
    
    [route = 'hiking']{
      line-width: 2;
      line-color: blue;
    }
    [highway = 'cycleway']{
      line-width: 2;
      line-color: yellow;
    }
    [route = 'fitness_trail']{
      line-width: 2;
      line-color: green;
    }
    [power1 = 'line']{
      line-width: 2;
    }
    [railway = 'preserved']{
      line-opacity: 0.3;
      line-width: 2;
    }
    [railway = 'disused']{
      line-opacity: 0.3;
      line-width: 2;
    }
    [railway = 'abandoned']{
      line-opacity: 0.3;
      line-width: 2;
    }
    [railway = 'miniature']{
      line-opacity: 0.3;
      line-width: 2;
    }
  }
}
