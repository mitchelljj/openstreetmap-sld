<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
      xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
      xmlns="http://www.opengis.net/sld" 
      xmlns:ogc="http://www.opengis.net/ogc" 
      xmlns:xlink="http://www.w3.org/1999/xlink" 
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>topp:coastline</Name>
    <UserStyle>
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a green line</Abstract>
      <FeatureTypeStyle>
	<Rule>
	  <Name>topp:coastline</Name>
	  <Title>world coastline</Title>
	  <Abstract></Abstract>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#c6ced2</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="fill">#c6ced2</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>	
	  </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
