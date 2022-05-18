steam="C:\Program Files (x86)\Steam"

rm -rf Pure
git clone https://github.com/Snudgee/Pure.git 
cp "Pure/LIGHT/Pure (light)" -r "$steam\skins"
cp "Pure/LIGHT/libraryroot.custom.css" "$steam\steamui"
cp "Pure/LIGHT/friends.custom.css" "$steam\clientui"
#cp "Pure/DARK/friends.custom.css" "$steam\clientui"
cp "Pure/DARK/Pure (dark)" -r "$steam\skins"
#cp "Pure/DARK/libraryroot.custom" "$steam\steamui"
cp "Pure/EXTRAS/accountbutton with rounded avatar no balance/accountbutton.layout" "$steam\skins\Pure (light)\resource\layout"
cp "Pure/EXTRAS/accountbutton with rounded avatar no balance/accountbutton.layout" "$steam\skins\Pure (dark)\resource\layout"
#cp "Pure/EXTRAS/accountbutton with rounded avatar and balance/accountbutton.layout" "$steam\skins\Pure (light)\resource\layout"
#cp "Pure/EXTRAS/accountbutton with rounded avatar and balance/accountbutton.layout" "$steam\skins\Pure (dark)\resource\layout"
#cp "Pure/EXTRAS/announcement button/steamrootdialog.layout" "$steam\skins\Pure (light)\resource\layout"
#cp "Pure/EXTRAS/announcement button/steamrootdialog.layout" "$steam\skins\Pure (dark)\resource\layout"
cp "Pure/FONTS/library.ttf" "C:\WINDOWS\Fonts"
cp "Pure/FONTS/overlaytaskbar.ttf" "C:\WINDOWS\Fonts"
cp "Pure/FONTS/store.ttf" "C:\WINDOWS\Fonts"
