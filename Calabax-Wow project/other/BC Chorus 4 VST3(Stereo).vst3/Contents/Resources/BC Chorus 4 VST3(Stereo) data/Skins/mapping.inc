<?xml version="1.0" encoding="utf-8" ?>
<DUMMY>
	<!-- input Parameters -->
	<VARIABLE id="bypass" value="dsp.input0"/>
	<VARIABLE id="gain" value="dsp.input1"/>
	<VARIABLE id="dry" value="dsp.input2"/>
	<VARIABLE id="wet" value="dsp.input3"/>
	<VARIABLE id="delay" value="dsp.input4"/>
	<VARIABLE id="depth" value="dsp.input5"/>
	<VARIABLE id="rate" value="dsp.input6"/>
	<VARIABLE id="spread" value="dsp.input7"/>
  <VARIABLE id="shape" value="dsp.input8"/>
  
  <!-- Mono/Stereo type-->
  <VARIABLE id="is_stereo" formula="$PLUGIN_AUDIO_INPUTS_COUNT$==2"/>
  <DEFINE>
    <IF_STEREO base_type="REPEAT" count="$is_stereo$"/>
  </DEFINE>
</DUMMY>