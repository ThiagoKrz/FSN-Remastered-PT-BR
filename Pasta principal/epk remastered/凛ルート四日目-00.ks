@download id=0000038
@eval exp="sf.scriptresname = '凛ルート四日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=0
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@date_title date=203 route=凛
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@seloop file=se014 time=1000
@fadein file=07無限の剣製 time=2000 method=crossfade
@texton
@r
$$$message_0435_0000_0000$$$
@r
$$$message_0435_0000_0001$$$
$$$message_0435_0000_0002$$$
$$$message_0435_0000_0003$$$
$$$message_0435_0000_0004$$$
@pg
*page1|
@r
$$$message_0435_0001_0000$$$
$$$message_0435_0001_0001$$$
@r
$$$message_0435_0001_0002$$$
$$$message_0435_0001_0003$$$
$$$message_0435_0001_0004$$$
@pg
*page2|
@r
@r
$$$message_0435_0002_0000$$$
@r
$$$message_0435_0002_0001$$$
@pg
*page3|
@r
@r
@r
@r
@r
$$$message_0435_0003_0000$$$
$$$message_0435_0003_0001$$$
@pg
*page4|
@textoff
@sestop time=1500 nowait=true
@fadein file=black time=2000 method=crossfade
@waitT canskip=true time=1500
@fadein file=white time=400 method=crossfade
@play file=bgm03 time=1000
@waitT canskip=false time=500
@fadein file=i士郎部屋開き time=2000 method=crossfade
@texton
$$$message_0435_0004_0000$$$
$$$message_0435_0004_0001$$$
@r
@say storage=rin0400_shi_0000
$$$message_0435_0004_0002$$$
@r
$$$message_0435_0004_0003$$$
$$$message_0435_0004_0004$$$
$$$message_0435_0004_0005$$$
@pg
*page5|
@textoff
@ld_auto pos=center file=凛制服05d(近) index=5000 time=100 method=crossfade
@playstop time=100 nowait=true
@texton
@say storage=rin0400_rin_0000
$$$message_0435_0005_0000$$$
@say storage=rin0400_shi_0010
$$$message_0435_0005_0001$$$
$$$message_0435_0005_0002$$$
$$$message_0435_0005_0003$$$
@pg
*page6|
@textoff
@shockT hmax=50 time=2000 count=19
@fadein file=black time=200 rule=下から上へ vague=64
@se file=se216 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服03f(中) pos=c index=5000
@fadein file=i士郎部屋開き time=300 rule=下から上へ vague=64 noclear=1
@cl_auto pos=center index=5000 time=200 method=crossfade
@wshock canskip=false
@shockT hmax=40 time=400 count=2
@se file=se054 nowait=true
@se file=se247
@ld_auto pos=center file=凛制服03f(遠) index=5000 time=200 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=rin0400_shi_0020
$$$message_0435_0006_0000$$$
$$$message_0435_0006_0001$$$
$$$message_0435_0006_0002$$$
@pg
*page7|
@shock vmax=100 time=800 count=4
@say storage=rin0400_shi_0030
$$$message_0435_0007_0000$$$
@pg
*page8|
@ld pos=center file=凛制服06f(遠) index=5000 time=400 method=crossfade
$$$message_0435_0008_0000$$$
$$$message_0435_0008_0001$$$
@pg
*page9|
@say storage=rin0400_shi_0040
$$$message_0435_0009_0000$$$
@ld pos=center file=凛制服06e(遠) index=5000 time=400 method=crossfade
@r
$$$message_0435_0009_0001$$$
$$$message_0435_0009_0002$$$
$$$message_0435_0009_0003$$$
@pg
*page10|
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0010
$$$message_0435_0010_0000$$$
$$$message_0435_0010_0001$$$
@pg
*page11|
@playstop time=2000 nowait=true
@seloop file=se253
@say storage=rin0400_shi_0050
$$$message_0435_0011_0000$$$
$$$message_0435_0011_0001$$$
$$$message_0435_0011_0002$$$
$$$message_0435_0011_0003$$$
$$$message_0435_0011_0004$$$
@pg
*page12|
@say storage=rin0400_shi_0060
$$$message_0435_0012_0000$$$
@pg
*page13|
@ld pos=center file=凛制服03a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0020
$$$message_0435_0013_0000$$$
@pg
*page14|
$$$message_0435_0014_0000$$$
$$$message_0435_0014_0001$$$
@pg
*page15|
@say storage=rin0400_shi_0070
$$$message_0435_0015_0000$$$
@say storage=rin0400_shi_0080
$$$message_0435_0015_0001$$$
@pg
*page16|
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0030
$$$message_0435_0016_0000$$$
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
$$$message_0435_0016_0001$$$
$$$message_0435_0016_0002$$$
@pg
*page17|
@say storage=rin0400_shi_0090
$$$message_0435_0017_0000$$$
@ld pos=r file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0400_rin_0040
$$$message_0435_0017_0001$$$
@pg
*page18|
$$$message_0435_0018_0000$$$
$$$message_0435_0018_0001$$$
@r
$$$message_0435_0018_0002$$$
@r
$$$message_0435_0018_0003$$$
@pg
*page19|
$$$message_0435_0019_0000$$$
$$$message_0435_0019_0001$$$
$$$message_0435_0019_0002$$$
$$$message_0435_0019_0003$$$
$$$message_0435_0019_0004$$$
@pg
*page20|
@say storage=rin0400_shi_0100
$$$message_0435_0020_0000$$$
@ld pos=r file=凛制服11c(遠) index=1000 time=400 method=crossfade
$$$message_0435_0020_0001$$$
$$$message_0435_0020_0002$$$
$$$message_0435_0020_0003$$$
@pg
*page21|
@ld pos=r file=凛制服06d(遠) index=5000 time=200 method=crossfade
@say storage=rin0400_rin_0050
$$$message_0435_0021_0000$$$
@say storage=rin0400_shi_0110
$$$message_0435_0021_0001$$$
@pg
*page22|
@textoff
@sestop file=se253 nowait=true
@ld_auto pos=r file=凛制服11d(遠) index=5000 time=200 method=crossfade
@waitT canskip=true time=600
@cl_auto pos=r index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@play file=bgm05 time=200
@texton
@say storage=rin0400_rin_0060
$$$message_0435_0022_0000$$$
;[lr]
;　ずかずかと部屋の真ん中まで戻ってくる遠坂。
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0435_0023_0000$$$
$$$message_0435_0023_0001$$$
@pg
*page24|
@se file=se691 nowait=true
@say storage=rin0400_rin_0070
$$$message_0435_0024_0000$$$
$$$message_0435_0024_0001$$$
$$$message_0435_0024_0002$$$
$$$message_0435_0024_0003$$$
$$$message_0435_0024_0004$$$
@pg
*page25|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0080
$$$message_0435_0025_0000$$$
@say storage=rin0400_shi_0120
$$$message_0435_0025_0001$$$
@pg
*page26|
@say storage=rin0400_rin_0090
$$$message_0435_0026_0000$$$
@say storage=rin0400_rin_0100
$$$message_0435_0026_0001$$$
@pg
*page27|
$$$message_0435_0027_0000$$$
$$$message_0435_0027_0001$$$
$$$message_0435_0027_0002$$$
$$$message_0435_0027_0003$$$
$$$message_0435_0027_0004$$$
@r
$$$message_0435_0027_0005$$$
$$$message_0435_0027_0006$$$
@pg
*page28|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0110
$$$message_0435_0028_0000$$$
@pg
*page29|
;　不愉快そうに叱りつけてくる遠坂。[lr]
$$$message_0435_0029_0000$$$
@r
@say storage=rin0400_shi_0130
$$$message_0435_0029_0001$$$
@r
$$$message_0435_0029_0002$$$
@pg
*page30|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=center file=凛制服10c(中) index=5000 time=200 method=crossfade
@waitT canskip=true time=500
@ld_auto pos=center file=凛制服09a(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0400_rin_0120
$$$message_0435_0030_0000$$$
$$$message_0435_0030_0001$$$
$$$message_0435_0030_0002$$$
@pg
*page31|
@textoff
@ld_auto pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=500
@texton
@say storage=rin0400_rin_0130
$$$message_0435_0031_0000$$$
@pg
*page32|
@say storage=rin0400_shi_0140
$$$message_0435_0032_0000$$$
@ld pos=center file=凛制服07a腕A(中) index=5000 time=300 method=crossfade
@say storage=rin0400_rin_0140
$$$message_0435_0032_0001$$$
@r
$$$message_0435_0032_0002$$$
@pg
*page33|
@say storage=rin0400_shi_0150
$$$message_0435_0033_0000$$$
@textoff
@playstop time=0 nowait=true
@seloop file=se010
@redT target=bg rule=下から上へ time=200
@ld_auto pos=center file=凛制服03c(中) index=5000 time=1000 method=crossfade
@texton
@say storage=rin0400_rin_0150
$$$message_0435_0033_0001$$$
;[lr]
;　にっこり、と笑う遠坂。
@pg
*page34|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0160
$$$message_0435_0034_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@condoffT target=bg method=crossfade time=1000
@sestop file=se010 nowait=true
@texton
$$$message_0435_0034_0001$$$
$$$message_0435_0034_0002$$$
$$$message_0435_0034_0003$$$
@pg
*page35|
@textoff
@play file=bgm05 time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0400_rin_0170
$$$message_0435_0035_0000$$$
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
$$$message_0435_0035_0001$$$
@pg
*page36|
@ld pos=r file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0400_rin_0171
$$$message_0435_0036_0000$$$
@pg
*page37|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=all index=5000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0435_0037_0000$$$
$$$message_0435_0037_0001$$$
$$$message_0435_0037_0002$$$
@pg
*page38|
@pasttime_long
@seloop file=se253
@say storage=rin0400_shi_0170
$$$message_0435_0038_0000$$$
$$$message_0435_0038_0001$$$
$$$message_0435_0038_0002$$$
@pg
*page39|
@say storage=rin0400_shi_0180
$$$message_0435_0039_0000$$$
$$$message_0435_0039_0001$$$
@pg
*page40|
$$$message_0435_0040_0000$$$
@pg
*page41|
@say storage=rin0400_shi_0190
$$$message_0435_0041_0000$$$
$$$message_0435_0041_0001$$$
$$$message_0435_0041_0002$$$
$$$message_0435_0041_0003$$$
@pg
*page42|
$$$message_0435_0042_0000$$$
@r
$$$message_0435_0042_0001$$$
@r
$$$message_0435_0042_0002$$$
@pg
*page43|
$$$message_0435_0043_0000$$$
$$$message_0435_0043_0001$$$
$$$message_0435_0043_0002$$$
@pg
*page44|
$$$message_0435_0044_0000$$$
@r
@say storage=rin0400_kot_0000
$$$message_0435_0044_0001$$$
@r
@say storage=rin0400_shi_0191
$$$message_0435_0044_0002$$$
@r
@say storage=rin0400_kot_0020
$$$message_0435_0044_0003$$$
@r
@say storage=rin0400_shi_0192
$$$message_0435_0044_0004$$$
@pg
*page45|
@textoff
@fadein file=black time=0 method=crossfade
@fadein file=i士郎部屋開き time=200 method=crossfade
@texton
$$$message_0435_0045_0000$$$
$$$message_0435_0045_0001$$$
$$$message_0435_0045_0002$$$
@pg
*page46|
@say storage=rin0400_shi_0200
$$$message_0435_0046_0000$$$
@r
$$$message_0435_0046_0001$$$
@pg
*page47|
@sestop file=se253 nowait=true
@textoff
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@wait canskip=false time=1000
@return
