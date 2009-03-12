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
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a green line</Abstract>


      <!-- Runways from openstreetmap -->
      <!-- zoom level a -->  
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>8000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>aeroway</ogc:PropertyName>
		<ogc:Literal>runway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#9c9697</CssParameter>
	      <CssParameter name="stroke-width">4</CssParameter>

	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>8000</MinScaleDenominator>
	  <MaxScaleDenominator>80000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>aeroway</ogc:PropertyName>
		<ogc:Literal>taxiway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#9c9697</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>        
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <!-- end of zoom level a --> 
      <!-- start of zoom level b --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>80000</MinScaleDenominator>
	  <MaxScaleDenominator>150000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>aeroway</ogc:PropertyName>
		<ogc:Literal>runway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#9c9697</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>80000</MinScaleDenominator>
	  <MaxScaleDenominator>150000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>aeroway</ogc:PropertyName>
		<ogc:Literal>taxiway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#9c9697</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>        
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <!--end of zoom level b  --> 



  <!-- railroads --> 
  <!-- start of railroads zoom level a--> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>14000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>rail</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>subway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <GraphicStroke>
		<Graphic>
		  <Mark>
		    <WellKnownName>shape://vertline</WellKnownName>
		    <Stroke>
                      <CssParameter name="stroke">#C0CCC4</CssParameter>
		      <CssParameter name="stroke-width">2</CssParameter>
		    </Stroke>
		  </Mark>
		  <Size>6</Size>
		</Graphic>
	      </GraphicStroke>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <!--zoom level b, railroads-->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>14000</MinScaleDenominator>
	  <MaxScaleDenominator>160000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>rail</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>subway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <GraphicStroke>
		<Graphic>
		  <Mark>
		    <WellKnownName>shape://vertline</WellKnownName>
		    <Stroke>
                      <CssParameter name="stroke">#C0CCC4</CssParameter>
		      <CssParameter name="stroke-width">1.5</CssParameter>
		    </Stroke>
		  </Mark>
		  <Size>6</Size>
		</Graphic>
	      </GraphicStroke>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

  <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>160000</MinScaleDenominator>
	  <MaxScaleDenominator>260000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>rail</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>railway</ogc:PropertyName>
		<ogc:Literal>subway</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <LineSymbolizer>
	    <Stroke>
	      <GraphicStroke>
		<Graphic>
		  <Mark>
		    <WellKnownName>shape://vertline</WellKnownName>
		    <Stroke>
                      <CssParameter name="stroke">#C0CCC4</CssParameter>
		      <CssParameter name="stroke-width">1.5</CssParameter>
		    </Stroke>
		  </Mark>
		  <Size>6</Size>
		</Graphic>
	      </GraphicStroke>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

   <!-- end of railroads --> 



      <!-- start of zoom level 3 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>1000</MinScaleDenominator>
	  <MaxScaleDenominator>4000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">12</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>    
	    <Font>
	      <CssParameter name="font-size">10</CssParameter>
	      <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-color">#eeeeee</CssParameter>
	    </Font>          
	    <LabelPlacement>
	      <LinePlacement>
		<PerpendicularOffset>
		  0
		</PerpendicularOffset>       
	      </LinePlacement>
	    </LabelPlacement>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
	    <VendorOption name="group">true</VendorOption> 
	    <Halo>    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#f4faf6</CssParameter>
	      </Fill>
	    </Halo>    
	    <Fill>
	      <CssParameter name="fill">#808080</CssParameter>
	    </Fill>
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>1000</MinScaleDenominator>
	  <MaxScaleDenominator>4000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">16</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>    
	    <Font>
	      <CssParameter name="font-size">12</CssParameter>
	      <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-color">#808080</CssParameter>
	    </Font>          
	    <LabelPlacement>
	      <LinePlacement>
		<PerpendicularOffset>
		  0
		</PerpendicularOffset>       
	      </LinePlacement>
	    </LabelPlacement>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
	    <VendorOption name="group">true</VendorOption> 
	    <Halo>    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#f4faf6</CssParameter>
	      </Fill>
	    </Halo>    
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>1000</MinScaleDenominator>
	  <MaxScaleDenominator>4000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">12</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


     <!-- outline for major roads at zoom level 3 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>1000</MinScaleDenominator>
	  <MaxScaleDenominator>4000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">13</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 3 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>1000</MinScaleDenominator>
	  <MaxScaleDenominator>4000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">18</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>                   
      <!-- end of zoom level 3 --> 

      <!-- start of zoom level 4 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>15000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">6</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>    
	    <Font>
	      <CssParameter name="font-size">10</CssParameter>
	      <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-color">#eeeeee</CssParameter>
	    </Font>          
	    <LabelPlacement>
	      <LinePlacement>
		<PerpendicularOffset>
		  0
		</PerpendicularOffset>       
	      </LinePlacement>
	    </LabelPlacement>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
	    <VendorOption name="group">true</VendorOption> 
	    <Halo>    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#f4faf6</CssParameter>
	      </Fill>
	    </Halo>    
	    <Fill>
	      <CssParameter name="fill">#808080</CssParameter>
	    </Fill>
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>15000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">8</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>    
	    <Font>
	      <CssParameter name="font-size">12</CssParameter>
	      <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-color">#808080</CssParameter>
	    </Font>          
	    <LabelPlacement>
	      <LinePlacement>
		<PerpendicularOffset>
		  0
		</PerpendicularOffset>       
	      </LinePlacement>
	    </LabelPlacement>
	    <VendorOption name="maxDisplacement">50</VendorOption>
	    <VendorOption name="labelAllGroup">true</VendorOption>
	    <VendorOption name="removeOverlaps">true</VendorOption>
	    <VendorOption name="followLine">true</VendorOption>
	    <VendorOption name="group">true</VendorOption> 
	    <Halo>    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#f4faf6</CssParameter>
	      </Fill>
	    </Halo>    
	  </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>15000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">6</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


     <!-- outline for major roads at zoom level 4 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>15000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">6</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 4 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>4000</MinScaleDenominator>
	  <MaxScaleDenominator>15000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">10</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>                   
      <!-- end of zoom level 4 --> 
      
      <!-- start of zoom level 5 --> 


      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>20000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	      <Fill>
		<CssParameter name="fill">#505050</CssParameter>
	      </Fill>	      
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>20000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">4.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	  <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
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

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>20000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">4</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
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


     <!-- outline for major roads at zoom level 6 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>20000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">7</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 6 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>10000</MinScaleDenominator>
	  <MaxScaleDenominator>20000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">6.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-weight">bold</CssParameter>				
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
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

      <!-- end of zoom level 5 -->




      <!-- start of zoom level 6 --> 

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <MaxScaleDenominator>40000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <MaxScaleDenominator>40000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#808080</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <MaxScaleDenominator>40000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


     <!-- outline for major roads at zoom level 6 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <MaxScaleDenominator>40000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 6 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>20000</MinScaleDenominator>
	  <MaxScaleDenominator>40000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">4.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">12</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-weight">bold</CssParameter>
	      </Font>          
	      <LabelPlacement>
		<LinePlacement>
		  <PerpendicularOffset>
		    0
		  </PerpendicularOffset>       
		</LinePlacement>
	      </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
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


      <!-- end of zoom level 6 --> 

      <!-- start of zoom level 7 --> 


      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>residential</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>unclassified</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


     <!-- outline for major roads at zoom level 7 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">2.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 7 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>40000</MinScaleDenominator>
	  <MaxScaleDenominator>70000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">3</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
              <LabelPlacement>
                <LinePlacement>
                  <PerpendicularOffset>
                    0
                  </PerpendicularOffset>
                </LinePlacement>
              </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- end of zoom level 7 --> 

      <!-- start of zoom level 8 --> 
      <!-- neigh. #818d86 --> 

      <!-- minor roads for zoom level 8 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>60000</MinScaleDenominator>
	  <MaxScaleDenominator>140000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>60000</MinScaleDenominator>
	  <MaxScaleDenominator>140000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>tertiary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


     <!-- outline for major roads at zoom level 8 -->
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>60000</MinScaleDenominator>
	  <MaxScaleDenominator>140000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">2</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

     <!-- and fill for major roads at zoom level 8 --> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>60000</MinScaleDenominator>
	  <MaxScaleDenominator>140000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	    <TextSymbolizer>
	      <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>    
	      <Font>
		<CssParameter name="font-size">10</CssParameter>
		<CssParameter name="font-family">Arial</CssParameter>
		<CssParameter name="font-color">#404a43</CssParameter>
	      </Font>          
              <LabelPlacement>
                <LinePlacement>
                  <PerpendicularOffset>
                    0
                  </PerpendicularOffset>
                </LinePlacement>
              </LabelPlacement>
	      <VendorOption name="maxDisplacement">50</VendorOption>
	      <VendorOption name="labelAllGroup">true</VendorOption>
	      <VendorOption name="removeOverlaps">true</VendorOption>
	      <VendorOption name="followLine">true</VendorOption>
	      <VendorOption name="group">true</VendorOption> 
	      <Halo>    
		<Radius>
		  <ogc:Literal>1</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#f4faf6</CssParameter>
		</Fill>
	      </Halo>    
	    </TextSymbolizer>
	</Rule>	
      </FeatureTypeStyle>    

      <!-- end zoom level 8 --> 


      <!-- start of zoom level 9 --> 
      <!-- add parks at this zoom level 
	fill = #c2debd 			  
	--> 
      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>140000</MinScaleDenominator>
	  <MaxScaleDenominator>360000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>140000</MinScaleDenominator>
	  <MaxScaleDenominator>360000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
     

      <!-- end of zoom level 9 --> 



      <!--start of zoom level A -->  

      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>360000</MinScaleDenominator>
	  <MaxScaleDenominator>800000</MaxScaleDenominator>
	  <Name>topp:planet_osm_line</Name>
	  <Title>freeways- outer zoom level</Title>
	  <Abstract>freeways style openstreetmap data</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>primary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>highway</ogc:PropertyName>
		<ogc:Literal>secondary</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	
	     </ogc:Or>	
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#f4faf6</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>360000</MinScaleDenominator>
	  <MaxScaleDenominator>800000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">1.5</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>


      <!-- end of zoom level A --> 
      <!-- start of zoom level B --> 



      <FeatureTypeStyle>	
	<Rule>	  
	  <MinScaleDenominator>800000</MinScaleDenominator>
	  <MaxScaleDenominator>20000000</MaxScaleDenominator>
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
		<ogc:Literal>trunk</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <LineSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#C0CCC4</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-linejoin">round</CssParameter>
	    </Stroke>
	  </LineSymbolizer>
	</Rule>	
      </FeatureTypeStyle>
      <!-- end of zoom level B --> 



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

