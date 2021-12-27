"steam/cached/AddShortcutDialog.res"
{
	styles
	{
		"ListPanelColumnHeader"
		{
			BGCOLOR=BASE3
			render{
				0="fill( x0 + 1, y0, x1-1, y0 + 1, DIVIDER )"
				1="fill( x0, y0, x0+1, y1, DIVIDER)"
				2="fill( x1-1, y0, x1, y1, DIVIDER)"
				3="fill( x0 + 1, y1-1, x1-1, y1, DIVIDER )"
			}
		}

		"ListPanelColumnHeader:hover"
		{
			BGCOLOR=BASE4	
		}

		"LISTPANELINTERIOR"
		{
			BGCOLOR=BASE1
			//render{
			//		0="fill( x1-1, y0, x1, y1, "NONE")"
			//}
		}
		
		"ListPanelColumnHeader CheckButton"
		{
			inset-left=1
			inset-top=-1
		}
		ListPanelCheckBox
		{	
			image="graphics/pure/DIALOGCHECK_d"
			padding-left=4
		}

		ListPanelCheckBox:hover
		{	
			image="graphics/pure/DIALOGCHECK_h"
			padding-left=4
		}

		ListPanelCheckBox:selected
		{	
			image="graphics/pure/DIALOGCHECK_s"
			padding-left=4
		}

		ListPanelCheckBox:selected:hover
		{	
			image="graphics/pure/DIALOGCHECK_sh"
			padding-left=4
		}
	}

	layout
	{
		place { control="AppList" height=max width=max x=1 margin-right=1 margin-top=86 margin-bottom=43 }
		place { control="Label1" x=16 y=50 width=max margin-right=8 }

		region { name="right" align=bottom height=44 }
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=right height=28 spacing=6 margin=8 align=right }	
	}
}