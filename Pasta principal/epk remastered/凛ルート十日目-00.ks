@download id=0000168
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター下から vague=64
@se file=se246 nowait=true
@play file=bgm05 time=0
@texton
$$$message_0427_0000_0000$$$
$$$message_0427_0000_0001$$$
@say storage=rin1000_shi_0000
$$$message_0427_0000_0002$$$
@pg
*page1|
@se file=se540 nowait=true
$$$message_0427_0001_0000$$$
$$$message_0427_0001_0001$$$
$$$message_0427_0001_0002$$$
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤08e(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_tig_0000
$$$message_0427_0002_0000$$$
$$$message_0427_0002_0001$$$
@say storage=rin1000_shi_0010
$$$message_0427_0002_0002$$$
@pg
*page3|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0010
$$$message_0427_0003_0000$$$
$$$message_0427_0003_0001$$$
@pg
*page4|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0000
$$$message_0427_0004_0000$$$
;漆メモ20231211　台所へ向かいながらのシーンのため、若干違和感になるかも……？
@ld pos=left file=藤09a腕B(中) index=1000 time=400 method=crossfade
;@ld pos=left file=藤09sa腕A(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0020
$$$message_0427_0004_0001$$$
@pg
*page5|
@cl pos=l index=1000 time=400 rule=シャッター左から vague=64
$$$message_0427_0005_0000$$$
$$$message_0427_0005_0001$$$
$$$message_0427_0005_0002$$$
@pg
*page6|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤06a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_tig_0030
$$$message_0427_0006_0000$$$
@pg
*page7|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se505 nowait=true
@texton
$$$message_0427_0007_0000$$$
$$$message_0427_0007_0001$$$
@se file=se506 nowait=true
$$$message_0427_0007_0002$$$
@pg
*page8|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=right file=藤09a腕B(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=藤08c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@quakeT time=2000 vmax=45 hmax=4
@se file=se325 nowait=true
@ldallT c=藤03a頬(近) ic=5000 method=crossfade time=100
@se file=se325 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.5 opacity=128 wait=0 time=100
@cl_notrans pos=all
@se file=se072 nowait=true
@ld_notrans file=藤03a頬(近) pos=c index=5000
@se file=se075 nowait=true
@fadein file=34タイガー time=400 method=crossfade noclear=1
@se file=se268 nowait=true
@texton
@r
@r
@r
@r
@large
@say storage=rin1000_tig_0040
$$$message_0427_0008_0000$$$
@rf
@pg
*page9|
@textoff
@flushover rule=走る感じ vague=64 time=300
@shockT time=1800 hmax=15 count=-15
@fadein file=i衛宮邸居間-(夜) time=300 rule=走る感じ vague=64 noclear=true
@play file=bgm59 time=0
@texton
@say storage=rin1000_tig_0050
$$$message_0427_0009_0000$$$
$$$message_0427_0009_0001$$$
@pg
*page10|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0010
$$$message_0427_0010_0000$$$
@r
$$$message_0427_0010_0001$$$
@pg
*page11|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0060
$$$message_0427_0011_0000$$$
@say storage=rin1000_tig_0070
$$$message_0427_0011_0001$$$
@pg
*page12|
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0020
$$$message_0427_0012_0000$$$
@say storage=rin1000_rin_0030
$$$message_0427_0012_0001$$$
@pg
*page13|
@textoff
@shockT time=600 hmax=30 count=-3
@ldallT l=藤02f腕A(中) r=凛制服03a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1000_tig_0080
$$$message_0427_0013_0000$$$
@pg
*page14|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0040
$$$message_0427_0014_0000$$$
@say storage=rin1000_rin_0050
$$$message_0427_0014_0001$$$
@pg
*page15|
@ld pos=left file=藤02c腕B(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0090
$$$message_0427_0015_0000$$$
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0060
$$$message_0427_0015_0001$$$
@pg
*page16|
@ld pos=left file=藤02g腕A(中) index=1000 time=400 method=crossfade
$$$message_0427_0016_0000$$$
$$$message_0427_0016_0001$$$
$$$message_0427_0016_0002$$$
@pg
*page17|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=rin1000_shi_0020
$$$message_0427_0017_0000$$$
@r
$$$message_0427_0017_0001$$$
$$$message_0427_0017_0002$$$
$$$message_0427_0017_0003$$$
@pg
*page18|
@playstop time=1200 nowait=true
@pasttime
@play file=bgm06 time=800
$$$message_0427_0018_0000$$$
$$$message_0427_0018_0001$$$
@pg
*page19|
@ld pos=right file=藤01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_tig_0100
$$$message_0427_0019_0000$$$
@say storage=rin1000_shi_0030
$$$message_0427_0019_0001$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0427_0019_0002$$$
@pg
*page20|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=rin1000_rin_0070
$$$message_0427_0020_0000$$$
$$$message_0427_0020_0001$$$
$$$message_0427_0020_0002$$$
@pg
*page21|
@say storage=rin1000_shi_0040
$$$message_0427_0021_0000$$$
@ldall l=凛制服03d(中) r=藤01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1000_tig_0110
$$$message_0427_0021_0001$$$
$$$message_0427_0021_0002$$$
$$$message_0427_0021_0003$$$
@pg
*page22|
@textoff
@i2iT file=i衛宮邸台所-(夜)
@se file=se072 nowait=true
@quakeT time=1000 vmax=4 hmax=2
@texton
@say storage=rin1000_shi_0050
$$$message_0427_0022_0000$$$
$$$message_0427_0022_0001$$$
$$$message_0427_0022_0002$$$
@pg
*page23|
@say storage=rin1000_shi_0060
$$$message_0427_0023_0000$$$
$$$message_0427_0023_0001$$$
@pg
*page24|
$$$message_0427_0024_0000$$$
$$$message_0427_0024_0001$$$
@pg
*page25|
$$$message_0427_0025_0000$$$
$$$message_0427_0025_0001$$$
$$$message_0427_0025_0002$$$
@pg
*page26|
@se file=se190 nowait=true
@quake time=1000 vmax=4 hmax=2
@say storage=rin1000_shi_0070
$$$message_0427_0026_0000$$$
$$$message_0427_0026_0001$$$
$$$message_0427_0026_0002$$$
$$$message_0427_0026_0003$$$
@pg
*page27|
$$$message_0427_0027_0000$$$
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服02a(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
$$$message_0427_0027_0001$$$
$$$message_0427_0027_0002$$$
@pg
*page28|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin1000_rin_0080
$$$message_0427_0028_0000$$$
$$$message_0427_0028_0001$$$
@pg
*page29|
@say storage=rin1000_tig_0120
$$$message_0427_0029_0000$$$
@r
@large
@say storage=rin1000_tig_0121
$$$message_0427_0029_0001$$$
@rf
@r
$$$message_0427_0029_0002$$$
@pg
*page30|
@ld pos=center file=凛制服02a(遠) index=5000 time=400 method=crossfade
$$$message_0427_0030_0000$$$
$$$message_0427_0030_0001$$$
@pg
*page31|
$$$message_0427_0031_0000$$$
$$$message_0427_0031_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0427_0031_0002$$$
@pg
*page32|
@se file=se072 nowait=true
@quake time=1000 vmax=4 hmax=2
@say storage=rin1000_shi_0080
$$$message_0427_0032_0000$$$
$$$message_0427_0032_0001$$$
$$$message_0427_0032_0002$$$
$$$message_0427_0032_0003$$$
$$$message_0427_0032_0004$$$
@pg
*page33|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
$$$message_0427_0033_0000$$$
$$$message_0427_0033_0001$$$
$$$message_0427_0033_0002$$$
@pg
*page34|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0427_0034_0000$$$
$$$message_0427_0034_0001$$$
@pg
*page35|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_rin_0090
$$$message_0427_0035_0000$$$
@say storage=rin1000_shi_0090
$$$message_0427_0035_0001$$$
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=rin1000_rin_0100
$$$message_0427_0035_0002$$$
@textoff
@se file=se245 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0427_0035_0003$$$
@pg
*page36|
$$$message_0427_0036_0000$$$
$$$message_0427_0036_0001$$$
$$$message_0427_0036_0002$$$
$$$message_0427_0036_0003$$$
@pg
*page37|
@textoff
@blackout method=crossfade time=1000
@sestop time=1000 nowait=true
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
@setbgmnonstopmode enable=true
$$$message_0427_0037_0000$$$
$$$message_0427_0037_0001$$$
$$$message_0427_0037_0002$$$
$$$message_0427_0037_0003$$$
@r
@return
