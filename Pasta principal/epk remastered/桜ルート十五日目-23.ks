@download id=0000852
@eval exp="sf.scriptresname = '桜ルート十五日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=23
@cm
@rclick call=true
@textoff
@interlude_start
@interlude_in_ route=桜 scene=15-1 rule=左から右へ time=1000
@blackout method=crossfade time=400
@darkenT rule=シャッター下から vague=64 time=0 level=80
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
@texton
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0000
$$$message_0640_0000_0000$$$
@rf
@textoff
@quakeT time=1200 vmax=26 hmax=18
@superpose storage=K01影の触手 fliplr=true opacity=128
@se_ file=se275 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@texton
@pg
*page1|
@r
$$$message_0640_0001_0000$$$
$$$message_0640_0001_0001$$$
@pg
*page2|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0010
$$$message_0640_0002_0000$$$
@rf
@pg
*page3|
@textoff
@quakeT time=1200 vmax=6 hmax=38
@image storage=K01影の触手 flipud=true left=0 top=0 page=fore layer=0 visible=true
@se_ file=se276 nowait=true
@move spline=false layer=0 time=0 path=(0,0,128)
@se_ file=se079 nowait=true
@texton
@r
$$$message_0640_0003_0000$$$
$$$message_0640_0003_0001$$$
@pg
*page4|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0020
$$$message_0640_0004_0000$$$
@rf
@textoff
@image4demo storage=アインツ瓦礫a left=50 top=-600 page=fore layer=1 visible=true opacity=255
@image4demo storage=アインツ瓦礫c flipud=true left=500 top=-600 page=fore layer=2 visible=true opacity=255
@move layer=1 path=(30,1000,255)(30,3000,0) both=false time=800
@se_ file=se275 nowait=true
@waitT canskip=false time=400
@se_ file=se276 nowait=true
@move layer=2 path=(600,1000,255)(600,3000,0) both=false time=900 accel=2
@se_ file=se079 nowait=true
@wm canskip=false
@se_ file=se160 nowait=true
@wm canskip=false
@se_ file=se079 nowait=true
@quakeT time=1700 vmax=36 hmax=36
@texton
@pg
*page5|
@r
$$$message_0640_0005_0000$$$
$$$message_0640_0005_0001$$$
@r
$$$message_0640_0005_0002$$$
@r
$$$message_0640_0005_0003$$$
$$$message_0640_0005_0004$$$
@pg
*page6|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=B11b time=1000 rule=シャッター下から vague=64
@quakeT time=1000 vmax=26 hmax=23
@superpose storage=K01影の触手 fliplr=true opacity=158
@se_ file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se_ file=se240 nowait=true
@superpose_off
@wq canskip=false
@image4demo storage=アインツ瓦礫a flipud=true left=600 top=-600 page=fore layer=1 visible=true opacity=255
@image4demo storage=アインツ瓦礫b flipud=true left=80 top=-500 page=fore layer=3 visible=true
@move layer=1 path=(600,1000,255)(600,2000,0) both=false time=500 accel=2
@se_ file=se276 nowait=true
@waitT canskip=false time=400
@move layer=3 path=(80,1000,255)(80,2000,0) both=false time=800
@se_ file=se211 nowait=true
@wm canskip=false
@se_ file=se276 nowait=true
@wm canskip=false
@se_ file=se152 nowait=true
@quakeT time=1200 vmax=26 hmax=6
@se_ file=se160 nowait=true
@se_ file=se275 nowait=true
@texton
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0030
$$$message_0640_0006_0000$$$
@rf
@pg
*page7|
@r
$$$message_0640_0007_0000$$$
$$$message_0640_0007_0001$$$
$$$message_0640_0007_0002$$$
@r
$$$message_0640_0007_0003$$$
@pg
*page8|
@r
$$$message_0640_0008_0000$$$
$$$message_0640_0008_0001$$$
$$$message_0640_0008_0002$$$
$$$message_0640_0008_0003$$$
@pg
*page9|
@r
$$$message_0640_0009_0000$$$
@r
$$$message_0640_0009_0001$$$
$$$message_0640_0009_0002$$$
@pg
*page10|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0040
$$$message_0640_0010_0000$$$
@rf
@textoff
@quakeT time=1500 vmax=16 hmax=16
@se_ file=se275 nowait=true
@texton
@pg
*page11|
@r
$$$message_0640_0011_0000$$$
$$$message_0640_0011_0001$$$
$$$message_0640_0011_0002$$$
$$$message_0640_0011_0003$$$
@pg
*page12|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1523_sak_0050
$$$message_0640_0012_0000$$$
@rf
@textoff
@quakeT time=1500 vmax=36 hmax=36
@se_ file=se276 nowait=true
@texton
@pg
*page13|
@r
$$$message_0640_0013_0000$$$
$$$message_0640_0013_0001$$$
@r
$$$message_0640_0013_0002$$$
$$$message_0640_0013_0003$$$
@pg
*page14|
@textoff
@play_ file=bgm43 time=0
@blackout method=crossfade time=800
@texton
@r
@say storage=sak1523_zok_0000
$$$message_0640_0014_0000$$$
@r
$$$message_0640_0014_0001$$$
$$$message_0640_0014_0002$$$
@pg
*page15|
@r
@say storage=sak1523_has_0000
$$$message_0640_0015_0000$$$
@say storage=sak1523_zok_0010
$$$message_0640_0015_0001$$$
@pg
*page16|
@r
@say storage=sak1523_has_0010
$$$message_0640_0016_0000$$$
@say storage=sak1523_zok_0020
$$$message_0640_0016_0001$$$
@say storage=sak1523_zok_0030
$$$message_0640_0016_0002$$$
@pg
*page17|
@textoff
@superpose storage=K01影の触手 opacity=138
@darkenT method=crossfade time=0 level=98
@se_ file=se079 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@se_ file=se276 nowait=true
@superpose_off
@quakeT time=1200 vmax=26 hmax=18
@texton
@r
$$$message_0640_0017_0000$$$
$$$message_0640_0017_0001$$$
$$$message_0640_0017_0002$$$
$$$message_0640_0017_0003$$$
@pg
*page18|
@r
$$$message_0640_0018_0000$$$
$$$message_0640_0018_0001$$$
$$$message_0640_0018_0002$$$
$$$message_0640_0018_0003$$$
$$$message_0640_0018_0004$$$
$$$message_0640_0018_0005$$$
@pg
*page19|
@r
$$$message_0640_0019_0000$$$
@r
$$$message_0640_0019_0001$$$
$$$message_0640_0019_0002$$$
@pg
*page20|
@r
@say storage=sak1523_has_0020
$$$message_0640_0020_0000$$$
@r
$$$message_0640_0020_0001$$$
$$$message_0640_0020_0002$$$
$$$message_0640_0020_0003$$$
@pg
*page21|
@r
$$$message_0640_0021_0000$$$
$$$message_0640_0021_0001$$$
$$$message_0640_0021_0002$$$
@pg
*page22|
@r
@say storage=sak1523_has_0030
$$$message_0640_0022_0000$$$
@say storage=sak1523_has_0040
$$$message_0640_0022_0001$$$
@say storage=sak1523_has_0050
$$$message_0640_0022_0002$$$
@pg
*page23|
@r
@say storage=sak1523_zok_0040
$$$message_0640_0023_0000$$$
@r
$$$message_0640_0023_0001$$$
@pg
*page24|
@r
$$$message_0640_0024_0000$$$
@r
$$$message_0640_0024_0001$$$
$$$message_0640_0024_0002$$$
$$$message_0640_0024_0003$$$
$$$message_0640_0024_0004$$$
$$$message_0640_0024_0005$$$
@pg
*page25|
@r
@say storage=sak1523_zok_0050
$$$message_0640_0025_0000$$$
@say storage=sak1523_zok_0060
$$$message_0640_0025_0001$$$
@say storage=sak1523_zok_0070
$$$message_0640_0025_0002$$$
@say storage=sak1523_zok_0080
$$$message_0640_0025_0003$$$
@pg
*page26|
@r
$$$message_0640_0026_0000$$$
@r
$$$message_0640_0026_0001$$$
$$$message_0640_0026_0002$$$
@pg
*page27|
@r
@say storage=sak1523_zok_0090
$$$message_0640_0027_0000$$$
@say storage=sak1523_zok_0100
$$$message_0640_0027_0001$$$
@pg
*page28|
@r
$$$message_0640_0028_0000$$$
$$$message_0640_0028_0001$$$
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@darkenoffT method=crossfade time=0
@texton
@r
@say storage=sak1523_zok_0110
$$$message_0640_0029_0000$$$
@say storage=sak1523_zok_0120
$$$message_0640_0029_0001$$$
@say storage=sak1523_has_0060
$$$message_0640_0029_0002$$$
@say storage=sak1523_zok_0130
$$$message_0640_0029_0003$$$
@pg
*page30|
@r
$$$message_0640_0030_0000$$$
@say storage=sak1523_zok_0140
$$$message_0640_0030_0001$$$
@say storage=sak1523_zok_0150
$$$message_0640_0030_0002$$$
@pg
*page31|
@r
@say storage=sak1523_has_0070
$$$message_0640_0031_0000$$$
@say storage=sak1523_has_0080
$$$message_0640_0031_0001$$$
@say storage=sak1523_zok_0160
$$$message_0640_0031_0002$$$
@say storage=sak1523_zok_0170
$$$message_0640_0031_0003$$$
@pg
*page32|
@r
@say storage=sak1523_zok_0180
$$$message_0640_0032_0000$$$
@say storage=sak1523_zok_0190
$$$message_0640_0032_0001$$$
@play file=bgm12 time=800
@say storage=sak1523_has_0090
$$$message_0640_0032_0002$$$
@say storage=sak1523_zok_0200
$$$message_0640_0032_0003$$$
@pg
*page33|
@textoff
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=300
@darkenoffT rule=走る感じ vague=64 time=0
@texton
@r
$$$message_0640_0033_0000$$$
$$$message_0640_0033_0001$$$
@r
$$$message_0640_0033_0002$$$
$$$message_0640_0033_0003$$$
@pg
*page34|
@r
@say storage=sak1523_zok_0210
$$$message_0640_0034_0000$$$
@r
$$$message_0640_0034_0001$$$
$$$message_0640_0034_0002$$$
$$$message_0640_0034_0003$$$
$$$message_0640_0034_0004$$$
$$$message_0640_0034_0005$$$
$$$message_0640_0034_0006$$$
@pg
*page35|
@r
@say storage=sak1523_zok_0220
$$$message_0640_0035_0000$$$
@say storage=sak1523_zok_0230
$$$message_0640_0035_0001$$$
@r
$$$message_0640_0035_0002$$$
@pg
*page36|
@r
$$$message_0640_0036_0000$$$
$$$message_0640_0036_0001$$$
@pg
*page37|
@r
@r
@r
@r
@r
@r
$$$message_0640_0037_0000$$$
@pg
*page38|
@r
$$$message_0640_0038_0000$$$
$$$message_0640_0038_0001$$$
$$$message_0640_0038_0002$$$
@r
@r
@say storage=sak1523_sak_0060
$$$message_0640_0038_0003$$$
@r
@r
@r
$$$message_0640_0038_0004$$$
@pg
*page39|
@r
@say storage=sak1523_sak_0070
$$$message_0640_0039_0000$$$
@r
$$$message_0640_0039_0001$$$
$$$message_0640_0039_0002$$$
@pg
*page40|
@r
@r
@r
@r
@r
@r
@say storage=sak1523_sak_0080
$$$message_0640_0040_0000$$$
@pg
*page41|
@se file=se820 nowait="true　"
@r
$$$message_0640_0041_0000$$$
$$$message_0640_0041_0001$$$
@pg
*page42|
@r
@r
@r
@r
@r
@r
@say storage=sak1523_sak_0090
$$$message_0640_0042_0000$$$
@pg
*page43|
@r
$$$message_0640_0043_0000$$$
$$$message_0640_0043_0001$$$
@pg
*page44|
@textoff
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@interlude_end
@return
