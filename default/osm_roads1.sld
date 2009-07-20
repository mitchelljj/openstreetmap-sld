<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>topp:planet_osm_line</Name>
    <UserStyle>
      <Title>OpenStreetMap Styles</Title>
      <Abstract>OpenStreetMap Styles, Ivan Willig, OpenGeo 17/Nov/2008 </Abstract>  
      <!-- out view levels for smaller roads --> 
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>120000</MinScaleDenominator>
	  <MaxScaleDenominator>1000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>highway, outer zoom level</Title>
	  <Abstract>highway style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	      <ogc:PropertyIsEqualTo>		
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary_link</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	    </ogc:Or>	   
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>400000</MinScaleDenominator>
	  <MaxScaleDenominator>1000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary roads</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


<!--
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>1000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
-->
<!--
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>1000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#fffa73</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
--> 
<!--
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>200000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:And>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary_link</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	    </ogc:And>	   
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">3</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>	    
	    <Font>
	      <CssParameter name="font-size">8</CssParameter>
	    </Font>          
	    <LabelPlacement>
	      <PointPlacement>	
		<AnchorPoint>
		  <AnchorPointX>
		    0.5
		  </AnchorPointX>
		  <AnchorPointY>
		    0.5
		  </AnchorPointY>
		</AnchorPoint>
	      </PointPlacement>					    
	    </LabelPlacement>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="repeat">150</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">true</VendorOption> 
	    <Halo>				    
	      <Radius>
		<ogc:Literal>2</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#ffffff</CssParameter>
	      </Fill>
	    </Halo>	    
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
-->
      <!--small roads--> 
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#ffffff</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>unclassified, outer zoom level</Title>
	  <Abstract>unclassified style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#fffffff</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>unclassified, outer zoom level</Title>
	  <Abstract>unclassified style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#808080</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>unclassified, outer zoom level</Title>
	  <Abstract>unclassified style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#fffffff</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>60000</MinScaleDenominator>
	  <MaxScaleDenominator>1000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>highway, outer zoom level</Title>
	  <Abstract>highway style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary_link</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	    </ogc:Or>	   
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#D9D7C5</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
<!--
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>	    
	    <VendorOption name="group">yes</VendorOption>
	    <Font>
	      <CssParameter name="font-size">8</CssParameter>
	    </Font>
	    <VendorOption name="followLine">true</VendorOption>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="repeat">150</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <Halo>				    
	      <Radius>
		<ogc:Literal>2</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#ffffff</CssParameter>
	      </Fill>
	    </Halo>	    
	  </TextSymbolizer>
--> 
	</Rule>	
      </FeatureTypeStyle>






      <!-- minor roads --> 
      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>80000</MinScaleDenominator>
	  <MaxScaleDenominator>200000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#ffffff</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>80000</MinScaleDenominator>
	  <MaxScaleDenominator>200000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>unclassified, outer zoom level</Title>
	  <Abstract>unclassified style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#ffffff</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>



<!-- secondary roads, there where orignially white roads--> 
<!-- middle level views for secondary roads --> 

      <FeatureTypeStyle>	
	<Rule>
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>200000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>primary, outer zoom level</Title>
	  <Abstract>primary style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	      
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#D9D7C5</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>

<!--
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>	    
	    <Font>
	      <CssParameter name="font-size">8</CssParameter>
	    </Font>          
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="repeat">150</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">true</VendorOption> 
	    <Halo>				    
	      <Radius>
		<ogc:Literal>2</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#ffffff</CssParameter>
	      </Fill>
	    </Halo>	    
	  </TextSymbolizer>
--> 
	</Rule>	
      </FeatureTypeStyle>



      <!-- these are major highways... I think --> 
      <!-- out line -->



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>350000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>	      
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>motorway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>commercial</ogc:Literal>
	      </ogc:PropertyIsEqualTo>
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#B0A790</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>	    
	    <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>      
            <VendorOption name="repeat">150</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>              
	    <Font>
	      <CssParameter name="font-size">10</CssParameter>
	      <CssParameter name="font-color">#767769</CssParameter>
	      <CssParameter name="font-family">Helvetica</CssParameter>
	    </Font>          
	    <Halo>				    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#ffffff</CssParameter>
		<CssParameter name="fill-opacity">.7</CssParameter>
	      </Fill>
	    </Halo>	    
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>350000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#B0A790</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>




      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>350000</MinScaleDenominator>
	  <MaxScaleDenominator>15000000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>motorway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#B0A790</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>	    
	    <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>      
            <VendorOption name="repeat">150</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>              
	    <Font>
	      <CssParameter name="font-size">10</CssParameter>
	      <CssParameter name="font-color">#767769</CssParameter>
	      <CssParameter name="font-family">arial</CssParameter>
	    </Font>          
	    <Halo>				    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#ffffff</CssParameter>
		<CssParameter name="fill-opacity">.7</CssParameter>
	      </Fill>
	    </Halo>	    
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>350000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#B0A790</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

