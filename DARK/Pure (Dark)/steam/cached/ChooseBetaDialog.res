"Steam/cached/ChooseBetaDialog.res"
{
	layout
	{
		//Content
		place { control=Label2 x=16 y=76 width=max margin-top=16 dir=down spacing=6 margin-right=16  }
		place { control=BetaListComboBox start=Label2 width=max height=29 dir=down margin-top=16 margin-right=16 }
		place { control=ReadMoreURL start=BetaListComboBox width=max  dir=down margin-top=16 margin-right=16 }
		place { control=Label1 start=ReadMoreURL width=max  dir=down margin-top=16 margin-right=16 }
		
		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place {	control="OKButton,CancelButton" region=bottom align=right spacing=6 height=28 width=84 }
	}
}