@download id=0000721
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=0
@cm
@rclick call=true
@textoff
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=600 rule=シャッター下から vague=64
@texton
@say storage=sak1000_shi_0000
$$$message_0683_0000_0000$$$
$$$message_0683_0000_0001$$$
$$$message_0683_0000_0002$$$
$$$message_0683_0000_0003$$$
@pg
*page1|
$$$message_0683_0001_0000$$$
$$$message_0683_0001_0001$$$
@pg
*page2|
@textoff
@ld_auto pos=center file=桜私服02c(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服02e(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1000_sak_0000
$$$message_0683_0002_0000$$$
@say storage=sak1000_shi_0010
$$$message_0683_0002_0001$$$
$$$message_0683_0002_0002$$$
$$$message_0683_0002_0003$$$
@pg
*page3|
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
$$$message_0683_0003_0000$$$
$$$message_0683_0003_0001$$$
@pg
*page4|
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1000_sak_0010
$$$message_0683_0004_0000$$$
$$$message_0683_0004_0001$$$
@pg
*page5|
@ld pos=center file=桜私服10g(中) index=5000 time=400 method=crossfade
$$$message_0683_0005_0000$$$
$$$message_0683_0005_0001$$$
$$$message_0683_0005_0002$$$
@pg
*page6|
$$$message_0683_0006_0000$$$
@r
@say storage=sak1000_shi_0020
$$$message_0683_0006_0001$$$
@pg
*page7|
@ld pos=center file=桜私服04a(中) index=15000 time=400 method=crossfade
@say storage=sak1000_sak_0020
$$$message_0683_0007_0000$$$
$$$message_0683_0007_0001$$$
$$$message_0683_0007_0002$$$
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@texton
$$$message_0683_0007_0003$$$
@pg
*page8|
@say storage=sak1000_shi_0030
$$$message_0683_0008_0000$$$
@ldall r=ライダー01a(中) lc=桜私服07c(中) ir=2000 ilc=3000 method=crossfade time=400
$$$message_0683_0008_0001$$$
$$$message_0683_0008_0002$$$
@r
@say storage=sak1000_rad_0000
$$$message_0683_0008_0003$$$
@r
$$$message_0683_0008_0004$$$
@pg
*page9|
@textoff
@play file=bgm04 time=0
@ld_auto pos=leftcenter file=桜私服03d(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1000_sak_0030
$$$message_0683_0009_0000$$$
@ld pos=right file=ライダー03c(中) index=2000 time=400 method=crossfade
@say storage=sak1000_rad_0010
$$$message_0683_0009_0001$$$
@say storage=sak1000_rad_0020
$$$message_0683_0009_0002$$$
@pg
*page10|
@ld pos=leftcenter file=桜私服10b(中) index=3000 time=400 method=crossfade
@say storage=sak1000_sak_0040
$$$message_0683_0010_0000$$$
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
$$$message_0683_0010_0001$$$
$$$message_0683_0010_0002$$$
$$$message_0683_0010_0003$$$
@pg
*page11|
@ld pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@say storage=sak1000_rad_0030
$$$message_0683_0011_0000$$$
@say storage=sak1000_rad_0040
$$$message_0683_0011_0001$$$
@textoff
@ld_auto pos=leftcenter file=桜私服05b(中) index=3000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=leftcenter file=桜私服06a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1000_sak_0050
$$$message_0683_0011_0002$$$
@pg
*page12|
$$$message_0683_0012_0000$$$
@cl pos=all index=3000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0683_0012_0001$$$
$$$message_0683_0012_0002$$$
@r
@return
