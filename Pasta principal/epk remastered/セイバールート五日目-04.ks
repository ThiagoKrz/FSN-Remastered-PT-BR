@download id=0000371
@eval exp="sf.scriptresname = 'セイバールート五日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=5 scene=4
@cm
@rclick call=true
@textoff
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1500 rule=シャッター左から vague=64
@texton
@r
$$$message_0090_0000_0000$$$
$$$message_0090_0000_0001$$$
@pg
*page1|
@ldall l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0504_sak_0000
$$$message_0090_0001_0000$$$
$$$message_0090_0001_0001$$$
$$$message_0090_0001_0002$$$
$$$message_0090_0001_0003$$$
@pg
*page2|
@ldall l=凛制服02a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0504_rin_0000
$$$message_0090_0002_0000$$$
$$$message_0090_0002_0001$$$
$$$message_0090_0002_0002$$$
$$$message_0090_0002_0003$$$
@pg
*page3|
@say storage=sav0504_shi_0000
$$$message_0090_0003_0000$$$
@ld pos=left file=凛制服02b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0010
$$$message_0090_0003_0001$$$
;[l]
;　何が気にくわないのか、ふん、と余所さまを睨んでから箸を持つ遠坂。
@pg
*page4|
@say storage=sav0504_shi_0010
$$$message_0090_0004_0000$$$
@ld pos=right file=桜制服04b(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0010
$$$message_0090_0004_0001$$$
@pg
*page5|
@ld pos=left file=凛制服12d(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0020
$$$message_0090_0005_0000$$$
$$$message_0090_0005_0001$$$
@pg
*page6|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se001
@waitT time=1000
@ldallT l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
$$$message_0090_0006_0000$$$
$$$message_0090_0006_0001$$$
$$$message_0090_0006_0002$$$
$$$message_0090_0006_0003$$$
@pg
*page7|
$$$message_0090_0007_0000$$$
$$$message_0090_0007_0001$$$
$$$message_0090_0007_0002$$$
$$$message_0090_0007_0003$$$
@pg
*page8|
@say storage=sav0504_shi_0020
$$$message_0090_0008_0000$$$
$$$message_0090_0008_0001$$$
$$$message_0090_0008_0002$$$
@pg
*page9|
@ld pos=right file=桜制服04a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0020
$$$message_0090_0009_0000$$$
@say storage=sav0504_shi_0030
$$$message_0090_0009_0001$$$
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@pg
*page10|
$$$message_0090_0010_0000$$$
$$$message_0090_0010_0001$$$
$$$message_0090_0010_0002$$$
@pg
*page11|
@say storage=sav0504_shi_0040
$$$message_0090_0011_0000$$$
$$$message_0090_0011_0001$$$
@cl pos=all index=2000 time=400 method=crossfade
@r
$$$message_0090_0011_0002$$$
@r
@say storage=sav0504_tig_0000
$$$message_0090_0011_0003$$$
$$$message_0090_0011_0004$$$
@pg
*page12|
$$$message_0090_0012_0000$$$
$$$message_0090_0012_0001$$$
$$$message_0090_0012_0002$$$
$$$message_0090_0012_0003$$$
@pg
*page13|
@textoff
@sestop file=se001 time=400 nowait=true
@ld_auto pos=leftcenter file=藤01c(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0010
$$$message_0090_0013_0000$$$
$$$message_0090_0013_0001$$$
@textoff
@cl_auto pos=leftcenter index=3000 time=300 method=crossfade
@ldallT l=凛制服01a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sav0504_two_0000
@doublecolumn upper=$$$message_0090_9999_0000$$$ lower=$$$message_0090_9999_0001$$$
@l
$$$message_0090_0013_0002$$$
@pg
*page14|
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@say storage=sav0504_sak_0030
$$$message_0090_0014_0000$$$
$$$message_0090_0014_0001$$$
@pg
*page15|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@seloop file=se001
@ld_auto pos=leftcenter file=藤08a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0020
$$$message_0090_0015_0000$$$
$$$message_0090_0015_0001$$$
$$$message_0090_0015_0002$$$
$$$message_0090_0015_0003$$$
$$$message_0090_0015_0004$$$
@pg
*page16|
@ld pos=leftcenter file=藤08c(中) index=3000 time=400 method=crossfade
@say storage=sav0504_tig_0030
$$$message_0090_0016_0000$$$
@say storage=sav0504_shi_0050
$$$message_0090_0016_0001$$$
$$$message_0090_0016_0002$$$
@pg
*page17|
@ld pos=leftcenter file=藤01b(中) index=3000 time=400 method=crossfade
@say storage=sav0504_tig_0040
$$$message_0090_0017_0000$$$
@say storage=sav0504_shi_0060
$$$message_0090_0017_0001$$$
@pg
*page18|
@textoff
@sestop file=se001 time=400 nowait=true
@ld_auto pos=leftcenter file=藤08d(中) index=3000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0050
$$$message_0090_0018_0000$$$
$$$message_0090_0018_0001$$$
@pg
*page19|
@textoff
@waitT canskip=false time=1000
@playstop time=0 nowait=true
@flushover rule=円形(中から外へ) time=1000 vague=256
@se file=se024 nowait=true
@ld_auto pos=center file=藤03a(近) index=5000 time=1500 rule=下から上へ vague=256
@ld_auto pos=center file=藤02d腕C(中) index=5000 time=100 rule=下から上へ vague=64
@ld_auto pos=center file=藤07a腕B(中) index=5000 time=100 rule=下から上へ vague=64
@quakeT time=7000 vmax=40 hmax=0
@se file=se038 nowait=true
@ldallT l=藤03a(遠) r=藤03a(遠) lc=藤03a(遠) c=藤03a(中) rc=藤03a(遠) ic=15000 il=1000 ir=2000 ilc=3000 irc=4000 rule=下から上へ vague=64 time=200
@negaT rule=クロスフェード time=0 vague=64
@se file=se023 nowait=true
@condoffT rule=クロスフェード time=300 vague=64
@se file=se023 nowait=true
@fadein file=34タイガー time=200 rule=下から上へ vague=128
@se file=se023 nowait=true
@ld_auto pos=center file=藤03a(中) index=45000 time=200 rule=下から上へ vague=64
@se file=se023 nowait=true
@flickerT time=1200 count=6
@se file=se023 nowait=true
@waitT canskip=false time=200
@se file=se072 nowait=true
@quakeT time=3000 vmax=20 hmax=40
@texton
@r
@r
@r
@r
@large
@say storage=sav0504_tig_0060
$$$message_0090_0019_0000$$$
@rf
@pg
*page20|
@play file=bgm11 time=0
$$$message_0090_0020_0000$$$
$$$message_0090_0020_0001$$$
@pg
*page21|
@textoff
@fadein file=i衛宮邸居間 time=1000 method=crossfade noclear=true
@se file=se073 nowait=true
@shockT hmax=20 time=800 count=7
@texton
@say storage=sav0504_shi_0070
$$$message_0090_0021_0000$$$
@pg
*page22|
@textoff
@ld_auto pos=center file=藤07a腕B(近) index=5000 time=200 rule=下から上へ vague=64
@se file=se075 nowait=true
@shockT hmax=40 time=1000 count=-9
@texton
@say storage=sav0504_tig_0070
$$$message_0090_0022_0000$$$
@pg
*page23|
@say storage=sav0504_shi_0080
$$$message_0090_0023_0000$$$
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=right file=桜制服04b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0504_sak_0040
$$$message_0090_0023_0001$$$
@say storage=sav0504_shi_0090
$$$message_0090_0023_0002$$$
@pg
*page24|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤02d腕C(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0080
$$$message_0090_0024_0000$$$
@say storage=sav0504_shi_0100
$$$message_0090_0024_0001$$$
@say storage=sav0504_shi_0110
$$$message_0090_0024_0002$$$
@pg
*page25|
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤03a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0090
$$$message_0090_0025_0000$$$
@shockT hmax=40 time=1400 count=-13
$$$message_0090_0025_0001$$$
@pg
*page26|
$$$message_0090_0026_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0090_0026_0001$$$
$$$message_0090_0026_0002$$$
$$$message_0090_0026_0003$$$
@pg
*page27|
@say storage=sav0504_shi_0120
$$$message_0090_0027_0000$$$
@pg
*page28|
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤02d頬腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0504_tig_0100
$$$message_0090_0028_0000$$$
@say storage=sav0504_tig_0110
$$$message_0090_0028_0001$$$
$$$message_0090_0028_0002$$$
$$$message_0090_0028_0003$$$
@pg
*page29|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0504_rin_0030
$$$message_0090_0029_0000$$$
@playstop time=0 nowait=true
$$$message_0090_0029_0001$$$
$$$message_0090_0029_0002$$$
@pg
*page30|
@textoff
@play file=bgm59 time=0
@ld_auto pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0504_tig_0120
$$$message_0090_0030_0000$$$
@ld pos=left file=凛制服01b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0040
$$$message_0090_0030_0001$$$
@say storage=sav0504_rin_0050
$$$message_0090_0030_0002$$$
@say storage=sav0504_rin_0060
$$$message_0090_0030_0003$$$
@pg
*page31|
@ld pos=right file=藤02g腕C(中) index=2000 time=400 method=crossfade
$$$message_0090_0031_0000$$$
$$$message_0090_0031_0001$$$
@pg
*page32|
@textoff
@ld_auto pos=right file=藤02g腕B(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕C(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕B(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02g腕C(中) index=2000 time=100 method=crossfade
@texton
@say storage=sav0504_tig_0130
$$$message_0090_0032_0000$$$
@say storage=sav0504_shi_0130
$$$message_0090_0032_0001$$$
@pg
*page33|
@ld pos=right file=藤02g腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0140
$$$message_0090_0033_0000$$$
@textoff
@cl_auto pos=all index=2000 time=100 method=crossfade
@shockT vmax=40 time=1000 count=9
@ld_auto pos=center file=藤02d頬腕C(近) index=45000 time=200 rule=下から上へ vague=64
@texton
$$$message_0090_0033_0001$$$
$$$message_0090_0033_0002$$$
$$$message_0090_0033_0003$$$
@pg
*page34|
$$$message_0090_0034_0000$$$
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0070
$$$message_0090_0034_0001$$$
$$$message_0090_0034_0002$$$
@pg
*page35|
@say storage=sav0504_shi_0140
$$$message_0090_0035_0000$$$
@shockT vmax=40 time=1000 count=9
$$$message_0090_0035_0001$$$
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0080
$$$message_0090_0035_0002$$$
;[l]
@textoff
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@cl_auto pos=all index=45000 time=400 method=crossfade
@texton
;　今まで遠巻きに見ているだけだった遠坂は、軽い足取りで藤ねえの真横に立つ。
@pg
*page36|
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0090
$$$message_0090_0036_0000$$$
@ld pos=right file=藤08e(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0150
$$$message_0090_0036_0001$$$
@pg
*page37|
$$$message_0090_0037_0000$$$
$$$message_0090_0037_0001$$$
$$$message_0090_0037_0002$$$
@pg
*page38|
@ld pos=left file=凛制服02a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0100
$$$message_0090_0038_0000$$$
@pg
*page39|
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0160
$$$message_0090_0039_0000$$$
@say storage=sav0504_tig_0170
$$$message_0090_0039_0001$$$
@say storage=sav0504_shi_0150
$$$message_0090_0039_0002$$$
$$$message_0090_0039_0003$$$
@pg
*page40|
@ld pos=right file=藤05b(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0180
$$$message_0090_0040_0000$$$
@pg
*page41|
@ld pos=left file=凛制服08b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0110
$$$message_0090_0041_0000$$$
@say storage=sav0504_rin_0120
$$$message_0090_0041_0001$$$
@pg
*page42|
@ld pos=right file=藤08a(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0190
$$$message_0090_0042_0000$$$
@ld pos=left file=凛制服11b(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0130
$$$message_0090_0042_0001$$$
@pg
*page43|
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0200
$$$message_0090_0043_0000$$$
$$$message_0090_0043_0001$$$
$$$message_0090_0043_0002$$$
@pg
*page44|
@ld pos=right file=藤02a腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0210
$$$message_0090_0044_0000$$$
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0140
$$$message_0090_0044_0001$$$
@pg
*page45|
@ld pos=right file=藤02c腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0220
$$$message_0090_0045_0000$$$
@ld pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0150
$$$message_0090_0045_0001$$$
@pg
*page46|
@ld pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0230
$$$message_0090_0046_0000$$$
@pg
*page47|
@ld pos=left file=凛制服03g(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0160
$$$message_0090_0047_0000$$$
@pg
*page48|
@ld pos=right file=藤02e腕C(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0240
$$$message_0090_0048_0000$$$
@ld pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@say storage=sav0504_rin_0170
$$$message_0090_0048_0001$$$
@ld pos=right file=藤02f腕B(中) index=2000 time=400 method=crossfade
@say storage=sav0504_tig_0250
$$$message_0090_0048_0002$$$
@pg
*page49|
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0090_0049_0000$$$
$$$message_0090_0049_0001$$$
$$$message_0090_0049_0002$$$
$$$message_0090_0049_0003$$$
@pg
*page50|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i縁側 time=1500 rule=シャッター左から vague=64
@texton
@download id=0000372
@r
$$$message_0090_0050_0000$$$
@r
$$$message_0090_0050_0001$$$
$$$message_0090_0050_0002$$$
$$$message_0090_0050_0003$$$
@pg
*page51|
@i2i file=i士郎部屋開き
$$$message_0090_0051_0000$$$
$$$message_0090_0051_0001$$$
@ld pos=center file=セイバー私服01a(中) index=45000 time=400 method=crossfade
@r
@say storage=sav0504_sav_0000
$$$message_0090_0051_0002$$$
@say storage=sav0504_sav_0010
$$$message_0090_0051_0003$$$
@r
@cl pos=center index=45000 time=400 method=crossfade
$$$message_0090_0051_0004$$$
@pg
*page52|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@wait canskip=false time=1500
@return
