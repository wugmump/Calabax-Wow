<?xml version="1.0" encoding="utf-8" ?>
<DUMMY>
  <DEFINE>
    <DECORATIONS_STYLE_CELL base_type="CELL" font_face="Arial" font_size="11" text_color="#bcddf4" font_quality="cleartype" font_size_mode="character" />
  </DEFINE>
  <TEMPLATE id="TPL_STATUS_BAR">
    <!-- Bottom status bar-->
    <IMAGE_GROUP_BOX image="$THEME_PATH$/decorations/status_bar.png" width="100%" height="24" font_size="11" font_face="Arial" ignore_mask_files="true">
      <DECORATIONS_STYLE_CELL layout_type="layer_stack">
        <TEXT value="www.bluecataudio.com" text_color="#666666">
          <INVISIBLE_ACTION_BUTTON action_id="OpenWebsite" width="100%" height="100%" cursor="system::hand" id="website"/>
        </TEXT>
        <TEXT value="www.bluecataudio.com" opacity="0" text_color="#cccccc" id="theme.website_hi"/>
        <PARAM_ANIMATOR param_id="theme.website_hi.opacity" id="theme.website_hi.opacity_animated" duration_ms="300"/>
        <PARAM_LINK from="website.mouse_over" to="theme.website_hi.opacity_animated" formula=".7*x"/>
      </DECORATIONS_STYLE_CELL>
    </IMAGE_GROUP_BOX>
  </TEMPLATE>
  
  <!--Main Layout with background and decorations-->
  <TEMPLATE id="TPL_DECORATIONS" title="$PLUGIN_NAME$" spacing="6" minimum_width="400" h_margin="0" v_margin="0" show_handles="true" show_statusbar="true" text_color="#bcddf4" bg_color="">
    <DECORATIONS_STYLE_CELL layout_type="column" text_color="$text_color$">
      <LAYER_STACK>
        <!-- Background with additional texture on top -->
        <IMAGE_GROUP_BOX image="$THEME_PATH$/decorations/$bg_color$/bg.png" stretch="false" width="100%" height="100%" ignore_mask_files="true"/>
        
        <!-- Main column, with 20 px margins minimum for L/R handles and screws-->
        <LOCAL_VARIABLE id="local_h_margin" formula="20+$h_margin$"/>
        <CELL layout_type="column" h_margin="$local_h_margin$" spacing="$spacing$" v_margin="$v_margin$">
          <!-- to ensure minimum width for the toolbar and title: dummy cell-->
          <CELL width="$minimum_width$"/>
          <!-- The actual skin content -->
          <TEMPLATE_INNER_CONTENT/>
          
        </CELL>
        
        <!-- Extra widgets -->
        <!-- the 4 screws -->
        <CELL margin="4" v_align="top" h_align="left">
          <IMAGE image="$THEME_PATH$/decorations/screw_small.png" image_scaling=".5" ignore_mask_files="true"/>
        </CELL>
        <CELL margin="4" v_align="top" h_align="right">
          <IMAGE image="$THEME_PATH$/decorations/screw_small.png" image_scaling=".5" ignore_mask_files="true" />
        </CELL>
        <CELL margin="4" v_align="bottom" h_align="left">
          <IMAGE image="$THEME_PATH$/decorations/screw_small.png" image_scaling=".5" ignore_mask_files="true" />
        </CELL>
        <CELL margin="4" v_align="bottom" h_align="right">
          <IMAGE image="$THEME_PATH$/decorations/screw_small.png" image_scaling=".5" ignore_mask_files="true" />
        </CELL>
        <!-- the two handles on top of the design, aligned to left and right-->
        <COLUMN h_align="left" height="100%" v_margin="4">
          <CELL height="40" />
          <IMAGE_GROUP_BOX image="$THEME_PATH$/decorations/handle_left.png" flex="1" width="20" ignore_mask_files="true" display="$show_handles$" id="theme.decorations.handle_left"/>
          <PARAM_LINK from="theme.decorations.handle_left.height" to="theme.decorations.handle_left.visible" formula="x>=100"/>
          <CELL height="40" />
        </COLUMN>
        <COLUMN h_align="right" height="100%" v_margin="4">
          <CELL height="40" />
          <IMAGE_GROUP_BOX image="$THEME_PATH$/decorations/handle_right.png" flex="1" width="20" ignore_mask_files="true" display="$show_handles$" id="theme.decorations.handle_right"/>
          <PARAM_LINK from="theme.decorations.handle_right.height" to="theme.decorations.handle_right.visible" formula="x>=100"/>
          <CELL height="40" />
        </COLUMN>
      </LAYER_STACK>
      
      <!-- Bottom status bar-->
      <LOCAL_VARIABLE id="display_status_bar" formula="$show_statusbar$!=false"/>
      <REPEAT count="$display_status_bar$">
        <TPL_STATUS_BAR/>
      </REPEAT>
    </DECORATIONS_STYLE_CELL>
  </TEMPLATE>
</DUMMY>