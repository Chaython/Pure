steam/cached/OverlayCDKeyNotification.res {

	styles {
		Label { font-family=medium font-size=13 font-weight=500 textcolor=ACCENT font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=8 margin-right=8 }
		place { control=LabelHotkey region=hotkey height=20 width=max y=76 align=top-center }

		place { control=DarkenedRegion width=0 height=0 }
	}
}
