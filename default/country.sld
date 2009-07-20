<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

<NamedLayer>
<Name>topp:countries_centroid</Name>
<UserStyle>
  <FeatureTypeStyle>
    <Rule>
    <Name>topp:countries_centroid</Name>
    <Title>Centroid for country</Title> 
    <Abstract> </Abstract>
    <TextSymbolizer>
      <Label>
        <ogc:PropertyName>cntry_name</ogc:PropertyName>
      </Label>
       <Font>
        <CssParameter name="font-family">Arial</CssParameter>
        <CssParameter name="font-size">14</CssParameter>
       </Font>
       <LabelPlacement>
       <PointPlacement>
	 <AnchorPoint>
	   <AnchorPointX>
             .5
	   </AnchorPointX>
           <AnchorPointY>
	     -1
           </AnchorPointY>
         </AnchorPoint>
       </PointPlacement>
       </LabelPlacement>
       <Halo>
         <Radius>
           <ogc:Literal>2</ogc:Literal>
         </Radius>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
           <CssParameter name="fill-opacity">1.0</CssParameter>
         </Fill>
       </Halo>
       <Fill>
         <CssParameter name="fill">#000000</CssParameter>
       </Fill>
    </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
