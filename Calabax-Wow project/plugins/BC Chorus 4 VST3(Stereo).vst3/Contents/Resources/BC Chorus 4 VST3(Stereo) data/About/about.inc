<?xml version="1.0" encoding="utf-8" ?>
<DUMMY>
  <LAYER_STACK font_size="13" font_size_mode="character" font_name="Verdana" font_quality="cleartype" text_color="#ffffff" margin="1">
    <IMAGE stretch="true" image="$_DIR_$/bg.png" width="100%" height="100%"/>
    <INVISIBLE_ACTION_BUTTON action_id="CloseWindow" width="100%" height="100%"/>
    <COLUMN h_margin="30" v_margin="10" spacing="10">
      <IMAGE image="$_DIR_$/logo.svg" layout_type="layer_stack">
        <INVISIBLE_ACTION_BUTTON action_id="OpenSite" width="100%" height="50%" cursor="system::hand" v_align="top"/>
        <ACTION id="OpenSite" type="OpenUrl"  url="http://www.bluecataudio.com?plugin-about"/>
      </IMAGE>
      <COLUMN spacing="10">
        <COLUMN spacing="6">
          <TEXT value="$SOFTWARE_NAME$ - V$SOFTWARE_VERSION$" font_weight="bold" font_face="Verdana" font_em_size="+3"/>
          <TEXT value="$SOFTWARE_COMMENT$" id="comment_field"/>
          <TEXT value="Skin: &quot;$SKIN_NAME$&quot;, by $SKIN_AUTHOR$"/>
          <TEXT value="KUIML Engine V$SKIN_ENGINE_VERSION$"/>
          <TEXT value="Copyright $SOFTWARE_COPYRIGHT$"/>
        </COLUMN>
      </COLUMN>
    </COLUMN>
  </LAYER_STACK>

  <STRING id="comment_string" default="$SOFTWARE_COMMENT$"/>
  <PARAM_LINK from="comment_string.length" to="comment_field.display" formula="x>0"/>

</DUMMY>