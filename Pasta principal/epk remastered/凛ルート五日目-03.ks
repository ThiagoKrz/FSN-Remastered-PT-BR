@download id=0000068
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=3
@cm
@rclick call=true
@textoff
@rep bg=o庭-(朝) time=400 method=crossfade
@seloop file=se254 time=400
@texton
@r
$$$message_0285_0000_0000$$$
@r
$$$message_0285_0000_0001$$$
$$$message_0285_0000_0002$$$
@pg
*page1|
$$$message_0285_0001_0000$$$
$$$message_0285_0001_0001$$$
@pg
*page2|
@textoff
@i2iT file=i縁側(窓開)
@play file=bgm05 time=0
@texton
@r
$$$message_0285_0002_0000$$$
$$$message_0285_0002_0001$$$
@pg
*page3|
@say storage=rin0503_shi_0000
$$$message_0285_0003_0000$$$
@r
$$$message_0285_0003_0001$$$
@textoff
@se file=se188 nowait=true
@blackout rule=カーテン左から vague=64 time=400
@texton
$$$message_0285_0003_0002$$$
@textoff
@playstop time=0 nowait=true
@sestop file=se254 time=100 nowait=true
@se file=se228 nowait=true
@seloop file=se101
@dashcomboT storage=M02タイガーぱんち layer=base cx=460 cy=330 imag=1.8 mag=2 rot=-3 opacity=200 wait=0 time=1000
@sestop file=se101 time=300 nowait=true
@se file=se229 nowait=true
@quakeT time=1200 vmax=36 hmax=8
@fadein file=M02タイガーぱんちc time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@fadein file=M02タイガーぱんちc time=200 rule=上から下へ vague=64 fliplr=true
@se file=se150 nowait=true
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=346 cy=418 imag=1 mag=8 opacity=128 wait=0 time=200
;@dashcomboT cx=286 cy=373 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=01空・青空b time=400 method=scroll from=bottom stay=nostay
@se file=se155 nowait=true
@se file=se145 nowait=true
@shockT hmax=60 time=800 count=2
@texton
$$$message_0285_0003_0003$$$
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=400
@seloop file=se254 time=800
@fadein file=o庭-(朝) time=1500 rule=カーテン上から vague=64
@ld_auto pos=center file=藤09a腕B(遠) index=5000 time=0 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=rin0503_tig_0000
$$$message_0285_0004_0000$$$
@pg
*page5|
$$$message_0285_0005_0000$$$
$$$message_0285_0005_0001$$$
$$$message_0285_0005_0002$$$
@pg
*page6|
@say storage=rin0503_shi_0010
$$$message_0285_0006_0000$$$
@say storage=rin0503_shi_0020
$$$message_0285_0006_0001$$$
@ld pos=center file=藤09b(遠) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0010
$$$message_0285_0006_0002$$$
@pg
*page7|
@textoff
@ld_auto pos=center file=藤08f(遠) index=5000 time=400 method=crossfade
@image storage=はてなa page=fore visible=true layer=0 left=267 top=110 opacity=0
@image storage=はてなb page=fore visible=true layer=1 left=482 top=165 opacity=0
@move layer=0 path=(267,100,255)(267,110,0)(267,100,255)(267,110,0)(267,100,255) time=200
@move layer=1 path=(482,165,0)(482,155,255)(482,165,0)(482,155,255) time=200
@wm canskip=false
@wm canskip=false
@texton
$$$message_0285_0007_0000$$$
$$$message_0285_0007_0001$$$
@pg
*page8|
@ldall c=藤08d(遠) ic=5000 method=crossfade time=400
@say storage=rin0503_tig_0020
$$$message_0285_0008_0000$$$
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
$$$message_0285_0008_0001$$$
$$$message_0285_0008_0002$$$
@pg
*page9|
@say storage=rin0503_shi_0030
$$$message_0285_0009_0000$$$
@ld pos=center file=藤05a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0503_tig_0030
$$$message_0285_0009_0001$$$
@say storage=rin0503_shi_0040
$$$message_0285_0009_0002$$$
@pg
*page10|
@textoff
@waitT canskip=false time=1000
@ld_auto pos=center file=藤04a(遠) index=5000 time=1000 method=crossfade
@blackout method=crossfade time=200
@quakeT time=1000 vmax=40 hmax=20
@se file=se123 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@wq
@flushover method=crossfade time=300
@texton
@say storage=rin0503_shi_0050
$$$message_0285_0010_0000$$$
@r
$$$message_0285_0010_0001$$$
@pg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤06a(近) pos=c index=5000
@fadein file=o庭-(朝) time=200 method=crossfade noclear=1
@texton
@say storage=rin0503_tig_0040
$$$message_0285_0011_0000$$$
@say storage=rin0503_shi_0060
$$$message_0285_0011_0001$$$
$$$message_0285_0011_0002$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0503_shi_0070
$$$message_0285_0012_0000$$$
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=0 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0503_tig_0050
$$$message_0285_0012_0001$$$
@pg
*page13|
@say storage=rin0503_shi_0080
$$$message_0285_0013_0000$$$
@say storage=rin0503_shi_0090
$$$message_0285_0013_0001$$$
@pg
*page14|
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0060
$$$message_0285_0014_0000$$$
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@say storage=rin0503_tig_0070
$$$message_0285_0014_0001$$$
@pg
*page15|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0285_0015_0000$$$
$$$message_0285_0015_0001$$$
@pg
*page16|
@say storage=rin0503_shi_0100
$$$message_0285_0016_0000$$$
$$$message_0285_0016_0001$$$
@pg
*page17|
@playstop time=1000 nowait=true
@sestop file=se254 time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
