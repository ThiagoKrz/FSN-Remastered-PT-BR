@download id=0000613
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=7
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=1500
@say storage=sak0607_shi_0000
$$$message_0560_0000_0000$$$
$$$message_0560_0000_0001$$$
$$$message_0560_0000_0002$$$
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン04a(中) pos=c index=5000
@fg page=back storage=i衛宮邸台所 index=1 layer=10 magnify=0.95 spread=1 left=25 top=25
@transex time=400 rule=シャッター左から
;@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0607_sak_0000
$$$message_0560_0001_0000$$$
@say storage=sak0607_shi_0010
$$$message_0560_0001_0001$$$
@pg
*page2|
@textoff
@se file=se250 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se250 nowait=true
@texton
$$$message_0560_0002_0000$$$
$$$message_0560_0002_0001$$$
@pg
*page3|
@ld pos=center file=桜エプロン05d(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0010
$$$message_0560_0003_0000$$$
@r
$$$message_0560_0003_0001$$$
@pg
*page4|
$$$message_0560_0004_0000$$$
$$$message_0560_0004_0001$$$
$$$message_0560_0004_0002$$$
@pg
*page5|
@ld pos=center file=桜エプロン03d頬(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0020
$$$message_0560_0005_0000$$$
@pg
*page6|
@say storage=sak0607_shi_0020
$$$message_0560_0006_0000$$$
$$$message_0560_0006_0001$$$
@pg
*page7|
@say storage=sak0607_shi_0030
$$$message_0560_0007_0000$$$
@say storage=sak0607_shi_0040
$$$message_0560_0007_0001$$$
$$$message_0560_0007_0002$$$
@pg
*page8|
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0030
$$$message_0560_0008_0000$$$
@say storage=sak0607_shi_0050
$$$message_0560_0008_0001$$$
@pg
*page9|
@textoff
@playpause
@ld_auto pos=center file=桜エプロン01a頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=1500
@ld_auto pos=center file=桜エプロン03e(中) index=5000 time=300 method=crossfade
@playresume
@texton
@say storage=sak0607_sak_0040
$$$message_0560_0009_0000$$$
@say storage=sak0607_sak_0050
$$$message_0560_0009_0001$$$
@textoff
@imageex storage=セイバー私服20a(遠) page=fore visible=true layer=1 left=340 top=140 opacity=32
;@imageex storage=セイバー私服20a(遠) page=fore visible=true layer=1 left=340 top=136 opacity=32
@move layer=1 path=(495,140,255) time=600 accel=-4
;@move layer=1 path=(490,136,255) time=600 accel=-4
@wm canskip=false
;@ld_auto pos=right file=セイバー私服20a(遠) index=2000 time=0 method=crossfade
@texton
@say storage=sak0607_sav_0000
$$$message_0560_0009_0002$$$
@pg
*page10|
@ld pos=center file=桜エプロン05f頬(中) index=5000 time=200 method=crossfade
@say storage=sak0607_shi_0060
$$$message_0560_0010_0000$$$
@ldall l=桜エプロン08a頬(中) r=セイバー私服12a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0607_sav_0010
$$$message_0560_0010_0001$$$
@pg
*page11|
$$$message_0560_0011_0000$$$
$$$message_0560_0011_0001$$$
@pg
*page12|
@say storage=sak0607_shi_0070
$$$message_0560_0012_0000$$$
@ldall l=桜エプロン08f頬(中) r=セイバー私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0607_sak_0060
$$$message_0560_0012_0001$$$
@pg
*page13|
@say storage=sak0607_shi_0080
$$$message_0560_0013_0000$$$
@pg
*page14|
@ld pos=right file=セイバー私服12c(中) index=2000 time=400 method=crossfade
@say storage=sak0607_sav_0020
$$$message_0560_0014_0000$$$
@textoff
@ld_auto pos=left file=桜エプロン09d頬(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
@say storage=sak0607_shi_0090
$$$message_0560_0014_0001$$$
@pg
*page15|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@playstop time=1000 nowait=true
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
$$$message_0560_0015_0000$$$
$$$message_0560_0015_0001$$$
@pg
*page16|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0607_sav_0030
$$$message_0560_0016_0000$$$
@say storage=sak0607_shi_0100
$$$message_0560_0016_0001$$$
$$$message_0560_0016_0002$$$
$$$message_0560_0016_0003$$$
@ld pos=l file=桜制服02a(遠) index=2000 time=400 method=crossfade
$$$message_0560_0016_0004$$$
@pg
*page17|
@say storage=sak0607_shi_0110
$$$message_0560_0017_0000$$$
@ld pos=l file=桜制服02c(遠) index=2000 time=400 method=crossfade
@say storage=sak0607_sak_0070
$$$message_0560_0017_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0560_0017_0002$$$
$$$message_0560_0017_0003$$$
@pg
*page18|
@ld pos=center file=セイバー私服05d目閉(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0040
$$$message_0560_0018_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0560_0018_0001$$$
@r
$$$message_0560_0018_0002$$$
@r
$$$message_0560_0018_0003$$$
$$$message_0560_0018_0004$$$
@pg
*page19|
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0050
$$$message_0560_0019_0000$$$
@ld pos=left file=桜制服05f(遠) index=1000 time=200 method=crossfade
$$$message_0560_0019_0001$$$
@ld pos=left file=桜制服05a(遠) index=1000 time=400 method=crossfade
$$$message_0560_0019_0002$$$
@pg
*page20|
$$$message_0560_0020_0000$$$
$$$message_0560_0020_0001$$$
$$$message_0560_0020_0002$$$
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0060
$$$message_0560_0020_0003$$$
@ld pos=left file=桜制服02d(遠) index=1000 time=400 method=crossfade
$$$message_0560_0020_0004$$$
@pg
*page21|
@say storage=sak0607_shi_0120
$$$message_0560_0021_0000$$$
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0070
$$$message_0560_0021_0001$$$
@pg
*page22|
@say storage=sak0607_shi_0130
$$$message_0560_0022_0000$$$
$$$message_0560_0022_0001$$$
@say storage=sak0607_shi_0140
$$$message_0560_0022_0002$$$
@ld pos=left file=桜制服05f頬(遠) index=1000 time=200 method=crossfade
@say storage=sak0607_sak_0080
$$$message_0560_0022_0003$$$
@pg
*page23|
@textoff
@waitT canskip=false time=800
@ldallT l=桜制服10e頬(遠) c=セイバー私服04e(中) il=1000 ic=5000 method=crossfade time=400
@texton
$$$message_0560_0023_0000$$$
$$$message_0560_0023_0001$$$
$$$message_0560_0023_0002$$$
@pg
*page24|
@say storage=sak0607_shi_0150
$$$message_0560_0024_0000$$$
@ld pos=left file=桜制服09a頬(遠) index=1000 time=400 method=crossfade
@say storage=sak0607_sak_0090
$$$message_0560_0024_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0560_0024_0002$$$
$$$message_0560_0024_0003$$$
@pg
*page25|
@say storage=sak0607_shi_0160
$$$message_0560_0025_0000$$$
$$$message_0560_0025_0001$$$
$$$message_0560_0025_0002$$$
@pg
*page26|
@textoff
@blackout method=crossfade time=1000
@playstop time=800 nowait=true
@waitT canskip=false time=1500
@fadein file=o庭-(昼) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0560_0026_0000$$$
$$$message_0560_0026_0001$$$
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0080
$$$message_0560_0027_0000$$$
$$$message_0560_0027_0001$$$
@pg
*page28|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0560_0028_0000$$$
$$$message_0560_0028_0001$$$
$$$message_0560_0028_0002$$$
@pg
*page29|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
