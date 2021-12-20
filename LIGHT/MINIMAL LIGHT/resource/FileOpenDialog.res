"resource/FileOpenDialog.res"
{
	styles
	{
		listpanelcolumnheader
    	{
  		font=basefont
     	 bgcolor=BASE3
    	render {
        
	    		0="fill( x0 + 1, y0, x1-1, y0 + 1, DIVIDER )"
				1="fill( x0, y0, x0+1, y1, DIVIDER)"
				2="fill( x1-1, y0, x1, y1, DIVIDER)"
				3="fill( x0 + 1, y1-1, x1-1, y1, DIVIDER )"
        
     		 } 
		}

		listpanelcolumnheader:hover 
		{
			BGCOLOR=BASE4
		}

		listpanelinterior
    {
      render {
        
	    	0="fill( x0 + 1, y0, x1-1, y0 + 1, DIVIDER )"
				1="fill( x0, y0, x0+1, y1, DIVIDER)"
				2="fill( x1-1, y0, x1, y1, DIVIDER)"
				3="fill( x0 + 1, y1-1, x1-1, y1, DIVIDER )"
        
      }
		}

		ComboBox
		{
			bgcolor=BUTTON
			render_bg{}
		}

		folderupbutton {
			bgcolor = "NONE"
		}

	}
	layout
	{
		//Top
		place { control="LookInLabel" x=8 y=48 align=left }
		place { control="FullPathEdit" y=45 x=65 width=max margin-right=69 }
		place { start=FullPathEdit control="FolderUpButton,NewFolderButton" x=6 width=24 height=24 spacing=6 margin-right=8 }
		//Bottom-First Row
		region { name="first" align=bottom width=max height=60 }
		place { region=first control="FileNameLabel" x=8 width=70 align=left margin-bottom=8 }
		place { region=first start=FileNameLabel control="FileNameEdit" width=max height=24 margin-bottom=8 margin-right=93 margin-left=9 }
		place { region=first start=FileNameEdit control="OpenButton" align=right width=66 height=24 margin-bottom=8 margin-right=8 }
		//Bottom-Second Row
		region { name="second" align=bottom width=max height=30 }
		place { region=second control="FileTypeLabel" x=8 width=70 align=left margin-bottom=8 }
		place { region=second start=FileTypeLabel control="FileTypeCombo" width=max height=24 margin-bottom=8 margin-right=83 }
		place { region=second start=FileTypeCombo control="CancelButton" align=right width=66 height=24 margin-bottom=8 margin-right=8 }
	}
}