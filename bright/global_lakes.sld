<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Simple point</Name>
    <UserStyle>
      <Title>GeoServer SLD Cook Book: Simple point</Title>
      <FeatureTypeStyle>
         <Rule>
	   <ogc:Filter>
               <ogc:PropertyIsEqualTo>
		 <ogc:PropertyName>type</ogc:PropertyName>
		 <ogc:Literal>water</ogc:Literal>
               </ogc:PropertyIsEqualTo>
           </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b2e1ee</CssParameter>
            </Fill>
<!--
	    <Stroke> 
	      <CssParameter name="stroke">#c8d9d4q</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
-->
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>




