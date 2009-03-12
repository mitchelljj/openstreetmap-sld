<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		       xmlns="http://www.opengis.net/sld" 
		       xmlns:ogc="http://www.opengis.net/ogc" 
		       xmlns:xlink="http://www.w3.org/1999/xlink" 
		       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>topp:planet_osm_polygon</Name>
    <UserStyle>
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a green line</Abstract>
      <FeatureTypeStyle>	
	<Rule>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>Green Line</Title>
	  <Abstract>A green line with a 2 pixel width</Abstract>	  
	  <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <VendorOption name="maxDisplacement">50</VendorOption>
            <VendorOption name="labelAllGroup">true</VendorOption>
            <VendorOption name="removeOverlaps">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
              <VendorOption name="group">true</VendorOption>
              <Halo>
                <Radius>
                  <ogc:Literal>2</ogc:Literal>
                </Radius>
                <Fill>
                  <CssParameter name="fill">#f4faf6</CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#202020</CssParameter>
              </Fill>
          </TextSymbolizer>
	  </Rule>
      </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

