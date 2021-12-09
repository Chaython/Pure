"Steam/Cached/CDKeyLaunchDialog.res"
{
	styles {
			"ListPanelColumnHeader"
		{
			padding-left=10
			padding-right=10
			BGCOLOR=BASE3
			render{
				0="fill( x0 + 1, y0, x1-1, y0 + 1, DIVIDER )"
				1="fill( x0, y0, x0+1, y1, DIVIDER)"
				2="fill( x1-1, y0, x1, y1, DIVIDER)"
				3="fill( x0 + 1, y1-1, x1-1, y1, DIVIDER )"
			}
		}

			ListPanelColumnHeader:hover
		{
			//textcolor = NAVBUTTONHOVER
			bgcolor=BASE4
		}

		"LISTPANELINTERIOR"
		{
			padding-left=10
			BGCOLOR=BASE1
		}
	}
	

	layout
	{
		place { control="ReasonLabel" x=8 y=44 margin-right=8 width=max }
		place { start=ReasonLabel control="KeyList" y=6 x=-8 dir=down width=max height=max margin-bottom=38 }

		//Bottom
		region { name=bottom align=bottom height=40}
		place {	control="DontShowAgainCheck" region=bottom align=left height=28 }
		place {	control="LaunchButton,CopyButton,CloseButton" region=bottom spacing=6 align=right Y=7 height=28 margin-right=6 }
	}
}