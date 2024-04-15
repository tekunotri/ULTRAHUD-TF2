"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"			"Frame"
		"fieldName"				"armory_panel"
		"wide"					"f0"
		"zpos"					"501"
		"visible"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"0 0 0 0"
		"infocus_bgcolor_override"		"0 0 0 0"
		"outoffocus_bgcolor_override"	"0 0 0 0"
		"thumbnail_bgcolor"				"Grey"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"
		"thumbnails_rows"				"4"
		"thumbnails_columns"			"4"
		"thumbnails_x"					"c-300"
		"thumbnails_y"					"60"
		"thumbnails_delta_x"			"8"
		"thumbnails_delta_y"			"8"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"zpos"					"13"
			"wide"					"70"
			"tall"					"49"
			"visible"				"0"
			"bgcolor_override"		"ColorBlack"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"0"
			"model_xpos"			"7"
			"model_ypos"			"5"
			"model_wide"			"58"
			"model_tall"			"38"
			"text_ypos"				"60"
			"text_center"			"1"
			"name_only"				"1"
			"inset_eq_x"			"2"
			"inset_eq_y"			"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" 	"1"
				"allow_rot"				"0"
			}
		}
	}

	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"750"
		"tall"			"368"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"../console/teamselect_background"
		"alpha"		"200"
	}

	"CaratLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CaratLabel"
		"xpos"					"9999"
	}

	"ArmoryLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ArmoryLabel"
		"font"					"HudFontMedium"
		"labelText"				"#Armory"
		"textAlignment"			"west"
		"xpos"					"c-300"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"560"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}

	"FiltersLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"FiltersLabel"
		"font"					"HudFontSmall"
		"labelText"				"#Store_FilterLabel"
		"textAlignment"			"west"
		"xpos"					"c-300"
		"ypos"					"32"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}

	"FilterComboBox"
	{
		"ControlName"			"ComboBox"
		"fieldName"				"FilterComboBox"
		"font"					"HudFontSmall"
		"xpos"					"c-260"
		"ypos"					"32"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"textHidden"			"0"
		"editable"				"0"
		"maxchars"				"-1"
		"NumericInputOnly"		"0"
		"unicode"				"0"

		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"DarkerGrey"
		"disabledFgColor_override"			"TanLight"
		"disabledBgColor_override"			"DarkerGrey"
		"selectionColor_override"			"DarkerGrey"
		"selectionTextColor_override"		"TanLight"
		"defaultSelectionBG2Color_override"	"DarkerGrey"
	}

	"DataPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DataPanel"
		"xpos"					"c20"
		"ypos"					"30"
		"zpos"					"1"
		"wide"					"270"
		"tall"					"253"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"border"				"NoBorder"

		"Data_TextRichText"
		{
			"ControlName"			"CEconItemDetailsRichText"
			"fieldName"				"Data_TextRichText"
			"font"					"HudFontSmallest"
			"labelText"				"%datatext%"
			"textAlignment"			"north-west"
			"xpos"					"10"
			"ypos"					"118"
			"wide"					"250"
			"tall"					"125"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			"wrap"					"1"
			"highlight_color"		"ColorCyan"
			"itemset_color"			"216 244 9 255"
			"link_color"			"ColorPurple"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"SelectedItemModelPanel"
		"xpos"					"c25"
		"ypos"					"40"
		"zpos"					"1"
		"wide"					"260"
		"tall"					"135"
		"visible"				"1"
		"PaintBackground"		"0"
		"paintborder"			"0"
		"model_hide"			"1"
		"text_center"			"1"
		"resize_to_text" 		"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"SelectedItemImageModelPanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"SelectedItemImageModelPanel"
		"xpos"					"c-280"
		"ypos"					"160"
		"zpos"					"1"
		"wide"					"290"
		"tall"					"140"
		"visible"				"0"
		"paintbackground"		"0"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		"model_ypos"			"10"
		"model_tall"			"120"
		"name_only"				"0"
		"attrib_only"			"0"
		"model_only"			"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"mouseoveritempanel"
		"xpos"					"c-70"
		"ypos"					"270"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"150"
		"visible"				"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"

		"text_center_x"			"1"
		"model_hide"			"0"
		"resize_to_text"		"1"
		"padding_height"		"15"
		"name_only"				"1"

		"model_ypos"			"15"
		"model_wide"			"150"
		"model_tall"			"100"

		"model_center_x"		"1"
		"hide_collection_panel"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"PrevPageButton"
		"xpos"					"c-300"
		"ypos"					"290"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"&A"
		"font"					"MenuArrows"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"prevpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurPageLabel"
		"font"					"HudFontSmall"
		"labelText"				"%thumbnailpage%"
		"textAlignment"			"center"
		"xpos"					"c-278"
		"ypos"					"290"
		"zpos"					"5"
		"wide"					"45"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"ColorCyan"
	}

	"NextPageButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"NextPageButton"
		"xpos"					"c-233"
		"ypos"					"290"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"&D"
		"font"					"MenuArrows"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"nextpage"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"WikiButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"WikiButton"
		"xpos"					"c130"
		"ypos"					"290"
		"zpos"					"20"
		"wide"					"160"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#ArmoryButton_Wiki"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"wiki"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"ViewSetButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ViewSetButton"
		"xpos"					"c20"
		"ypos"					"290"
		"zpos"					"20"
		"wide"					"100"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#ArmoryButton_SetDetails"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"viewset"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"StoreButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"StoreButton"
		"xpos"					"c-197"
		"ypos"					"290"
		"zpos"					"20"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#ArmoryButton_Store"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"openstore"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	
	"raysfox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"raysfox"
		"xpos"			"c-150"
		"ypos"			"r65"
		"zpos"			"99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\raysfox\hmm"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
}