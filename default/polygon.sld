<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Default Polygon</Name>
    <UserStyle>
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a transparent red interior with a red outline</Abstract>
      <FeatureTypeStyle>
	<Rule><Name>Rule 1</Name><Title>World Bnds</Title>
	  <Abstract></Abstract>
	  <PolygonSymbolizer>
	    <Fill>
	      <CssParameter name="fill">#5FAC6D</CssParameter>
	      <CssParameter name="fill-opacity">0.56</CssParameter>
	    </Fill>
	    <Stroke>
	      <CssParameter name="stroke">#000000</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	  </Stroke>
	  </PolygonSymbolizer>
	</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
