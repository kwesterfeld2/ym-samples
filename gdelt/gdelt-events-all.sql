LOAD TABLE gdelt.events
  FROM ('/v2/events/20')
  EXTERNAL LOCATION gdelt.gdelt_location;