@download id=0000381
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=12
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0512_shi_0000
$$$message_0098_0000_0000$$$
@say storage=sav0512_sav_0000
$$$message_0098_0000_0001$$$
@pg
*page1|
@say storage=sav0512_shi_0010
$$$message_0098_0001_0000$$$
@say storage=sav0512_shi_0020
$$$message_0098_0001_0001$$$
;[lr]
;　慌てて立ち上がる。
@pg
*page2|
@se file=se027 nowait=true
$$$message_0098_0002_0000$$$
@r
@se file=se319 volume=60 nowait=true
@say storage=sav0512_sak_0000
$$$message_0098_0002_0001$$$
@r
$$$message_0098_0002_0002$$$
@pg
*page3|
@say storage=sav0512_shi_0030
$$$message_0098_0003_0000$$$
@say storage=sav0512_sav_0010
$$$message_0098_0003_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0098_0003_0002$$$
@pg
*page4|
$$$message_0098_0004_0000$$$
@textoff
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0000
$$$message_0098_0004_0001$$$
$$$message_0098_0004_0002$$$
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0010
$$$message_0098_0004_0003$$$
$$$message_0098_0004_0004$$$
@pg
*page5|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@blackout method=crossfade time=800
@fadein file=i衛宮邸居間-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
@say storage=sav0512_rin_0010
$$$message_0098_0005_0000$$$
$$$message_0098_0005_0001$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
;　それを心配そうに見つめる桜。[lr]
@say storage=sav0512_sak_0020
$$$message_0098_0005_0002$$$
@pg
*page6|
@say storage=sav0512_shi_0040
$$$message_0098_0006_0000$$$
@ld pos=right file=桜制服08a(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0030
$$$message_0098_0006_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0098_0006_0002$$$
@se file=se246 nowait=true
$$$message_0098_0006_0003$$$
@pg
*page7|
@say storage=sav0512_shi_0050
$$$message_0098_0007_0000$$$
;　ならここにいても仕方がないだろう。[lr]
$$$message_0098_0007_0001$$$
@pg
*page8|
@say storage=sav0512_shi_0060
$$$message_0098_0008_0000$$$
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0040
$$$message_0098_0008_0001$$$
@pg
*page9|
@say storage=sav0512_shi_0070
$$$message_0098_0009_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0098_0009_0001$$$
@pg
*page10|
@textoff
@playstop time=2000 nowait=true
@sestop time=2000 nowait=true
@i2iT file=i士郎部屋-(夕)
@seloop file=se253 time=1500 nowait=true
@texton
$$$message_0098_0010_0000$$$
@pg
*page11|
@say storage=sav0512_shi_0080
$$$message_0098_0011_0000$$$
$$$message_0098_0011_0001$$$
@say storage=sav0512_shi_0090
$$$message_0098_0011_0002$$$
$$$message_0098_0011_0003$$$
@pg
*page12|
@say storage=sav0512_shi_0100
$$$message_0098_0012_0000$$$
$$$message_0098_0012_0001$$$
$$$message_0098_0012_0002$$$
$$$message_0098_0012_0003$$$
@pg
*page13|
@say storage=sav0512_shi_0110
$$$message_0098_0013_0000$$$
$$$message_0098_0013_0001$$$
@say storage=sav0512_shi_0120
$$$message_0098_0013_0002$$$
$$$message_0098_0013_0003$$$
$$$message_0098_0013_0004$$$
@pg
*page14|
@say storage=sav0512_shi_0130
$$$message_0098_0014_0000$$$
$$$message_0098_0014_0001$$$
$$$message_0098_0014_0002$$$
@pg
*page15|
$$$message_0098_0015_0000$$$
$$$message_0098_0015_0001$$$
$$$message_0098_0015_0002$$$
@pg
*page16|
@textoff
@sestop file=se253 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター下から vague=64
@se file=se281 nowait=true
@texton
@say storage=sav0512_rin_0020
$$$message_0098_0016_0000$$$
$$$message_0098_0016_0001$$$
@pg
*page17|
@say storage=sav0512_shi_0140
$$$message_0098_0017_0000$$$
@ld pos=right file=凛制服05b(遠) index=2000 time=400 method=crossfade
@say storage=sav0512_rin_0030
$$$message_0098_0017_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0098_0017_0002$$$
$$$message_0098_0017_0003$$$
@pg
*page18|
@textoff
@i2iT file=i縁側-(夜)
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm04 time=0
@ld_auto pos=center file=藤06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0512_tig_0000
$$$message_0098_0018_0000$$$
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
$$$message_0098_0018_0001$$$
$$$message_0098_0018_0002$$$
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0098_0019_0000$$$
@pg
*page20|
$$$message_0098_0020_0000$$$
$$$message_0098_0020_0001$$$
@pg
*page21|
@say storage=sav0512_shi_0150
$$$message_0098_0021_0000$$$
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0050
$$$message_0098_0021_0001$$$
@pg
*page22|
@say storage=sav0512_shi_0160
$$$message_0098_0022_0000$$$
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0060
$$$message_0098_0022_0001$$$
@pg
*page23|
@say storage=sav0512_shi_0170
$$$message_0098_0023_0000$$$
@ld pos=right file=桜制服04b(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0070
$$$message_0098_0023_0001$$$
$$$message_0098_0023_0002$$$
$$$message_0098_0023_0003$$$
@pg
*page24|
@ldall l=藤04a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0512_tig_0010
$$$message_0098_0024_0000$$$
$$$message_0098_0024_0001$$$
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0040
$$$message_0098_0024_0002$$$
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
$$$message_0098_0024_0003$$$
@pg
*page25|
$$$message_0098_0025_0000$$$
$$$message_0098_0025_0001$$$
$$$message_0098_0025_0002$$$
@pg
*page26|
@seloop file=se001
@say storage=sav0512_shi_0180
$$$message_0098_0026_0000$$$
$$$message_0098_0026_0001$$$
$$$message_0098_0026_0002$$$
@pg
*page27|
@textoff
@ld_auto pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@se file=se282 nowait=true
@shockT hmax=20 time=500 count=-4
@texton
@say storage=sav0512_tig_0020
$$$message_0098_0027_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0512_rin_0050
$$$message_0098_0027_0001$$$
@pg
*page28|
@ld pos=right file=桜制服06a(中) index=2000 time=400 method=crossfade
@say storage=sav0512_sak_0080
$$$message_0098_0028_0000$$$
$$$message_0098_0028_0001$$$
@pg
*page29|
$$$message_0098_0029_0000$$$
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=leftcenter file=凛制服05c(中) index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0512_rin_0060
$$$message_0098_0029_0001$$$
$$$message_0098_0029_0002$$$
@pg
*page30|
@say storage=sav0512_shi_0190
$$$message_0098_0030_0000$$$
@ld pos=leftcenter file=凛制服09c(中) index=3000 time=400 method=crossfade
@say storage=sav0512_rin_0070
$$$message_0098_0030_0001$$$
@pg
*page31|
@say storage=sav0512_shi_0200
$$$message_0098_0031_0000$$$
@ld pos=leftcenter file=凛制服04c(中) index=3000 time=400 method=crossfade
@say storage=sav0512_rin_0080
$$$message_0098_0031_0001$$$
@cl pos=leftcenter index=3000 time=400 method=crossfade
$$$message_0098_0031_0002$$$
@pg
*page32|
@sestop file=se001 time=1000 nowait=true
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
