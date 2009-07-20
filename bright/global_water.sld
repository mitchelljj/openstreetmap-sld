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
	  <TextSymbolizer>
            <Label>
              <ogc:PropertyName>landname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
		<AnchorPoint>
		  <AnchorPointX>0.5</AnchorPointX>
		  <AnchorPointY>0.0</AnchorPointY>
		</AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
	    <VendorOption name="autoWrap">60</VendorOption>
	    <Fill>
              <CssParameter name="fill">#7898a1</CssParameter>
	    </Fill>     
	  </TextSymbolizer>     
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
