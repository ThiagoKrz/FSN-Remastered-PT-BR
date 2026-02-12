@download id=0000220
@eval exp="sf.scriptresname = '凛ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=14
@cm
@rclick call=true
@textoff
@date_title date=211 route=凛
@fadein file=black time=800 method=crossfade
@interlude_start
@interlude_in_ route=凛 scene=12-1 rule=波 time=1500
@blackout rule=クロスフェード vague=64 time=400
@play file=bgm43 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=1500 rule=シャッター下から vague=64
@texton
@r
$$$message_0385_0000_0000$$$
@r
$$$message_0385_0000_0001$$$
$$$message_0385_0000_0002$$$
$$$message_0385_0000_0003$$$
@pg
*page1|
@textoff
@negaT target=all method=crossfade time=100
@se file=se142 nowait=true
@fadein file=BH01b time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0000
$$$message_0385_0001_0000$$$
@pg
*page2|
@textoff
@condoffT target=all method=crossfade time=300
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=ランダム vague=64
@texton
@r
$$$message_0385_0002_0000$$$
$$$message_0385_0002_0001$$$
$$$message_0385_0002_0002$$$
$$$message_0385_0002_0003$$$
@pg
*page3|
@textoff
@negaT target=all method=crossfade time=100
@se file=se142 nowait=true
@fadein file=BH01c time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0010
$$$message_0385_0003_0000$$$
@pg
*page4|
@textoff
@condoffT target=all method=crossfade time=300
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=ランダム vague=64
@texton
@r
$$$message_0385_0004_0000$$$
$$$message_0385_0004_0001$$$
$$$message_0385_0004_0002$$$
@r
$$$message_0385_0004_0003$$$
@r
$$$message_0385_0004_0004$$$
$$$message_0385_0004_0005$$$
@pg
*page5|
@textoff
@negaT target=all method=crossfade time=100
@se file=se142 nowait=true
@fadein file=BH01d time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0020
$$$message_0385_0005_0000$$$
@pg
*page6|
@textoff
@condoffT target=all method=crossfade time=300
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=ランダム vague=64
@texton
@r
$$$message_0385_0006_0000$$$
$$$message_0385_0006_0001$$$
$$$message_0385_0006_0002$$$
$$$message_0385_0006_0003$$$
$$$message_0385_0006_0004$$$
@pg
*page7|
@r
$$$message_0385_0007_0000$$$
$$$message_0385_0007_0001$$$
$$$message_0385_0007_0002$$$
$$$message_0385_0007_0003$$$
$$$message_0385_0007_0004$$$
@pg
*page8|
@textoff
@se file=se142 nowait=true
@fadein file=BH01e time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0030
$$$message_0385_0008_0000$$$
@pg
*page9|
@textoff
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=ランダム vague=64
@texton
@r
$$$message_0385_0009_0000$$$
$$$message_0385_0009_0001$$$
@pg
*page10|
@r
$$$message_0385_0010_0000$$$
$$$message_0385_0010_0001$$$
$$$message_0385_0010_0002$$$
$$$message_0385_0010_0003$$$
@pg
*page11|
@textoff
@se file=se142 nowait=true
@fadein file=BH01f time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0040
$$$message_0385_0011_0000$$$
@pg
*page12|
@textoff
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=ランダム vague=64
@texton
@r
$$$message_0385_0012_0000$$$
$$$message_0385_0012_0001$$$
$$$message_0385_0012_0002$$$
$$$message_0385_0012_0003$$$
$$$message_0385_0012_0004$$$
$$$message_0385_0012_0005$$$
@pg
*page13|
@r
@say storage=rin1214_cas_0000
$$$message_0385_0013_0000$$$
@pg
*page14|
@textoff
@imageex storage=BH01w200a page=fore visible=true layer=0 left=0 top=-75 opacity=0
@imageex storage=BH01w200b page=fore visible=true layer=1 left=600 top=75 opacity=0
@imageex storage=BH01w200c page=fore visible=true layer=2 left=100 top=30 opacity=0
@imageex storage=BH01w200d page=fore visible=true layer=3 left=510 top=70 opacity=0
@imageex storage=BH01w200e page=fore visible=true layer=4 left=600 top=-150 opacity=0
@move layer=0 path=(300,100,128)(-120,-75,220) time=1400 accel=-2
@move layer=1 path=(95,30,64)(95,-75,128) time=2000 accel=-2
@move layer=2 path=(630,50,128)(305,-75,200) time=1600 accel=-2
@move layer=3 path=(15,-70,32)(520,-75,168) time=1700 accel=-2
@move layer=4 path=(300,80,128)(725,-75,200) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=BH01 time=1500 rule=短冊(上から) vague=255
@texton
@r
@say storage=rin1214_sav_0050
$$$message_0385_0014_0000$$$
@r
$$$message_0385_0014_0001$$$
$$$message_0385_0014_0002$$$
$$$message_0385_0014_0003$$$
@pg
*page15|
@r
$$$message_0385_0015_0000$$$
$$$message_0385_0015_0001$$$
@pg
*page16|
@nega target=all method=crossfade time=100
@r
@r
@r
@r
@r
@r
@say storage=rin1214_sav_0060
$$$message_0385_0016_0000$$$
@pg
*page17|
@condoff target=all method=crossfade time=300
@r
$$$message_0385_0017_0000$$$
$$$message_0385_0017_0001$$$
$$$message_0385_0017_0002$$$
@pg
*page18|
@r
$$$message_0385_0018_0000$$$
$$$message_0385_0018_0001$$$
$$$message_0385_0018_0002$$$
$$$message_0385_0018_0003$$$
$$$message_0385_0018_0004$$$
@pg
*page19|
@r
@say storage=rin1214_cas_0010
$$$message_0385_0019_0000$$$
@say storage=rin1214_cas_0020
$$$message_0385_0019_0001$$$
@say storage=rin1214_cas_0030
$$$message_0385_0019_0002$$$
@pg
*page20|
@r
@say storage=rin1214_sav_0070
$$$message_0385_0020_0000$$$
@r
$$$message_0385_0020_0001$$$
$$$message_0385_0020_0002$$$
$$$message_0385_0020_0003$$$
@pg
*page21|
@r
@say storage=rin1214_cas_0040
$$$message_0385_0021_0000$$$
@say storage=rin1214_cas_0050
$$$message_0385_0021_0001$$$
@say storage=rin1214_cas_0060
$$$message_0385_0021_0002$$$
@pg
*page22|
@r
$$$message_0385_0022_0000$$$
@monocro target=all method=crossfade time=300
$$$message_0385_0022_0001$$$
$$$message_0385_0022_0002$$$
$$$message_0385_0022_0003$$$
$$$message_0385_0022_0004$$$
@pg
*page23|
@r
@say storage=rin1214_sav_0080
$$$message_0385_0023_0000$$$
@r
$$$message_0385_0023_0001$$$
$$$message_0385_0023_0002$$$
@pg
*page24|
@condoff target=all method=crossfade time=300
@r
@say storage=rin1214_cas_0070
$$$message_0385_0024_0000$$$
@say storage=rin1214_cas_0080
$$$message_0385_0024_0001$$$
@r
$$$message_0385_0024_0002$$$
$$$message_0385_0024_0003$$$
$$$message_0385_0024_0004$$$
@pg
*page26|
@r
@playstop time=2000 nowait=true
@say storage=rin1214_kuz_0000
$$$message_0385_0025_0000$$$
@r
$$$message_0385_0025_0001$$$
@pg
*page27|
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=800
@condoffT target=all method=crossfade time=0
@cinescoT
@fadein file=i言峰教会地下聖堂-(深夜) time=600 rule=シャッター左から vague=64
@texton
@r
;@@@ ブレス：驚いて振り向く
@say storage=rin1214_cas_0090
$$$message_0385_0026_0000$$$
@r
$$$message_0385_0026_0001$$$
$$$message_0385_0026_0002$$$
$$$message_0385_0026_0003$$$
$$$message_0385_0026_0004$$$
$$$message_0385_0026_0005$$$
$$$message_0385_0026_0006$$$
@pg
*page28|
@play file=bgm35 time=0
@r
@say storage=rin1214_cas_0100
$$$message_0385_0027_0000$$$
$$$message_0385_0027_0001$$$
$$$message_0385_0027_0002$$$
@pg
*page29|
@r
@say storage=rin1214_cas_0110
$$$message_0385_0028_0000$$$
@say storage=rin1214_kuz_0010
$$$message_0385_0028_0001$$$
@pg
*page30|
@r
$$$message_0385_0029_0000$$$
$$$message_0385_0029_0001$$$
$$$message_0385_0029_0002$$$
$$$message_0385_0029_0003$$$
$$$message_0385_0029_0004$$$
$$$message_0385_0029_0005$$$
@pg
*page31|
@r
@say storage=rin1214_cas_0120
$$$message_0385_0030_0000$$$
$$$message_0385_0030_0001$$$
$$$message_0385_0030_0002$$$
$$$message_0385_0030_0003$$$
@pg
*page32|
@r
@say storage=rin1214_cas_0130
$$$message_0385_0031_0000$$$
@pg
*page33|
@r
@say storage=rin1214_kuz_0020
$$$message_0385_0032_0000$$$
@say storage=rin1214_cas_0140
$$$message_0385_0032_0001$$$
@say storage=rin1214_cas_0150
$$$message_0385_0032_0002$$$
@say storage=rin1214_kuz_0030
$$$message_0385_0032_0003$$$
@pg
*page34|
@r
$$$message_0385_0033_0000$$$
$$$message_0385_0033_0001$$$
$$$message_0385_0033_0002$$$
$$$message_0385_0033_0003$$$
@pg
*page35|
@r
@say storage=rin1214_kuz_0040
$$$message_0385_0034_0000$$$
@say storage=rin1214_cas_0160
$$$message_0385_0034_0001$$$
$$$message_0385_0034_0002$$$
$$$message_0385_0034_0003$$$
$$$message_0385_0034_0004$$$
@pg
*page36|
@r
@say storage=rin1214_kuz_0050
$$$message_0385_0035_0000$$$
@say storage=rin1214_cas_0170
$$$message_0385_0035_0001$$$
@say storage=rin1214_kuz_0060
$$$message_0385_0035_0002$$$
@pg
*page37|
@r
@say storage=rin1214_cas_0180
$$$message_0385_0036_0000$$$
@say storage=rin1214_cas_0190
$$$message_0385_0036_0001$$$
@say storage=rin1214_kuz_0070
$$$message_0385_0036_0002$$$
@pg
*page38|
@r
$$$message_0385_0037_0000$$$
$$$message_0385_0037_0001$$$
$$$message_0385_0037_0002$$$
$$$message_0385_0037_0003$$$
@pg
*page39|
@r
@say storage=rin1214_cas_0200
$$$message_0385_0038_0000$$$
@say storage=rin1214_kuz_0080
$$$message_0385_0038_0001$$$
$$$message_0385_0038_0002$$$
@r
$$$message_0385_0038_0003$$$
@r
$$$message_0385_0038_0004$$$
$$$message_0385_0038_0005$$$
$$$message_0385_0038_0006$$$
@pg
*page40|
@textoff
@interlude_end
@playstop time=1500 nowait=true
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
