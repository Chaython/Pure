"steam/cached/AddShortcutDialog.res"
{
	styles
	{
		"ListPanelColumnHeader"
		{
			RENDER {
				0="FILL(x0, y0, x1,y0+1, DIVIDER)"
				1="FILL(x0, y1, x1,y1-1, DIVIDER)"
			}
			BGCOLOR=BASE3
		}
		"LISTPANELINTERIOR"
		{
			BGCOLOR=BASE1
		}
		
		"ListPanelColumnHeader CheckButton"
		{
			inset-left=1
			inset-top=-1
		}
		ListPanelCheckBox
		{	
			image="ICONS/DIALOGCHECK_d"
			padding-left=4
		}

		ListPanelCheckBox:hover
		{	
			image="ICONS/DIALOGCHECK_h"
			padding-left=4
		}

		ListPanelCheckBox:selected
		{	
			image="ICONS/DIALOGCHECK_s"
			padding-left=4
		}

		ListPanelCheckBox:selected:hover
		{	
			image="ICONS/DIALOGCHECK_sh"
			padding-left=4
		}
	}

	layout
	{
		place { control="AppList" height=max width=max x=1 margin-right=1 margin-top=86 margin-bottom=44 }
		place { control="Label1" x=16 y=50 width=max margin-right=8 }

		region { name="right" align=bottom height=44 }
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=right height=28 spacing=6 margin=8 align=right }	
	}
}