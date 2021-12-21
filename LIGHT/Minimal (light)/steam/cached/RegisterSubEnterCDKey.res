"Steam/Cached/RegisterSubEnterCDKey.res" {
	layout {
		place {
			control=Label2
			height=0
		}

		place {
			control=InfoLabel
			WIDTH=MAX
			x=12
			y=16
			//margin-right=14
		}

		place {
			control=CDKeyEntry
			start=InfoLabel
			dir=down
			x=10
			y=12
			width=max
			height=24
			margin-right=34
		}

		place {
			control=Label1
			start=CDKeyEntry
			dir=down
			x=-10
			y=12
			width=max
			margin-right=14
		}
	}
}