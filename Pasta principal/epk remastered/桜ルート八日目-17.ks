@download id=0000672
@eval exp="sf.scriptresname = '桜ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=17
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o山門階段(アップ)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se005 time=1000
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0546_0000_0000$$$
$$$message_0546_0000_0001$$$
@pg
*page1|
$$$message_0546_0001_0000$$$
$$$message_0546_0001_0001$$$
$$$message_0546_0001_0002$$$
@pg
*page2|
@say storage=sak0817_shi_0000
$$$message_0546_0002_0000$$$
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0817_sav_0000
$$$message_0546_0002_0001$$$
@say storage=sak0817_shi_0010
$$$message_0546_0002_0002$$$
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0546_0003_0000$$$
$$$message_0546_0003_0001$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@fadein file=iお堂通路-(深夜) time=1000 method=crossfade
@texton
@say storage=sak0817_shi_0020
$$$message_0546_0004_0000$$$
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sak0817_sav_0010
$$$message_0546_0004_0001$$$
@say storage=sak0817_sav_0020
$$$message_0546_0004_0002$$$
@pg
*page5|
@say storage=sak0817_shi_0030
$$$message_0546_0005_0000$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0546_0006_0000$$$
$$$message_0546_0006_0001$$$
@pg
*page7|
@black rule=シャッター左から vague=64 time=800
$$$message_0546_0007_0000$$$
$$$message_0546_0007_0001$$$
@say storage=sak0817_sav_0030
$$$message_0546_0007_0002$$$
@textoff
@sestop file=se005 nowait=true
@se file=se098 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=2200 vmax=26 hmax=38
@se file=se106 nowait=true
@fadein file=iお堂通路-(深夜) time=200 rule=右から左へ vague=64 flipud=true
@se file=se232 nowait=true
@blackout rule=左回り vague=64 time=400
@shockT vmax=65 time=1200 count=-2
@fadein file=iお堂通路-(深夜) time=500 rule=左回り vague=256
@texton
@pg
*page8|
@play file=bgm09 time=0
@say storage=sak0817_shi_0040
$$$message_0546_0008_0000$$$
$$$message_0546_0008_0001$$$
$$$message_0546_0008_0002$$$
@textoff
@blackout rule=走る感じ vague=64 time=300
@se file=se019 nowait=true
@foldcombo storage=white layer=base mode=lr time=1000 accel=-7
@se file=se057 nowait=true
@texton
$$$message_0546_0008_0003$$$
@pg
*page9|
@se file=se181 nowait=true
@say storage=sak0817_shi_0050
$$$message_0546_0009_0000$$$
@se file=se181 nowait=true
$$$message_0546_0009_0001$$$
$$$message_0546_0009_0002$$$
@pg
*page10|
@say storage=sak0817_shi_0060
$$$message_0546_0010_0000$$$
@textoff
@se file=se181 nowait=true
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@texton
$$$message_0546_0010_0001$$$
@pg
*page11|
$$$message_0546_0011_0000$$$
@say storage=sak0817_sav_0040
$$$message_0546_0011_0001$$$
@pg
*page12|
@say storage=sak0817_shi_0070
$$$message_0546_0012_0000$$$
@say storage=sak0817_sav_0050
$$$message_0546_0012_0001$$$
@say storage=sak0817_sav_0060
$$$message_0546_0012_0002$$$
@pg
*page13|
@say storage=sak0817_shi_0080
$$$message_0546_0013_0000$$$
$$$message_0546_0013_0001$$$
$$$message_0546_0013_0002$$$
$$$message_0546_0013_0003$$$
$$$message_0546_0013_0004$$$
@pg
*page14|
@say storage=sak0817_sav_0070
$$$message_0546_0014_0000$$$
$$$message_0546_0014_0001$$$
@se file=se104 nowait=true
@se file=se108 nowait=false
@se file=se107 nowait=false
@se file=se109 nowait=false
$$$message_0546_0014_0002$$$
@pg
*page15|
@say storage=sak0817_shi_0090
$$$message_0546_0015_0000$$$
$$$message_0546_0015_0001$$$
@textoff
@se file=se003 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=iお堂通路-(深夜) time=600 rule=シャッター左から vague=64
@fadein file=08魔力回路 time=800 method=crossfade
@texton
$$$message_0546_0015_0002$$$
@pg
*page16|
@say storage=sak0817_shi_0100
$$$message_0546_0016_0000$$$
$$$message_0546_0016_0001$$$
$$$message_0546_0016_0002$$$
$$$message_0546_0016_0003$$$
$$$message_0546_0016_0004$$$
@pg
*page17|
@textoff
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@sestop file=se003 time=0 nowait=true
@playstop time=200 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=800 rule=上から下へ vague=64
@seloop file=se221 time=2000
@texton
$$$message_0546_0017_0000$$$
$$$message_0546_0017_0001$$$
$$$message_0546_0017_0002$$$
$$$message_0546_0017_0003$$$
@pg
*page18|
@say storage=sak0817_shi_0110
$$$message_0546_0018_0000$$$
$$$message_0546_0018_0001$$$
$$$message_0546_0018_0002$$$
@pg
*page19|
@say storage=sak0817_shi_0120
$$$message_0546_0019_0000$$$
$$$message_0546_0019_0001$$$
@r
@say storage=sak0817_zok_0000
$$$message_0546_0019_0002$$$
@r
$$$message_0546_0019_0003$$$
$$$message_0546_0019_0004$$$
@pg
*page20|
@sestop file=se221 time=3000 nowait=true
@say storage=sak0817_shi_0130
$$$message_0546_0020_0000$$$
$$$message_0546_0020_0001$$$
$$$message_0546_0020_0002$$$
$$$message_0546_0020_0003$$$
@pg
*page21|
@textoff
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=1000
@return
