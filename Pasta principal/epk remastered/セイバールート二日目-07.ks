@download id=0000322
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=7
@cm
@rclick call=true
@textoff
@waitT time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0080_0000_0000$$$
$$$message_0080_0000_0001$$$
$$$message_0080_0000_0002$$$
@pg
*page1|
@textoff
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@se file=se024 nowait=true
@texton
$$$message_0080_0001_0000$$$
$$$message_0080_0001_0001$$$
$$$message_0080_0001_0002$$$
@pg
*page2|
@sestop time=2000 nowait=true
$$$message_0080_0002_0000$$$
$$$message_0080_0002_0001$$$
$$$message_0080_0002_0002$$$
@pg
*page3|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@play file=bgm58 time=0
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@i2iT file=o学園校庭-(昼)
@seloop file=se256 time=800
@texton
$$$message_0080_0003_0000$$$
$$$message_0080_0003_0001$$$
@say storage=sav0207_mit_0000
$$$message_0080_0003_0002$$$
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
$$$message_0080_0003_0003$$$
@pg
*page4|
@say storage=sav0207_shi_0000
$$$message_0080_0004_0000$$$
@pg
*page5|
@ld pos=center file=美綴弓道着01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0010
$$$message_0080_0005_0000$$$
$$$message_0080_0005_0001$$$
$$$message_0080_0005_0002$$$
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
$$$message_0080_0005_0003$$$
@pg
*page6|
$$$message_0080_0006_0000$$$
$$$message_0080_0006_0001$$$
$$$message_0080_0006_0002$$$
@pg
*page7|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0020
$$$message_0080_0007_0000$$$
@say storage=sav0207_shi_0010
$$$message_0080_0007_0001$$$
@pg
*page8|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0030
$$$message_0080_0008_0000$$$
@say storage=sav0207_mit_0040
$$$message_0080_0008_0001$$$
@say storage=sav0207_shi_0020
$$$message_0080_0008_0002$$$
@pg
*page9|
@say storage=sav0207_mit_0050
$$$message_0080_0009_0000$$$
@say storage=sav0207_mit_0060
$$$message_0080_0009_0001$$$
@pg
*page10|
@say storage=sav0207_shi_0030
$$$message_0080_0010_0000$$$
@pg
*page11|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0070
$$$message_0080_0011_0000$$$
@say storage=sav0207_mit_0080
$$$message_0080_0011_0001$$$
@pg
*page12|
@say storage=sav0207_shi_0040
$$$message_0080_0012_0000$$$
@say storage=sav0207_mit_0090
$$$message_0080_0012_0001$$$
@say storage=sav0207_mit_0100
$$$message_0080_0012_0002$$$
@say storage=sav0207_mit_0110
$$$message_0080_0012_0003$$$
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0080_0013_0000$$$
$$$message_0080_0013_0001$$$
@pg
*page14|
@say storage=sav0207_shi_0050
$$$message_0080_0014_0000$$$
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0120
$$$message_0080_0014_0001$$$
@say storage=sav0207_shi_0060
$$$message_0080_0014_0002$$$
@pg
*page15|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0130
$$$message_0080_0015_0000$$$
@pg
*page16|
@say storage=sav0207_shi_0070
$$$message_0080_0016_0000$$$
@pg
*page17|
@say storage=sav0207_mit_0140
$$$message_0080_0017_0000$$$
@say storage=sav0207_shi_0080
$$$message_0080_0017_0001$$$
@pg
*page18|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0150
$$$message_0080_0018_0000$$$
@say storage=sav0207_shi_0090
$$$message_0080_0018_0001$$$
@say storage=sav0207_shi_0100
$$$message_0080_0018_0002$$$
@pg
*page19|
@say storage=sav0207_mit_0160
$$$message_0080_0019_0000$$$
@say storage=sav0207_shi_0110
$$$message_0080_0019_0001$$$
@pg
*page20|
@say storage=sav0207_mit_0170
$$$message_0080_0020_0000$$$
@say storage=sav0207_mit_0180
$$$message_0080_0020_0001$$$
@say storage=sav0207_shi_0120
$$$message_0080_0020_0002$$$
@pg
*page21|
$$$message_0080_0021_0000$$$
$$$message_0080_0021_0001$$$
@textoff
@blackout rule=クロスフェード time=500 vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=i学園廊下 time=500 method=crossfade noclear=1
@texton
$$$message_0080_0021_0002$$$
@pg
*page22|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@cl_notrans pos=all
@ld_notrans file=美綴弓道着01a(中) pos=c index=5000
@fadein file=o学園校庭-(昼) time=400 method=crossfade noclear=1
@texton
@say storage=sav0207_mit_0190
$$$message_0080_0022_0000$$$
@say storage=sav0207_mit_0200
$$$message_0080_0022_0001$$$
@say storage=sav0207_shi_0130
$$$message_0080_0022_0002$$$
@pg
*page23|
@say storage=sav0207_mit_0210
$$$message_0080_0023_0000$$$
@say storage=sav0207_shi_0140
$$$message_0080_0023_0001$$$
@pg
*page24|
@ld pos=center file=美綴弓道着01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0220
$$$message_0080_0024_0000$$$
@pg
*page25|
$$$message_0080_0025_0000$$$
$$$message_0080_0025_0001$$$
$$$message_0080_0025_0002$$$
@pg
*page26|
@ld pos=center file=美綴弓道着01a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0230
$$$message_0080_0026_0000$$$
$$$message_0080_0026_0001$$$
$$$message_0080_0026_0002$$$
@pg
*page27|
@say storage=sav0207_shi_0150
$$$message_0080_0027_0000$$$
@ld pos=center file=美綴弓道着01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_mit_0240
$$$message_0080_0027_0001$$$
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
$$$message_0080_0027_0002$$$
@pg
*page28|
@say storage=sav0207_shi_0160
$$$message_0080_0028_0000$$$
$$$message_0080_0028_0001$$$
$$$message_0080_0028_0002$$$
@pg
*page29|
@textoff
@playstop time=1000 nowait=true
@sestop file=se256 nowait=true time=800
@fadein file=black time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=i学園会議室 time=1000 rule=チェッカー vague=64
@texton
$$$message_0080_0029_0000$$$
$$$message_0080_0029_0001$$$
$$$message_0080_0029_0002$$$
@pg
*page30|
@ld pos=center file=一成01c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0000
$$$message_0080_0030_0000$$$
@say storage=sav0207_shi_0170
$$$message_0080_0030_0001$$$
@pg
*page31|
@ld pos=center file=一成02a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0010
$$$message_0080_0031_0000$$$
@say storage=sav0207_ise_0020
$$$message_0080_0031_0001$$$
@say storage=sav0207_shi_0180
$$$message_0080_0031_0002$$$
@pg
*page32|
@ld pos=center file=一成01a(中) index=5000 time=300 method=crossfade
$$$message_0080_0032_0000$$$
$$$message_0080_0032_0001$$$
@pg
*page33|
@say storage=sav0207_shi_0190
$$$message_0080_0033_0000$$$
$$$message_0080_0033_0001$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0030
$$$message_0080_0033_0002$$$
$$$message_0080_0033_0003$$$
$$$message_0080_0033_0004$$$
@pg
*page34|
@ld pos=center file=一成03a(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0040
$$$message_0080_0034_0000$$$
@playstop time=2000 nowait=true
@say storage=sav0207_shi_0200
$$$message_0080_0034_0001$$$
$$$message_0080_0034_0002$$$
@pg
*page35|
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0050
$$$message_0080_0035_0000$$$
@pg
*page36|
$$$message_0080_0036_0000$$$
$$$message_0080_0036_0001$$$
$$$message_0080_0036_0002$$$
@pg
*page37|
@textoff
@seloop file=se253 volume=50 time=1500 nowait=true
@blackout method=crossfade time=800
@texton
$$$message_0080_0037_0000$$$
$$$message_0080_0037_0001$$$
@pg
*page38|
@bg file=i学園会議室 time=800 method=crossfade
@say storage=sav0207_shi_0210
$$$message_0080_0038_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0060
$$$message_0080_0038_0001$$$
@pg
*page39|
@ld pos=center file=一成03b(中) index=5000 time=300 method=crossfade
@say storage=sav0207_shi_0220
$$$message_0080_0039_0000$$$
@ld pos=center file=一成03c(中) index=5000 time=300 method=crossfade
@say storage=sav0207_ise_0070
$$$message_0080_0039_0001$$$
@pg
*page40|
@sestop time=3000 nowait=true
$$$message_0080_0040_0000$$$
$$$message_0080_0040_0001$$$
@pg
*page41|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@se file=se252 nowait=true
@texton
$$$message_0080_0041_0000$$$
@textoff
@play file=bgm05 time=0
@ld_auto pos=left file=葛木01a眼鏡(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0207_kuz_0000
$$$message_0080_0041_0001$$$
@ld pos=right file=一成01a(中) index=2000 time=300 method=crossfade
@say storage=sav0207_ise_0080
$$$message_0080_0041_0002$$$
@cl pos=all index=2000 time=300 method=crossfade
$$$message_0080_0041_0003$$$
$$$message_0080_0041_0004$$$
@pg
*page42|
@say storage=sav0207_shi_0230
$$$message_0080_0042_0000$$$
$$$message_0080_0042_0001$$$
$$$message_0080_0042_0002$$$
@pg
*page43|
@say storage=sav0207_shi_0240
$$$message_0080_0043_0000$$$
$$$message_0080_0043_0001$$$
$$$message_0080_0043_0002$$$
@pg
*page44|
$$$message_0080_0044_0000$$$
$$$message_0080_0044_0001$$$
$$$message_0080_0044_0002$$$
@pg
*page45|
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=2000
@return
