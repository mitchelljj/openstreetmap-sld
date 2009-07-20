<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

<NamedLayer>
<Name>topp:gnis_pop</Name>
<UserStyle>
  <FeatureTypeStyle>
    <Rule>
    <Name>topp:gnis_pop</Name>
    <Title> Population layer, GNIS dataset.</Title> 
    <Abstract> Poplucation Layer </Abstract>
    <MinScaleDenominator>17000000</MinScaleDenominator>	 
    <MaxScaleDenominator>70000000</MaxScaleDenominator>
    <ogc:Filter>
      <ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>population</ogc:PropertyName>
        <ogc:Literal>1000000</ogc:Literal>
      </ogc:PropertyIsGreaterThan>
    </ogc:Filter>
    <PointSymbolizer>
      <Graphic>
        <Mark>
          <WellKnownName>circle</WellKnownName>
          <Fill>
            <CssParameter name="fill">#b25f5f</CssParameter>
          </Fill>
          <Stroke>
            <CssParameter name="stroke">#ffffff</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </Mark>
        <Size>14</Size>
      </Graphic>
    </PointSymbolizer>
    <TextSymbolizer>
      <Label>
        <ogc:PropertyName>name</ogc:PropertyName>
      </Label>
       <Font>
        <CssParameter name="font-family">Arial</CssParameter>
        <CssParameter name="font-size">12</CssParameter>
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
