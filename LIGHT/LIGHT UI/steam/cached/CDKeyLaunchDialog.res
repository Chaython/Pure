"Steam/Cached/CDKeyLaunchDialog.res"
{
	styles {
			"ListPanelColumnHeader"
		{
			padding-left=10
			padding-right=10
			BGCOLOR=BASE3
			render {
				0="fill(x0,y0,x1,y0+1,DIVIDER)"
			}
		}
		"LISTPANELINTERIOR"
		{
			inset-right=10
			BGCOLOR=BASE1
		}
	}
	

	layout
	{
		place { control="ReasonLabel" x=8 y=44 margin-right=8 width=max }
		place { start=ReasonLabel control="KeyList" y=6 x=-8 dir=down width=max height=max margin-bottom=44 }

		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="DontShowAgainCheck" region=bottom align=left height=28 }
		place {	control="LaunchButton,CopyButton,CloseButton" region=bottom spacing=6 align=right height=28 margin-right=6 }
	}
}