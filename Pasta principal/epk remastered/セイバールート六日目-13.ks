@download id=0000402
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=13
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=o交差点-(夕) time=800 rule=シャッター左から vague=64
@texton
$$$message_0112_0000_0000$$$
$$$message_0112_0000_0001$$$
@pg
*page1|
@play file=bgm43 volume=70 time=3000
@say storage=sav0613_shi_0000
$$$message_0112_0001_0000$$$
$$$message_0112_0001_0001$$$
$$$message_0112_0001_0002$$$
@pg
*page2|
$$$message_0112_0002_0000$$$
$$$message_0112_0002_0001$$$
$$$message_0112_0002_0002$$$
@pg
*page3|
@say storage=sav0613_shi_0010
$$$message_0112_0003_0000$$$
@r
$$$message_0112_0003_0001$$$
$$$message_0112_0003_0002$$$
@pg
*page4|
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=left file=一成03e(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sav0613_ise_0000
$$$message_0112_0004_0000$$$
$$$message_0112_0004_0001$$$
$$$message_0112_0004_0002$$$
@pg
*page5|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@play file=bgm07 time=3000
@texton
@say storage=sav0613_shi_0020
$$$message_0112_0005_0000$$$
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0010
$$$message_0112_0005_0001$$$
@pg
*page6|
@say storage=sav0613_shi_0030
$$$message_0112_0006_0000$$$
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0020
$$$message_0112_0006_0001$$$
@pg
*page7|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_shi_0040
$$$message_0112_0007_0000$$$
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0030
$$$message_0112_0007_0001$$$
@pg
*page8|
@say storage=sav0613_shi_0050
$$$message_0112_0008_0000$$$
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0040
$$$message_0112_0008_0001$$$
@pg
*page9|
@say storage=sav0613_shi_0060
$$$message_0112_0009_0000$$$
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0050
$$$message_0112_0009_0001$$$
$$$message_0112_0009_0002$$$
@pg
*page10|
@say storage=sav0613_ise_0060
$$$message_0112_0010_0000$$$
@say storage=sav0613_shi_0070
$$$message_0112_0010_0001$$$
@pg
*page11|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0070
$$$message_0112_0011_0000$$$
@say storage=sav0613_ise_0080
$$$message_0112_0011_0001$$$
@pg
*page12|
@say storage=sav0613_shi_0080
$$$message_0112_0012_0000$$$
@pg
*page13|
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0090
$$$message_0112_0013_0000$$$
@say storage=sav0613_shi_0090
$$$message_0112_0013_0001$$$
@pg
*page14|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=sav0613_ise_0100
$$$message_0112_0014_0000$$$
@say storage=sav0613_ise_0110
$$$message_0112_0014_0001$$$
$$$message_0112_0014_0002$$$
;[lr]
;　……まいったな。なまじ真面目なヤツだけに、こうなると扱いに困るというか。
@pg
*page15|
@say storage=sav0613_shi_0100
$$$message_0112_0015_0000$$$
@say storage=sav0613_ise_0120
$$$message_0112_0015_0001$$$
@pg
*page16|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0112_0016_0000$$$
$$$message_0112_0016_0001$$$
@pg
*page17|
@textoff
@playstop time=800 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@play file=bgm06 time=0
@fadein file=o衛宮邸外観-(夕) time=800 rule=シャッター左から vague=64
@texton
$$$message_0112_0017_0000$$$
$$$message_0112_0017_0001$$$
$$$message_0112_0017_0002$$$
@pg
*page18|
@say storage=sav0613_shi_0110
$$$message_0112_0018_0000$$$
$$$message_0112_0018_0001$$$
$$$message_0112_0018_0002$$$
@pg
*page19|
$$$message_0112_0019_0000$$$
$$$message_0112_0019_0001$$$
$$$message_0112_0019_0002$$$
@pg
*page20|
@textoff
@playstop time=3000 nowait=true
@a2aT file=i衛宮邸居間-(夜)
@texton
@r
@r
@r
@r
$$$message_0112_0020_0000$$$
$$$message_0112_0020_0001$$$
@pg
*page21|
@textoff
@play file=bgm59 time=0
@seloop file=se001 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=藤02d腕C(中) index=1000 time=400 method=crossfade
@texton
@say storage=sav0613_tig_0000
$$$message_0112_0021_0000$$$
@ld pos=right file=凛制服06f(中) index=2000 time=400 method=crossfade
@say storage=sav0613_rin_0000
$$$message_0112_0021_0001$$$
@pg
*page22|
@ld pos=left file=藤02f腕B(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0010
$$$message_0112_0022_0000$$$
@say storage=sav0613_tig_0020
$$$message_0112_0022_0001$$$
@pg
*page23|
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=sav0613_rin_0010
$$$message_0112_0023_0000$$$
@say storage=sav0613_rin_0020
$$$message_0112_0023_0001$$$
@pg
*page24|
@ld pos=left file=藤02g腕C(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0030
$$$message_0112_0024_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0112_0024_0001$$$
$$$message_0112_0024_0002$$$
@pg
*page25|
@say storage=sav0613_shi_0120
$$$message_0112_0025_0000$$$
$$$message_0112_0025_0001$$$
@pg
*page26|
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
@say storage=sav0613_sak_0000
$$$message_0112_0026_0000$$$
$$$message_0112_0026_0001$$$
@pg
*page27|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=leftcenter file=セイバー私服01a(中) index=3000 time=200 method=crossfade
@texton
@say storage=sav0613_sav_0000
$$$message_0112_0027_0000$$$
@cl pos=all index=1000 time=200 method=crossfade
$$$message_0112_0027_0001$$$
@pg
*page28|
@say storage=sav0613_shi_0130
$$$message_0112_0028_0000$$$
$$$message_0112_0028_0001$$$
@pg
*page29|
@ld pos=left file=凛制服03g(中) index=1000 time=200 method=crossfade
@say storage=sav0613_rin_0030
$$$message_0112_0029_0000$$$
$$$message_0112_0029_0001$$$
@pg
*page30|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=right file=桜制服06a(中) index=2000 time=200 method=crossfade
@texton
@say storage=sav0613_sak_0010
$$$message_0112_0030_0000$$$
$$$message_0112_0030_0001$$$
@pg
*page31|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=center file=藤02f腕C(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0613_tig_0040
$$$message_0112_0031_0000$$$
@pg
*page32|
@textoff
@se file=se282 nowait=true
@cl_auto pos=all index=1000 time=200 method=crossfade
@texton
$$$message_0112_0032_0000$$$
$$$message_0112_0032_0001$$$
@pg
*page33|
@say storage=sav0613_shi_0140
$$$message_0112_0033_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=藤02f腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=sav0613_tig_0050
$$$message_0112_0033_0001$$$
$$$message_0112_0033_0002$$$
@pg
*page34|
@sestop time=3000 nowait=true
$$$message_0112_0034_0000$$$
$$$message_0112_0034_0001$$$
@ldall l=凛制服11d(中) r=桜制服03e(中) c=セイバー私服01a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
$$$message_0112_0034_0002$$$
$$$message_0112_0034_0003$$$
$$$message_0112_0034_0004$$$
@pg
*page35|
@textoff
@playstop nowait=true time=1200
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i衛宮邸玄関-(夜) time=1500 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sav0613_sak_0020
$$$message_0112_0035_0000$$$
@say storage=sav0613_shi_0150
$$$message_0112_0035_0001$$$
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0060
$$$message_0112_0035_0002$$$
$$$message_0112_0035_0003$$$
@pg
*page36|
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0070
$$$message_0112_0036_0000$$$
@say storage=sav0613_shi_0160
$$$message_0112_0036_0001$$$
@pg
*page37|
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=sav0613_tig_0080
$$$message_0112_0037_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
$$$message_0112_0037_0001$$$
$$$message_0112_0037_0002$$$
@pg
*page38|
@say storage=sav0613_shi_0170
$$$message_0112_0038_0000$$$
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sav0613_sak_0030
$$$message_0112_0038_0001$$$
@say storage=sav0613_tig_0090
$$$message_0112_0038_0002$$$
@pg
*page39|
@textoff
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@wait canskip=false time=1500
@return
