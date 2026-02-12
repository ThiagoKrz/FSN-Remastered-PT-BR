@download id=0000609
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=2
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm04 time=1000
@i2oT file=i衛宮邸玄関
@se file=se319 nowait=true
@texton
@say storage=sak0602_shi_0000
$$$message_0556_0000_0000$$$
@textoff
@ldallT l=セイバー私服02a(中) r=桜制服05b(中) il=1000 ir=2000 method=crossfade time=100
@shockT hmax=60 time=600 count=2
@playstop time=100 nowait=true
@se file=se105 nowait=true
@dashcomboT cx=165 cy=179 imag=1 mag=1.4 opacity=96 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@texton
@say storage=sak0602_sav_0000
$$$message_0556_0000_0001$$$
@textoff
@shockT hmax=60 time=600 count=-2
@se file=se190 nowait=true
@dashcomboT cx=606 cy=160 imag=1 mag=1.4 opacity=96 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@texton
@say storage=sak0602_sak_0000
$$$message_0556_0000_0002$$$
@say storage=sak0602_shi_0010
$$$message_0556_0000_0003$$$
@textoff
@shockT hmax=20 time=2000 count=19
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@se file=se211 nowait=true
@quakeT time=600 vmax=66 hmax=18
@waitT canskip=false time=200
@se file=se211 nowait=true
@se file=se294 nowait=true
@texton
$$$message_0556_0000_0004$$$
@pg
*page1|
@textoff
@play file=bgm59 time=0
@shockT hmax=60 time=700 count=2
@ld_auto pos=left file=セイバー私服02a(近) index=1000 time=200 method=crossfade
@se file=se105 nowait=true
@redT target=bg rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=400
@texton
@say storage=sak0602_sav_0010
$$$message_0556_0001_0000$$$
@pg
*page2|
@textoff
@shockT hmax=60 time=500 count=1
@ld_auto pos=right file=桜制服08k(近) index=2000 time=200 method=crossfade
@se file=se190 nowait=true
@redT target=bg rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=400
@texton
@say storage=sak0602_sak_0010
$$$message_0556_0002_0000$$$
@say storage=sak0602_sak_0020
$$$message_0556_0002_0001$$$
@pg
*page3|
@say storage=sak0602_shi_0020
$$$message_0556_0003_0000$$$
$$$message_0556_0003_0001$$$
@pg
*page4|
@textoff
@shockT hmax=60 time=300 count=1
@ld_auto pos=left file=セイバー私服04d(近) index=3000 time=200 method=crossfade
@se file=se105 nowait=true
@redT target=bg rule=下から上へ vague=64 time=100
@condoffT target=all rule=下から上へ vague=256 time=300
@texton
@say storage=sak0602_sav_0020
$$$message_0556_0004_0000$$$
$$$message_0556_0004_0001$$$
@pg
*page5|
@textoff
@shockT hmax=60 time=300 count=1
@ld_auto pos=right file=桜制服13d(近) index=4000 time=200 method=crossfade
@se file=se190 nowait=true
@redT target=bg rule=下から上へ vague=64 time=100
@condoffT target=all rule=下から上へ vague=256 time=300
@texton
@say storage=sak0602_sak_0030
$$$message_0556_0005_0000$$$
$$$message_0556_0005_0001$$$
@cl pos=all index=5000 time=400 method=crossfade
@pg
*page6|
@say storage=sak0602_shi_0030
$$$message_0556_0006_0000$$$
$$$message_0556_0006_0001$$$
@textoff
@ldallT l=セイバー私服17a(近) r=桜制服11b(近) il=1000 ir=2000 method=crossfade time=200
@shockT hmax=60 time=300 count=1
@se file=se105 nowait=true
@texton
@say storage=sak0602_sav_0030
$$$message_0556_0006_0002$$$
@shockT hmax=60 time=300 count=1
@se file=se208 nowait=true
@say storage=sak0602_sak_0040
$$$message_0556_0006_0003$$$
@say storage=sak0602_shi_0040
$$$message_0556_0006_0004$$$
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@se file=se294 nowait=true
@quakeT time=1000 vmax=6 hmax=8
@texton
$$$message_0556_0006_0005$$$
$$$message_0556_0006_0006$$$
@pg
*page7|
@ldall l=セイバー私服13b(中) r=桜制服10f(中) il=1000 ir=2000 rule=走る感じ vague=64 time=300
@say storage=sak0602_sav_0040
$$$message_0556_0007_0000$$$
@say storage=sak0602_sak_0050
$$$message_0556_0007_0001$$$
@cl pos=all index=2000 time=400 rule=右から左へ vague=64
$$$message_0556_0007_0002$$$
@pg
*page8|
@say storage=sak0602_shi_0050
$$$message_0556_0008_0000$$$
$$$message_0556_0008_0001$$$
$$$message_0556_0008_0002$$$
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
