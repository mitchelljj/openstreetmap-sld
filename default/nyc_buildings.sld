<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>    
    <Name>topp:nyc_buildings</Name>    
    <Title>Water</Title>    
    <Abstract>A styling layer used for the water on a typical basemap</Abstract>
    <UserStyle>      
      <Name>normal</Name>
      <FeatureTypeStyle>
	<Rule>
        <MinScaleDenominator>1000</MinScaleDenominator>
        <MaxScaleDenominator>4000</MaxScaleDenominator>
	  <Name>topp:nyc_buildings</Name>
          <Title>title</Title>
          <Abstract>Abstract</Abstract>
          <PolygonSymbolizer>
	    <Fill>	      
               <CssParameter name="fill">#dcded3</CssParameter>
            </Fill>	  
        </PolygonSymbolizer>
      </Rule>      
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
