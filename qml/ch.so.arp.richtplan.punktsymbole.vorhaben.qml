<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="1e+08" minLabelScale="0" minimumScale="17000" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.17">
  <edittypes>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="t_ili_tid" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="objekttyp" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="spezifikation" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="gemeindename" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="objektname" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="abstimmungskategorie" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="bedeutung" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="planungsstand" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="dokumente" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="status" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{72ee6a56-3c0c-41e7-89c5-56f42a8e47ea}">
      <rule filter=" &quot;objekttyp&quot;  =  'Bahn_Bus_Haltestelle' and  &quot;status&quot;  =  'neu' " key="{35cd0d28-cf6f-4910-964b-20e71d0d3223}" label="Bahnhaltestelle Vorhaben" symbol="0" />
      <rule filter="&quot;objekttyp&quot; = 'Erweiterung_Siedlungsgebiet'" key="{190e3889-9954-48de-9206-8375d1c06e37}" label="Erweiterung Siedlungsgebiet Vorhaben" symbol="1" />
      <rule filter="&quot;objekttyp&quot; = 'oeffentliche_Bauten' and  &quot;status&quot;  =  'neu' " key="{3798c9aa-ea2e-47cb-a866-15d25d59384b}" label="Öffentliche_Bauten und Anlagen Vorhaben" symbol="2" />
      <rule filter="&quot;objekttyp&quot; = 'Umstrukturierungsgebiet'" key="{30803018-0f4a-4926-95e4-77d052d8a481}" label="Umstrukturierungsgebiet" symbol="3" />
      <rule filter=" &quot;objekttyp&quot;  =  'Arbeitszone' and &quot;status&quot;  =  'neu' " key="{10a0bf17-31a4-4b5e-b605-663f02493afb}" label="Regionale Arbeitsplatzzone Vorhaben" symbol="4" />
      <rule filter="&quot;objekttyp&quot; = 'Einkaufszentrum'and  &quot;status&quot;  =  'neu' " key="{8471386e-8f5e-4b85-aac1-c149df7db09c}" label="Einkaufszentrum Vorhaben" symbol="5" />
      <rule filter=" &quot;objekttyp&quot;  =  'Einkaufszentrum' and &quot;status&quot; =  'Erweiterung' " key="{7133b4c5-d824-4985-95ba-d95fcb387a41}" label="Einkaufszentrum Erweiterung" symbol="6" />
      <rule filter=" &quot;objekttyp&quot;  =  'Bahnhofgebiet' and  &quot;status&quot;  =  'neu' " key="{9b5ed071-127e-42a6-80a5-25373c011f58}" label="Bahnhofgebiet Vorhaben" symbol="7" />
      <rule filter="&quot;objekttyp&quot; = 'Gueterregulierung'" key="{9c5dddf7-158e-4428-93a3-d08f5302483b}" label="Güterregulierung Vorhaben" symbol="8" />
      <rule filter="&quot;objekttyp&quot; = 'Freizeit_Sport_Anlage'and &quot;status&quot;  =   'neu' " key="{72243820-be83-471c-82d2-8ff3b14224de}" label="Anlage für Freizeit und Sport Vorhaben" symbol="9" />
      <rule filter=" &quot;objekttyp&quot; in ( 'Wasserkraftwerk.Aare', 'Wasserkraftwerk.Birs', 'Wasserkraftwerk.Emmenkanal' ) and  &quot;status&quot;  =  'Erweiterung' " key="{9cbfc700-a640-473f-9f40-75ab1946eb3f}" label="Wasserkraftwerk Erweiterung" symbol="10" />
      <rule filter=" &quot;objekttyp&quot;  =  'Kehrrichtverbrennungsanlage' and &quot;status&quot;  =  'Erweiterung' " key="{c04f4455-909f-449d-a913-e5d94e88597d}" label="Kehrrichtverbrennungsanlage Erweiterung" symbol="11" />
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="144,130,90,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/351d3a961c9004c70f5316f31681402a.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="223,221,95,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/23e3d94fac4c358f5fa8e09edf0ce2c8.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="22,170,37,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/3156f6c5e7ac5281d4b239c535a41685.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="11" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="59,106,201,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/58ebd8afa437988c5571072a0924e94f.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="95,228,69,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e13706ca5e1709d71c4b3e655b87ee20.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="201,34,206,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/89687c80cb9d76b3522fcb9845b61155.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="168,100,181,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/075e8fe209ca89954728ff0d396d9a02.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="64,174,213,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/42084aa4d63f4d1ebb774ce2ba7c01a2.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="222,171,164,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/7e493fe2427e70268ca9269be8dbb22e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="112,132,158,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/6a0cb1ad92f58af299f5ac7c315bac86.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="180,52,239,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c3ea4ed9cb729ec68f664657730105ab.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="38,117,213,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/70d5d0d9dfc87d9d0c2c54f44b8f4844.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple" />
  <customproperties>
    <property key="embeddedWidgets/count" value="0" />
    <property key="labeling" value="pal" />
    <property key="labeling/addDirectionSymbol" value="false" />
    <property key="labeling/angleOffset" value="0" />
    <property key="labeling/blendMode" value="0" />
    <property key="labeling/bufferBlendMode" value="0" />
    <property key="labeling/bufferColorA" value="255" />
    <property key="labeling/bufferColorB" value="255" />
    <property key="labeling/bufferColorG" value="255" />
    <property key="labeling/bufferColorR" value="255" />
    <property key="labeling/bufferDraw" value="false" />
    <property key="labeling/bufferJoinStyle" value="128" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="1" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/decimals" value="3" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/drawLabels" value="false" />
    <property key="labeling/enabled" value="false" />
    <property key="labeling/fieldName" value="" />
    <property key="labeling/fitInPolygonOnly" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Sans Serif" />
    <property key="labeling/fontItalic" value="true" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="11" />
    <property key="labeling/fontSizeInMapUnits" value="false" />
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/fontStrikeout" value="false" />
    <property key="labeling/fontUnderline" value="false" />
    <property key="labeling/fontWeight" value="50" />
    <property key="labeling/fontWordSpacing" value="0" />
    <property key="labeling/formatNumbers" value="false" />
    <property key="labeling/isExpression" value="true" />
    <property key="labeling/labelOffsetInMapUnits" value="true" />
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/labelPerPart" value="false" />
    <property key="labeling/leftDirectionSymbol" value="&lt;" />
    <property key="labeling/limitNumLabels" value="false" />
    <property key="labeling/maxCurvedCharAngleIn" value="25" />
    <property key="labeling/maxCurvedCharAngleOut" value="-25" />
    <property key="labeling/maxNumLabels" value="2000" />
    <property key="labeling/mergeLines" value="false" />
    <property key="labeling/minFeatureSize" value="0" />
    <property key="labeling/multilineAlign" value="3" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Italic" />
    <property key="labeling/obstacle" value="true" />
    <property key="labeling/obstacleFactor" value="1" />
    <property key="labeling/obstacleType" value="0" />
    <property key="labeling/offsetType" value="0" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="6" />
    <property key="labeling/placementFlags" value="10" />
    <property key="labeling/plussign" value="false" />
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistance" value="0" />
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="false" />
    <property key="labeling/shadowBlendMode" value="6" />
    <property key="labeling/shadowColorB" value="0" />
    <property key="labeling/shadowColorG" value="0" />
    <property key="labeling/shadowColorR" value="0" />
    <property key="labeling/shadowDraw" value="false" />
    <property key="labeling/shadowOffsetAngle" value="135" />
    <property key="labeling/shadowOffsetDist" value="1" />
    <property key="labeling/shadowOffsetGlobal" value="true" />
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowOffsetUnits" value="1" />
    <property key="labeling/shadowRadius" value="1.5" />
    <property key="labeling/shadowRadiusAlphaOnly" value="false" />
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowRadiusUnits" value="1" />
    <property key="labeling/shadowScale" value="100" />
    <property key="labeling/shadowTransparency" value="30" />
    <property key="labeling/shadowUnder" value="0" />
    <property key="labeling/shapeBlendMode" value="0" />
    <property key="labeling/shapeBorderColorA" value="255" />
    <property key="labeling/shapeBorderColorB" value="128" />
    <property key="labeling/shapeBorderColorG" value="128" />
    <property key="labeling/shapeBorderColorR" value="128" />
    <property key="labeling/shapeBorderWidth" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeBorderWidthUnits" value="1" />
    <property key="labeling/shapeDraw" value="false" />
    <property key="labeling/shapeFillColorA" value="255" />
    <property key="labeling/shapeFillColorB" value="255" />
    <property key="labeling/shapeFillColorG" value="255" />
    <property key="labeling/shapeFillColorR" value="255" />
    <property key="labeling/shapeJoinStyle" value="64" />
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeOffsetUnits" value="1" />
    <property key="labeling/shapeOffsetX" value="0" />
    <property key="labeling/shapeOffsetY" value="0" />
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeRadiiUnits" value="1" />
    <property key="labeling/shapeRadiiX" value="0" />
    <property key="labeling/shapeRadiiY" value="0" />
    <property key="labeling/shapeRotation" value="0" />
    <property key="labeling/shapeRotationType" value="0" />
    <property key="labeling/shapeSVGFile" value="" />
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeSizeType" value="0" />
    <property key="labeling/shapeSizeUnits" value="1" />
    <property key="labeling/shapeSizeX" value="0" />
    <property key="labeling/shapeSizeY" value="0" />
    <property key="labeling/shapeTransparency" value="0" />
    <property key="labeling/shapeType" value="0" />
    <property key="labeling/substitutions" value="&lt;substitutions/&gt;" />
    <property key="labeling/textColorA" value="255" />
    <property key="labeling/textColorB" value="0" />
    <property key="labeling/textColorG" value="0" />
    <property key="labeling/textColorR" value="0" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/useSubstitutions" value="false" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
    <property key="labeling/zIndex" value="0" />
    <property key="variableNames" />
    <property key="variableValues" />
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>t_id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label" />
    <family fieldname="" name="Ubuntu" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color blue="0" fieldname="" green="0" red="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset units="pt" x="0" xfieldname="" y="0" yfieldname="" />
    <angle auto="0" fieldname="" value="0" />
    <alignment fieldname="" value="center" />
    <buffercolor blue="255" fieldname="" green="255" red="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram" sizeLegend="0">
    <DiagramCategory angleOffset="1440" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" diagramOrientation="Up" enabled="0" height="15" labelPlacementMethod="XHeight" lineSizeScale="0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="inf" minimumSize="0" penAlpha="255" penColor="#000000" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="0,0,0,0,0,0" sizeType="MM" transparency="0" width="15">
      <fontProperties description="Sans,10,-1,5,50,0,0,0,0,0" style="" />
      <attribute color="#000000" field="" label="" />
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" name="sizeSymbol" type="marker">
      <layer class="SimpleMarker" locked="0" pass="0">
        <prop k="angle" v="0" />
        <prop k="color" v="255,0,0,255" />
        <prop k="horizontal_anchor_point" v="1" />
        <prop k="joinstyle" v="bevel" />
        <prop k="name" v="circle" />
        <prop k="offset" v="0,0" />
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="offset_unit" v="MM" />
        <prop k="outline_color" v="0,0,0,255" />
        <prop k="outline_style" v="solid" />
        <prop k="outline_width" v="0" />
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="outline_width_unit" v="MM" />
        <prop k="scale_method" v="diameter" />
        <prop k="size" v="2" />
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="size_unit" v="MM" />
        <prop k="vertical_anchor_point" v="1" />
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="10" obstacle="0" placement="0" priority="0" showAll="1" showColumn="-1" xPosColumn="-1" yPosColumn="-1" zIndex="0" />
  <annotationform>.</annotationform>
  <aliases>
    <alias field="t_id" index="0" name="" />
    <alias field="t_ili_tid" index="1" name="" />
    <alias field="objekttyp" index="2" name="" />
    <alias field="spezifikation" index="3" name="" />
    <alias field="gemeindename" index="4" name="" />
    <alias field="objektname" index="5" name="" />
    <alias field="abstimmungskategorie" index="6" name="" />
    <alias field="bedeutung" index="7" name="" />
    <alias field="planungsstand" index="8" name="" />
    <alias field="dokumente" index="9" name="" />
    <alias field="status" index="10" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;objekttyp&quot;" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="0" name="t_ili_tid" type="field" width="-1" />
      <column hidden="0" name="objekttyp" type="field" width="378" />
      <column hidden="0" name="spezifikation" type="field" width="-1" />
      <column hidden="0" name="objektname" type="field" width="-1" />
      <column hidden="0" name="abstimmungskategorie" type="field" width="-1" />
      <column hidden="0" name="bedeutung" type="field" width="-1" />
      <column hidden="0" name="planungsstand" type="field" width="-1" />
      <column hidden="0" name="status" type="field" width="-1" />
      <column hidden="1" type="actions" width="-1" />
      <column hidden="0" name="gemeindename" type="field" width="-1" />
      <column hidden="0" name="dokumente" type="field" width="-1" />
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode># -*- coding: utf-8 -*-
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
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets />
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <defaults>
    <default expression="" field="t_id" />
    <default expression="" field="t_ili_tid" />
    <default expression="" field="objekttyp" />
    <default expression="" field="spezifikation" />
    <default expression="" field="gemeindename" />
    <default expression="" field="objektname" />
    <default expression="" field="abstimmungskategorie" />
    <default expression="" field="bedeutung" />
    <default expression="" field="planungsstand" />
    <default expression="" field="dokumente" />
    <default expression="" field="status" />
  </defaults>
  <previewExpression>COALESCE( "objektname", '&lt;NULL&gt;' )</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>