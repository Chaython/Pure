"Steam/Cached/LaunchOptionsDialog.res" {
	

	layout {
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize,frame_maximize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		//!! regions are bugging out and making the controls invisible, hard coded styles instead

			place { control=RadioButton0 width=max y=50 margin-left=20 margin-right=20 }
			place { control=RadioButton1 start=RadioButton0 dir=down width=max margin-left=20 margin-right=20 }

			place { control=Button1 align=bottom-right width=100 margin-bottom=8 margin-right=8 }
			place { control=LaunchButton start=Button1 dir=left width=100 x=-208 }

		place { control=ImagePanel1 height=0 width=0 }
		place [!$OSX] { control=frame_minimize height=0 width=0 }
	}
}
