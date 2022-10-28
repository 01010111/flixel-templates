<?xml version="1.0" encoding="utf-8"?>
<project>
	<!-- _________________________ Application Settings _________________________ -->

	<app title="${PROJECT_NAME}" file="${PROJECT_NAME}" main="Main" version="0.0.1" company="01010111" />
	<app preloader="flixel.system.FlxPreloader" />

	<!-- ____________________________ Window Settings ___________________________ -->

	<window width="${WIDTH}" height="${HEIGHT}" fps="60" background="#000000" hardware="true" vsync="false" />
	<window if="html5" resizable="false" />
	<window if="desktop" orientation="landscape" fullscreen="false" resizable="false" />
=	<window if="mobile" orientation="landscape" fullscreen="true" width="0" height="0" />

	<!-- _____________________________ Path Settings ____________________________ -->

	<set name="BUILD_DIR" value="export" if="debug" />
	<set name="BUILD_DIR" value="release" unless="debug" />
	<classpath name="source" />
	<assets path="assets" embed="true" />

	<!-- _______________________________ Libraries ______________________________ -->

	<haxelib name="flixel" />
	<haxelib name="zerolib-flixel" />

	<!-- ______________________________ Haxedefines _____________________________ -->

	<haxedef name="FLX_NO_MOUSE" if="mobile" />
	<haxedef name="FLX_NO_KEYBOARD" if="mobile" />
	<haxedef name="FLX_NO_TOUCH" if="desktop" />
	<haxedef name="FLX_NO_FOCUS_LOST_SCREEN" />
	<haxedef name="FLX_NO_DEBUG" unless="debug" />
	<haxedef name="NAPE_RELEASE_BUILD" unless="debug" />
	<!--<haxedef name="FLX_RECORD" />-->
	<!--<haxedef name="FLX_NO_MOUSE_ADVANCED" />-->
	<!--<haxedef name="FLX_NO_NATIVE_CURSOR" />-->
	<!--<haxedef name="FLX_NO_GAMEPAD" />-->
	<!--<haxedef name="FLX_NO_SOUND_TRAY" />-->
	<!--<haxedef name="FLX_NO_SOUND_SYSTEM" />-->

	<!-- _________________________________ Custom _______________________________ -->

	<icon path='assets/icon.svg' />

</project>