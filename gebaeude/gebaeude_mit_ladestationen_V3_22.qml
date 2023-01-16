<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.13-Białowieża" maxScale="0" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="0" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" endField="" limitMode="0" durationUnit="min" fixedDuration="0" startField="" durationField="" mode="0" accumulate="0" startExpression="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{78574907-3001-4114-a246-556b304f4f3d}">
      <rule symbol="0" label="Gebäude mit Ladestationen" key="{4f41e3d0-f75a-4739-a060-2ccee7e7ce84}" filter=" &quot;fahrzeugladestation&quot; IS NOT NULL AND &quot;fahrzeugladestation&quot; > 0"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@0" alpha="1" force_rhr="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="RasterMarker">
              <Option type="Map">
                <Option name="alpha" value="1" type="QString"/>
                <Option name="angle" value="0" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="imageFile" value="/Users/stefan/sources/p-hba_import_stammdaten/gebaeude/icon-pin-shadow-available-30px.png" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="10" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="imageFile" v="/Users/stefan/sources/p-hba_import_stammdaten/gebaeude/icon-pin-shadow-available-30px.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" height="15" direction="0" enabled="0" scaleDependency="Area" penColor="#000000" showAxis="1" lineSizeScale="3x:0,0,0,0,0,0" width="15" labelPlacementMethod="XHeight" opacity="1" spacingUnit="MM" maxScaleDenominator="1e+08" backgroundColor="#ffffff" rotationOffset="270" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" penWidth="0" spacing="5" barWidth="5" penAlpha="255" minScaleDenominator="0" scaleBasedVisibility="0">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" placement="1" linePlacementFlags="18" priority="0" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="egid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="energietraeger">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="energietraeger_txt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungsart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungsart_txt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirtschaftseinheit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fahrzeugladestation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="egid" name="" index="1"/>
    <alias field="energietraeger" name="" index="2"/>
    <alias field="energietraeger_txt" name="" index="3"/>
    <alias field="nutzungsart" name="" index="4"/>
    <alias field="nutzungsart_txt" name="" index="5"/>
    <alias field="wirtschaftseinheit" name="" index="6"/>
    <alias field="fahrzeugladestation" name="" index="7"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="egid"/>
    <default expression="" applyOnUpdate="0" field="energietraeger"/>
    <default expression="" applyOnUpdate="0" field="energietraeger_txt"/>
    <default expression="" applyOnUpdate="0" field="nutzungsart"/>
    <default expression="" applyOnUpdate="0" field="nutzungsart_txt"/>
    <default expression="" applyOnUpdate="0" field="wirtschaftseinheit"/>
    <default expression="" applyOnUpdate="0" field="fahrzeugladestation"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" field="t_id" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="egid" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="energietraeger" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="energietraeger_txt" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="nutzungsart" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="nutzungsart_txt" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="wirtschaftseinheit" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="fahrzeugladestation" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="egid" desc=""/>
    <constraint exp="" field="energietraeger" desc=""/>
    <constraint exp="" field="energietraeger_txt" desc=""/>
    <constraint exp="" field="nutzungsart" desc=""/>
    <constraint exp="" field="nutzungsart_txt" desc=""/>
    <constraint exp="" field="wirtschaftseinheit" desc=""/>
    <constraint exp="" field="fahrzeugladestation" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="t_id" hidden="0" type="field"/>
      <column width="-1" name="egid" hidden="0" type="field"/>
      <column width="-1" name="energietraeger" hidden="0" type="field"/>
      <column width="-1" name="energietraeger_txt" hidden="0" type="field"/>
      <column width="-1" name="nutzungsart" hidden="0" type="field"/>
      <column width="-1" name="nutzungsart_txt" hidden="0" type="field"/>
      <column width="-1" name="wirtschaftseinheit" hidden="0" type="field"/>
      <column width="-1" name="fahrzeugladestation" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="egid"/>
    <field editable="1" name="energietraeger"/>
    <field editable="1" name="energietraeger_txt"/>
    <field editable="1" name="fahrzeugladestation"/>
    <field editable="1" name="nutzungsart"/>
    <field editable="1" name="nutzungsart_txt"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="wirtschaftseinheit"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="egid"/>
    <field labelOnTop="0" name="energietraeger"/>
    <field labelOnTop="0" name="energietraeger_txt"/>
    <field labelOnTop="0" name="fahrzeugladestation"/>
    <field labelOnTop="0" name="nutzungsart"/>
    <field labelOnTop="0" name="nutzungsart_txt"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="wirtschaftseinheit"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="egid" reuseLastValue="0"/>
    <field name="energietraeger" reuseLastValue="0"/>
    <field name="energietraeger_txt" reuseLastValue="0"/>
    <field name="fahrzeugladestation" reuseLastValue="0"/>
    <field name="nutzungsart" reuseLastValue="0"/>
    <field name="nutzungsart_txt" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="wirtschaftseinheit" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"egid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
