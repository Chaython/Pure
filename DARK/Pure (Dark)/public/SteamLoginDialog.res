"Public/SteamLoginDialog.res"
{
	"SteamLoginDialog"
	{
		"ControlName"		"CSteamLoginDialog"
		"fieldName"		"SteamLoginDialog"
		"xpos"		"590"
		"ypos"		"435"
		"wide"		"420"
		"tall"		"352"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_Login_Title"
	}
	"ImagePanelLogo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImagePanelLogo"
		"xpos"		"73"
		"ypos"		"50"
		"wide"		"136"
		"tall"		"35"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"	"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/logo6"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
		
	"PasswordEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEdit"
		"xpos"		"116"
		"ypos"		"122"
		"wide"		"281"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		style="TextEntryLarge"
	}
	"UserNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"UserNameEdit"
		"xpos"		"116"
		"ypos"		"88"
		"wide"		"281"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LoginButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LoginButton"
		"xpos"		"115"
		"ypos"		"184"
		"wide"		"136"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Login"
		"Default"		"1"
		"selected"		"0"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SavePasswordCheck"
		"xpos"		"113"
		"ypos"		"152"
		"wide"		"285"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RememberPassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"RememberPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"UserNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"UserNameLabel"
		"xpos"		"6"
		"ypos"		"88"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_AccountName"
		"textAlignment"		"east"
		"associate"		"UserNameEdit"
		"wrap"		"0"
	}
	"Unnamed dialog1"
	{
		"ControlName"		"Label"
		"fieldName"		"Unnamed dialog1"
		"xpos"		"6"
		"ypos"		"122"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Password"
		"textAlignment"		"east"
		"associate"		"PasswordEdit"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"261"
		"ypos"		"184"
		"wide"		"136"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"selected"		"0"
	}
	"CreateNewAccountButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CreateNewAccountButton"
		"xpos"		"210"
		"ypos"		"240"
		"wide"		"187"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_CreateNewAccount"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CreateNewAccount"
		"Default"		"0"
		"selected"		"0"
	}
	"PSNAccountSetupButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PSNAccountSetupButton"		
		"xpos"		"210"
		"ypos"		"272"
		"wide"		"187"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_PSNAccountSetup"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"PSNAccountSetup"
		"Default"		"0"
		"selected"		"0"
	}
	"LostPasswordButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LostPasswordButton"
		"xpos"		"210"
		"ypos"		"304"
		"wide"		"187"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RetrievePassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ForgotPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"16"
		"ypos"		"240"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_NoAccount"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"16"
		"ypos"		"272"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_PS3Players"		
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"16"
		"ypos"		"304"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_ForgotPassword"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"25"
		"ypos"		"224"
		"wide"		"372"
		"tall"		"1"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AlreadyLoggedIn"
	{
		"ControlName"		"Label"
		"fieldName"		"AlreadyLoggedIn"
		"xpos"		"40"
		"ypos"		"40"
		"wide"		"380"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_AccountAlreadyLoggedInNeedPassword"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"LoginProcessImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoginProcessImage"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/intel_security_01"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"LoginProcessThrobber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"LoginProcessThrobber"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LoginProcessLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessLabel"
		"xpos"		"104"
		"ypos"		"236"
		"wide"		"280"
		"tall"		"18"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"#SteamGuardBanner"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_head"
	}
	"LoginProcessText"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessText"
		"xpos"		"104"
		"ypos"		"254"
		"wide"		"280"
		"tall"		"34"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"placeholder"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_body"
	}

	styles
	{

		loginerror_style_body {
			textcolor=WHITE
			bgcolor=RED
			padding=4
			render_bg
			{
				
				//TOP
				0="fill(x0+2,y0-2,x1-2,y0,RED)"
				
				//LEFT
				1="fill(x0-2,y0+2,x0,y1-2,RED)"

				//RIGHT
				2="fill(x1,y0+2,x1+2,y1-2,RED)"
				
				//BOTTOM
				3="fill(x0+2,y1,x1-2,y1+2,RED)"
				
				//topleft
				4="image(x0-3,y0-2,x0+3,y1, GRAPHICS/PURE/WARNINGDIALOG/TL)"

				//topright
				5="image(x1-2,y0-2,x1+5,y0+4, GRAPHICS/PURE/WARNINGDIALOG/TR)"

				//bottomleft
				6="image(x0-3,y1-2,x0+4,y1+6, GRAPHICS/PURE/WARNINGDIALOG/BL)"

				//bottomright
				7="image(x1-2,y1-2,x1+5,y1+4,GRAPHICS/PURE/WARNINGDIALOG/BR)"		
			
			}
		}

		"loginprocess_style_head"
		{
			"font-size"		"14"
			"font-style"		"italic"
		}

		"loginprocess_style_body"
		{
			"font-size"		"18"
			"font-weight"		"1000"
			"font-style"		"regular"
		}
	}
	layout
	{
		
		place { control="UserNameEdit"start=usernamelabel y=2 margin-left=22 width=308 }
		place { control="PasswordEdit"start=UserNameEdit dir=down y=10 width=308 }
		place { control="SavePasswordCheck" start=PasswordEdit dir=down y=5 x=-10 }
		place { control="ImagePanelLogo" x=50 y=26 height=60}
	}
}