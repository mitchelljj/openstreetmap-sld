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
	<!-- Start of First Zoom Level -->
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>residential</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>unclassified</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e8dedc</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>
	  </Rule>
	</FeatureTypeStyle>
     <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c2b4bc</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
      <FeatureTypeStyle>
	<Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#ab8e9f</CssParameter> 
	      <CssParameter name="stroke-width">8</CssParameter>
            </Stroke>
          </LineSymbolizer>
	  <TextSymbolizer>
               <Label>
                 <ogc:PropertyName>name</ogc:PropertyName>
                </Label>
               <Font>
		 <CssParameter name="font-family">Arial</CssParameter>
		 <CssParameter name="font-size">12</CssParameter>
		 <CssParameter name="font-weight">bold</CssParameter>
               </Font>
	       <VendorOption name="followLine">true</VendorOption>  
	       <LabelPlacement>
		 <LinePlacement/>
	       </LabelPlacement>
	       
               <Fill>
		 <CssParameter name="fill">#f0f0f0</CssParameter>
               </Fill>
	  </TextSymbolizer>
        </Rule>		
      </FeatureTypeStyle>
      <FeatureTypeStyle>
	<!-- End of First Zoom Level -->	
	<!--Start of Second Zoom level -->
        <Rule>	 
	  <MaxScaleDenominator>180000</MaxScaleDenominator>
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>residential</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>unclassified</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#c2b4bc</CssParameter> 
	      <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
	  <!-- secondary roads for middle level zoomes -->
	  <MaxScaleDenominator>180000</MaxScaleDenominator>
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>	    		    
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#c2b4bc</CssParameter> 
	      <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	


        <Rule>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#ab8e9f</CssParameter> 
	      <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
	  <TextSymbolizer>
               <Label>
                 <ogc:PropertyName>name</ogc:PropertyName>
                </Label>
               <Font>
		 <CssParameter name="font-family">Arial</CssParameter>
		 <CssParameter name="font-size">12</CssParameter>
               </Font>
	       <VendorOption name="followLine">true</VendorOption>  
	       <LabelPlacement>
		 <LinePlacement/>
	       </LabelPlacement>	       	      
	       <Halo> 
		 <Radius>1</Radius>
		 <Fill> 
		   <CssParameter name="fill">#f0f0f0</CssParameter> 
		 </Fill>
	       </Halo>
               <Fill>
		 <CssParameter name="fill">#ab8e9f</CssParameter>
               </Fill>
	  </TextSymbolizer>
        </Rule>	

	<!-- End of Second Zoom Level -->
	<!-- Start of Third Zoom Level -->
        <!-- secondary roads, high zoom levels -->
        <Rule>
          <MaxScaleDenominator>700000</MaxScaleDenominator>
	  <MinScaleDenominator>180000</MinScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#c2b4bc</CssParameter> 
	      <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
        <Rule>
          <MaxScaleDenominator>700000</MaxScaleDenominator>
	  <MinScaleDenominator>180000</MinScaleDenominator>
	  <ogc:Filter>
	    <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>	  
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#ab8e9f</CssParameter> 
	      <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>	
	<!-- End of Third Zoom Level -->
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
