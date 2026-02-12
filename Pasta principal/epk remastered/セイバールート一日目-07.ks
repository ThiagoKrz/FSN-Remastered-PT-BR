@download id=0000304
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=7
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se005 time=2000
@texton
$$$message_0008_0000_0000$$$
;　冬の星空を見上げながら坂道を上っていると、あたりに人影がない事に気が付いた。
;@pg
;*page1|
$$$message_0008_0000_0001$$$
$$$message_0008_0000_0002$$$
@pg
*page2|
@say storage=sav0107_shi_0000
$$$message_0008_0001_0000$$$
$$$message_0008_0001_0001$$$
$$$message_0008_0001_0002$$$
$$$message_0008_0001_0003$$$
@pg
*page3|
@say storage=sav0107_shi_0010
$$$message_0008_0002_0000$$$
$$$message_0008_0002_0001$$$
$$$message_0008_0002_0002$$$
$$$message_0008_0002_0003$$$
$$$message_0008_0002_0004$$$
@pg
*page4|
@say storage=sav0107_shi_0020
$$$message_0008_0003_0000$$$
$$$message_0008_0003_0001$$$
$$$message_0008_0003_0002$$$
$$$message_0008_0003_0003$$$
@pg
*page5|
@ld pos=left file=イリヤコート01a(遠) index=5000 time=800 method=crossfade
@say storage=sav0107_shi_0030
$$$message_0008_0004_0000$$$
$$$message_0008_0004_0001$$$
@cl pos=left index=1000 time=800 method=crossfade
$$$message_0008_0004_0002$$$
@pg
*page6|
$$$message_0008_0005_0000$$$
@pg
*page7|
@r
@r
@r
@r
@ld pos=rc file=イリヤコート11a(近) index=2000 time=300 method=crossfade
@r
@say storage=sav0107_iri_0000
$$$message_0008_0006_0000$$$
@pg
*page8|
@cl pos=rc index=2000 time=300 method=crossfade
$$$message_0008_0007_0000$$$
@pg
*page9|
@textoff
@sestop file=se005 time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@texton
$$$message_0008_0008_0000$$$
$$$message_0008_0008_0001$$$
@pg
*page10|
@textoff
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=1500 rule=シャッター左から vague=64
@texton
$$$message_0008_0009_0000$$$
$$$message_0008_0009_0001$$$
$$$message_0008_0009_0002$$$
@pg
*page11|
@ld pos=center file=桜制服01c(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0000
$$$message_0008_0010_0000$$$
@say storage=sav0107_shi_0040
$$$message_0008_0010_0001$$$
@ld pos=center file=桜制服06a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0010
$$$message_0008_0010_0002$$$
@say storage=sav0107_shi_0050
$$$message_0008_0010_0003$$$
@ld pos=center file=桜制服06c(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0020
@download id=0000305
$$$message_0008_0010_0004$$$
@pg
*page12|
@i2i file=i士郎部屋開き-(夜)
@download id=0000306
$$$message_0008_0011_0000$$$
$$$message_0008_0011_0001$$$
$$$message_0008_0011_0002$$$
@pg
*page13|
@i2i file=i衛宮邸居間-(夜)
$$$message_0008_0012_0000$$$
@pg
*page14|
@say storage=sav0107_shi_0060
$$$message_0008_0013_0000$$$
@ld pos=center file=桜制服01a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0030
$$$message_0008_0013_0001$$$
$$$message_0008_0013_0002$$$
@pg
*page15|
@seloop file=se001
$$$message_0008_0014_0000$$$
$$$message_0008_0014_0001$$$
$$$message_0008_0014_0002$$$
@pg
*page16|
@ld pos=center file=桜制服07b(中) index=5000 time=300 method=crossfade
@say storage=sav0107_shi_0070
$$$message_0008_0015_0000$$$
$$$message_0008_0015_0001$$$
$$$message_0008_0015_0002$$$
$$$message_0008_0015_0003$$$
$$$message_0008_0015_0004$$$
@pg
*page17|
@ld pos=center file=桜制服04a(中) index=5000 time=300 method=crossfade
@say storage=sav0107_sak_0040
$$$message_0008_0016_0000$$$
@say storage=sav0107_shi_0080
$$$message_0008_0016_0001$$$
@ld pos=center file=桜制服09a(中) index=5000 time=300 method=crossfade
@pg
*page18|
@say storage=sav0107_tig_0000
$$$message_0008_0017_0000$$$
$$$message_0008_0017_0001$$$
@ldall l=藤01c(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0008_0017_0002$$$
@pg
*page19|
@ld pos=left file=藤02a腕A(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0010
$$$message_0008_0018_0000$$$
@ldall l=藤02b腕A(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0008_0018_0001$$$
$$$message_0008_0018_0002$$$
@pg
*page20|
@ld pos=left file=藤05b(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0020
$$$message_0008_0019_0000$$$
@say storage=sav0107_tig_0030
$$$message_0008_0019_0001$$$
@pg
*page21|
@say storage=sav0107_shi_0090
$$$message_0008_0020_0000$$$
@say storage=sav0107_tig_0040
$$$message_0008_0020_0001$$$
@ldall l=藤05a(中) r=桜制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_sak_0050
$$$message_0008_0020_0002$$$
@pg
*page22|
@ld pos=left file=藤06a(中) index=1000 time=400 method=crossfade
@say storage=sav0107_tig_0050
$$$message_0008_0021_0000$$$
@say storage=sav0107_tig_0060
$$$message_0008_0021_0001$$$
@say storage=sav0107_shi_0100
$$$message_0008_0021_0002$$$
@pg
*page23|
@ldall l=藤10b(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0070
$$$message_0008_0022_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=300 method=crossfade
$$$message_0008_0022_0001$$$
@pg
*page24|
@ld pos=right file=桜制服10a(中) index=2000 time=300 method=crossfade
@say storage=sav0107_sak_0060
$$$message_0008_0023_0000$$$
@ld pos=left file=藤01a(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0080
$$$message_0008_0023_0001$$$
@pg
*page25|
@ld pos=left file=藤01c(中) index=1000 time=300 method=crossfade
$$$message_0008_0024_0000$$$
@say storage=sav0107_shi_0110
$$$message_0008_0024_0001$$$
@pg
*page26|
$$$message_0008_0025_0000$$$
$$$message_0008_0025_0001$$$
@ldall l=藤09a腕A(中) r=桜制服05b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_sak_0070
$$$message_0008_0025_0002$$$
$$$message_0008_0025_0003$$$
@pg
*page27|
@ldall l=藤06a(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0090
$$$message_0008_0026_0000$$$
@pg
*page28|
@ld pos=right file=桜制服08g(中) index=2000 time=300 method=crossfade
$$$message_0008_0027_0000$$$
$$$message_0008_0027_0001$$$
$$$message_0008_0027_0002$$$
$$$message_0008_0027_0003$$$
@pg
*page29|
@ld pos=right file=桜制服09b(中) index=2000 time=300 method=crossfade
@say storage=sav0107_sak_0080
$$$message_0008_0028_0000$$$
@ld pos=left file=藤08d頬(中) index=1000 time=300 method=crossfade
@say storage=sav0107_tig_0100
$$$message_0008_0028_0001$$$
@pg
*page30|
@ldall l=藤10b(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0107_tig_0110
$$$message_0008_0029_0000$$$
@pg
*page31|
@say storage=sav0107_shi_0120
$$$message_0008_0030_0000$$$
@say storage=sav0107_tig_0120
$$$message_0008_0030_0001$$$
@ldall l=藤02d腕C(中) r=桜制服08e(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0008_0030_0002$$$
$$$message_0008_0030_0003$$$
@pg
*page32|
@say storage=sav0107_tig_0130
$$$message_0008_0031_0000$$$
@ldall l=藤02f頬腕A(中) r=桜制服10b(中) il=1000 ir=2000 method=crossfade time=400
$$$message_0008_0031_0001$$$
@pg
*page33|
@playstop time=1500 nowait=true
@sestop file=se001 time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000
@return
