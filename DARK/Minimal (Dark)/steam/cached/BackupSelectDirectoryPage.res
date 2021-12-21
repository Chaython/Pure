"steam/cached/BackupSelectDirectoryPage.res"
{
	layout
	{
		place { control="Label2" y=24 width=max }
		place { start=Label2 control="Label1" y=6 width=max dir=down }
		place { start=Label1 control="DirectoryLabel" y=6 width=max height=24 margin-left=9 margin-right=79 dir=down }
		place { start=DirectoryLabel control="Button1" margin-left=20 width=70 height=28 y=-2 }
		place { start=DirectoryLabel control="Label3,Label4" y=6 x=-9 dir=down }
		place { start=Label3 control="SpaceRequiredLabel" x=16 }
		place { start=Label4 control="SpaceAvailableLabel" x=16 }
	}
}