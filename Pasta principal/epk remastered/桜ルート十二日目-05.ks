@openflowchart no=685
@download id=0000779
@eval exp="sf.scriptresname = '桜ルート十二日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=5
@sethollowmode
@cm
@date_title date=211 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@smudge range=back time=0 level=12
@wait canskip=false time=800
@play file=bgm03 time=0
@fadein file=i士郎部屋開き time=1500 method=crossfade
$$$message_0608_0000_0000$$$
$$$message_0608_0000_0001$$$
@noise opacity=132
@playstop time=200 nowait=true
@wait canskip=false time=200
@stopnoise
@r
$$$message_0608_0000_0002$$$
@pg
*page1|
@blackout method=crossfade time=100
@fadein file=i士郎部屋開き time=300 method=crossfade
@play file=bgm03 time=0
@blackout method=crossfade time=200
@fadein file=i士郎部屋開き time=400 method=crossfade
@noise opacity=132
@playstop time=200 nowait=false
@wait canskip=false time=200
@stopnoise
@smudgeoff time=800
@say storage=sak1205_shi_0000
$$$message_0608_0001_0000$$$
@play file=bgm03 time=0
$$$message_0608_0001_0001$$$
$$$message_0608_0001_0002$$$
@pg
*page2|
$$$message_0608_0002_0000$$$
$$$message_0608_0002_0001$$$
$$$message_0608_0002_0002$$$
@pg
*page3|
@say storage=sak1205_shi_0010
$$$message_0608_0003_0000$$$
$$$message_0608_0003_0001$$$
$$$message_0608_0003_0002$$$
@pg
*page4|
@say storage=sak1205_shi_0020
$$$message_0608_0004_0000$$$
$$$message_0608_0004_0001$$$
$$$message_0608_0004_0002$$$
$$$message_0608_0004_0003$$$
$$$message_0608_0004_0004$$$
$$$message_0608_0004_0005$$$
@pg
*page5|
@blackout method=crossfade time=400
@fadein file=o土蔵前-(朝) time=400 method=crossfade
@wait canskip=false time=1000
@fg index=5000 method=crossfade pos=center storage=イリヤ07a(中) time=400
@say storage=sak1205_iri_0000
$$$message_0608_0005_0000$$$
@say storage=sak1205_shi_0030
$$$message_0608_0005_0001$$$
@pg
*page6|
$$$message_0608_0006_0000$$$
$$$message_0608_0006_0001$$$
@pg
*page7|
@chgfg index=5000 method=crossfade storage=イリヤ07b(中) time=400
@say storage=sak1205_iri_0010
$$$message_0608_0007_0000$$$
@say storage=sak1205_shi_0040
$$$message_0608_0007_0001$$$
@pg
*page8|
@chgfg index=5000 method=crossfade storage=イリヤ11b(中) time=400
$$$message_0608_0008_0000$$$
$$$message_0608_0008_0001$$$
$$$message_0608_0008_0002$$$
@pg
*page9|
@chgfg index=5000 method=crossfade storage=イリヤ01a(中) time=400
@say storage=sak1205_iri_0020
$$$message_0608_0009_0000$$$
@say storage=sak1205_shi_0050
$$$message_0608_0009_0001$$$
@shock hmax=35 time=600 count=-3
$$$message_0608_0009_0002$$$
$$$message_0608_0009_0003$$$
@pg
*page10|
@say storage=sak1205_shi_0060
$$$message_0608_0010_0000$$$
@chgfg index=5000 method=crossfade storage=イリヤ05c(中) time=300
@wait canskip=false time=500
@chgfg index=5000 method=crossfade storage=イリヤ05a(中) time=400
@say storage=sak1205_iri_0030
$$$message_0608_0010_0001$$$
@clfg index=5000 rule=シャッター左から storage=イリヤ07a(中) time=400 vague=64
$$$message_0608_0010_0002$$$
@pg
*page11|
@bg file=01空・青空b time=1200 method=crossfade fliplr=true
$$$message_0608_0011_0000$$$
$$$message_0608_0011_0001$$$
$$$message_0608_0011_0002$$$
@pg
*page12|
@say storage=sak1205_shi_0070
$$$message_0608_0012_0000$$$
$$$message_0608_0012_0001$$$
$$$message_0608_0012_0002$$$
@pg
*page13|
$$$message_0608_0013_0000$$$
$$$message_0608_0013_0001$$$
@pg
*page14|
@say storage=sak1205_shi_0080
$$$message_0608_0014_0000$$$
$$$message_0608_0014_0001$$$
$$$message_0608_0014_0002$$$
$$$message_0608_0014_0003$$$
$$$message_0608_0014_0004$$$
@pg
*page15|
@blackout rule=シャッター上から vague=64 time=800
@wait canskip=false time=800
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
$$$message_0608_0015_0000$$$
$$$message_0608_0015_0001$$$
@fg index=2000 pos=right rule=シャッター左から storage=桜私服11a(中) time=400 vague=64
@wait canskip=false time=300
@clfg time=400 storage=桜私服11a(中) rule=シャッター左から
@fg file=桜私服10b(中) pos=c index=5000 rule=シャッター左から time=400 vague=64
@say storage=sak1205_sak_0000
$$$message_0608_0015_0002$$$
$$$message_0608_0015_0003$$$
@pg
*page16|
@say storage=sak1205_shi_0090
$$$message_0608_0016_0000$$$
@chgfg time=400 storage=桜私服08i(中)
$$$message_0608_0016_0001$$$
$$$message_0608_0016_0002$$$
$$$message_0608_0016_0003$$$
@pg
*page17|
@say storage=sak1205_shi_0100
$$$message_0608_0017_0000$$$
$$$message_0608_0017_0001$$$
$$$message_0608_0017_0002$$$
@chgfg index=5000 method=crossfade storage=桜私服05d頬(中) time=200
@wait canskip=false time=300
@chgfg index=5000 method=crossfade storage=桜私服02b頬(中) time=400
@say storage=sak1205_sak_0010
$$$message_0608_0017_0003$$$
$$$message_0608_0017_0004$$$
@pg
*page18|
@say storage=sak1205_shi_0110
$$$message_0608_0018_0000$$$
@chgfg index=5000 method=crossfade storage=桜私服08g(中) time=200
@wait canskip=false time=500
@chgfg index=5000 method=crossfade storage=桜私服05f頬(中) time=400
@say storage=sak1205_sak_0020
$$$message_0608_0018_0001$$$
@pg
*page19|
$$$message_0608_0019_0000$$$
$$$message_0608_0019_0001$$$
$$$message_0608_0019_0002$$$
@pg
*page20|
@say storage=sak1205_shi_0111
$$$message_0608_0020_0000$$$
@chgfg index=5000 method=crossfade storage=桜私服10b頬(中) time=400
@say storage=sak1205_sak_0031
$$$message_0608_0020_0001$$$
@chgfg index=5000 method=crossfade storage=桜私服16a頬(中) time=400
$$$message_0608_0020_0002$$$
@clfg index=5000 method=crossfade storage=桜私服08i(中) time=400
$$$message_0608_0020_0003$$$
@pg
*page21|
@se file=se213 nowait=true
@say storage=sak1205_shi_0130
$$$message_0608_0021_0000$$$
$$$message_0608_0021_0001$$$
$$$message_0608_0021_0002$$$
$$$message_0608_0021_0003$$$
@fadein time=200 storage=black
@clfg
@dash page=back mx=113 opacity=70 layer=base irot=-0.0 cx=482 imag=3 time=1000 cy=251 mag=3 my=-101 storage=c_cs14b rot=-0.0 accel=-2
;@dash page=back mx=113 opacity=70 layer=base irot=-0.0 cx=512 imag=3 time=1000 cy=211 mag=3 my=-101 storage=c_cs14b rot=-0.0 accel=-2
@fg left=0 index=1000 top=30 flipud=1 storage=066_upperblack
@se storage=se028 nowait=1
@transex time=300
@wait canskip=false time=400
@fadein time=800 storage=black
@stopdash
@fadein file=i縁側 time=1000 method=crossfade
$$$message_0608_0021_0004$$$
@pg
*page22|
$$$message_0608_0022_0000$$$
@pg
*page23|
@contrast time=400 level=72
@say storage=sak1205_shi_0140
$$$message_0608_0023_0000$$$
$$$message_0608_0023_0001$$$
$$$message_0608_0023_0002$$$
@pg
*page24|
@contrastoff time=400
@say storage=sak1205_shi_0150
$$$message_0608_0024_0000$$$
$$$message_0608_0024_0001$$$
@fg index=5000 method=crossfade pos=center storage=桜私服13b頬(中) time=400
$$$message_0608_0024_0002$$$
@pg
*page25|
@say storage=sak1205_sak_0040
$$$message_0608_0025_0000$$$
$$$message_0608_0025_0001$$$
$$$message_0608_0025_0002$$$
$$$message_0608_0025_0003$$$
@pg
*page26|
@blackout method=crossfade time=200
@fadein file=c_cs14b time=600 method=crossfade
@wait canskip=false time=200
@blackout method=crossfade time=200
@fadein file=i縁側 time=600 method=crossfade
$$$message_0608_0026_0000$$$
$$$message_0608_0026_0001$$$
@pg
*page27|
@say storage=sak1205_shi_0160
$$$message_0608_0027_0000$$$
$$$message_0608_0027_0001$$$
@fg index=5000 method=crossfade pos=center storage=桜私服06a頬(中) time=400
@r
@say storage=sak1205_sak_0050
$$$message_0608_0027_0002$$$
@r
$$$message_0608_0027_0003$$$
@pg
*page28|
@say storage=sak1205_shi_0170
$$$message_0608_0028_0000$$$
$$$message_0608_0028_0001$$$
$$$message_0608_0028_0002$$$
@pg
*page29|
$$$message_0608_0029_0000$$$
@r
@say storage=sak1205_iri_0040
$$$message_0608_0029_0001$$$
@r
$$$message_0608_0029_0002$$$
@pg
*page30|
@say storage=sak1205_shi_0180
$$$message_0608_0030_0000$$$
@chgfg index=5000 method=crossfade storage=桜私服08g(中) time=400
@wait canskip=false time=300
@clfg index=5000 rule=シャッター左から storage=桜私服06a頬(中) time=400 vague=64
$$$message_0608_0030_0001$$$
@fg index=5000 pos=center rule=シャッター左から storage=桜私服03d(中) time=400 vague=64
@wait canskip=false time=300
@chgfg index=5000 method=crossfade storage=桜私服11c(中) time=800
@wait canskip=false time=300
@clfg index=5000 rule=シャッター左から storage=桜私服03d(中) time=400 vague=64
$$$message_0608_0030_0002$$$
@pg
*page31|
@blackout rule=シャッター左から vague=64 time=800
@wait canskip=false time=800
@setbgmnonstopmode enable=true
@return
