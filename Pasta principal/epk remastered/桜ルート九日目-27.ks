@download id=0000705
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=27
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@fadein file=o学園正門-(曇) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=下から上へ vague=64 time=400
@fadein file=01空・曇り time=1000 rule=下から上へ vague=256
@texton
$$$message_0494_0000_0000$$$
$$$message_0494_0000_0001$$$
$$$message_0494_0000_0002$$$
$$$message_0494_0000_0003$$$
@pg
*page1|
@textoff
@blackout rule=上から下へ vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=o学園正門-(曇) time=1000 rule=上から下へ vague=256 noclear=1
@texton
@say storage=sak0927_rin_0000
$$$message_0494_0001_0000$$$
$$$message_0494_0001_0001$$$
$$$message_0494_0001_0002$$$
$$$message_0494_0001_0003$$$
@pg
*page2|
@say storage=sak0927_shi_0000
$$$message_0494_0002_0000$$$
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0010
$$$message_0494_0002_0001$$$
@pg
*page3|
$$$message_0494_0003_0000$$$
$$$message_0494_0003_0001$$$
$$$message_0494_0003_0002$$$
@pg
*page4|
@say storage=sak0927_shi_0010
$$$message_0494_0004_0000$$$
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0020
$$$message_0494_0004_0001$$$
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@download id=0000706
$$$message_0494_0005_0000$$$
$$$message_0494_0005_0001$$$
$$$message_0494_0005_0002$$$
@pg
*page6|
@a2a file=o遠坂邸付近の街並-(曇)
@download id=0000707
$$$message_0494_0006_0000$$$
$$$message_0494_0006_0001$$$
$$$message_0494_0006_0002$$$
@pg
*page7|
@a2a file=o遠坂邸外観-(曇)
@say storage=sak0927_shi_0020
$$$message_0494_0007_0000$$$
$$$message_0494_0007_0001$$$
$$$message_0494_0007_0002$$$
@pg
*page8|
$$$message_0494_0008_0000$$$
$$$message_0494_0008_0001$$$
@pg
*page9|
@ld pos=rightcenter file=凛制服コート05a(中) index=4000 time=400 method=crossfade
@say storage=sak0927_rin_0030
$$$message_0494_0009_0000$$$
@say storage=sak0927_shi_0030
$$$message_0494_0009_0001$$$
@pg
*page10|
@textoff
@ld_auto pos=rightcenter file=凛制服コート03g(中) index=4000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=rightcenter file=凛制服コート05a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0040
$$$message_0494_0010_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0494_0010_0001$$$
@pg
*page11|
@say storage=sak0927_rin_0050
$$$message_0494_0011_0000$$$
$$$message_0494_0011_0001$$$
@pg
*page12|
@say storage=sak0927_shi_0040
$$$message_0494_0012_0000$$$
$$$message_0494_0012_0001$$$
@pg
*page13|
$$$message_0494_0013_0000$$$
$$$message_0494_0013_0001$$$
$$$message_0494_0013_0002$$$
@pg
*page14|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@fadein file=i遠坂邸居間-(曇) time=1000 rule=カーテン左から vague=64
@i2iT file=i凛の寝室-(曇)
@texton
@r
$$$message_0494_0014_0000$$$
@pg
*page15|
@say storage=sak0927_shi_0050
$$$message_0494_0015_0000$$$
@pg
*page16|
$$$message_0494_0016_0000$$$
@pg
*page17|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0060
$$$message_0494_0017_0000$$$
@say storage=sak0927_rin_0070
$$$message_0494_0017_0001$$$
@say storage=sak0927_shi_0060
$$$message_0494_0017_0002$$$
$$$message_0494_0017_0003$$$
@pg
*page18|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0080
$$$message_0494_0018_0000$$$
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0494_0019_0000$$$
$$$message_0494_0019_0001$$$
@pg
*page20|
@ld pos=center file=凛制服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0927_rin_0090
$$$message_0494_0020_0000$$$
@say storage=sak0927_arc_0000
$$$message_0494_0020_0001$$$
@pg
*page21|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0100
$$$message_0494_0021_0000$$$
@say storage=sak0927_arc_0010
$$$message_0494_0021_0001$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0494_0022_0000$$$
$$$message_0494_0022_0001$$$
@pg
*page23|
@say storage=sak0927_shi_0070
$$$message_0494_0023_0000$$$
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0110
$$$message_0494_0023_0001$$$
@pg
*page24|
@say storage=sak0927_shi_0080
$$$message_0494_0024_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0120
$$$message_0494_0024_0001$$$
@pg
*page25|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0130
$$$message_0494_0025_0000$$$
@pg
*page26|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0494_0026_0000$$$
$$$message_0494_0026_0001$$$
@pg
*page27|
@ld pos=center file=凛制服08d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0927_rin_0140
@r
$$$message_0494_0027_0000$$$
@pg
*page28|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0494_0028_0000$$$
$$$message_0494_0028_0001$$$
@pg
*page29|
@say storage=sak0927_shi_0090
$$$message_0494_0029_0000$$$
$$$message_0494_0029_0001$$$
$$$message_0494_0029_0002$$$
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i凛の寝室-(曇) time=600 rule=シャッター左から vague=64
@texton
$$$message_0494_0030_0000$$$
@r
$$$message_0494_0030_0001$$$
$$$message_0494_0030_0002$$$
@pg
*page31|
@textoff
@fadein file=B16 time=1000 method=crossfade
@r
@playstop time=2000 nowait=true
@texton
$$$message_0494_0031_0000$$$
@r
$$$message_0494_0031_0001$$$
$$$message_0494_0031_0002$$$
$$$message_0494_0031_0003$$$
@pg
*page32|
@play file=bgm06 time=800
@say storage=sak0927_shi_0100
$$$message_0494_0032_0000$$$
@r
$$$message_0494_0032_0001$$$
$$$message_0494_0032_0002$$$
@pg
*page33|
@say storage=sak0927_shi_0110
$$$message_0494_0033_0000$$$
$$$message_0494_0033_0001$$$
$$$message_0494_0033_0002$$$
@pg
*page34|
@say storage=sak0927_shi_0120
$$$message_0494_0034_0000$$$
$$$message_0494_0034_0001$$$
$$$message_0494_0034_0002$$$
@pg
*page35|
@textoff
@blackout rule=シャッター上から vague=64 time=500
@cl_notrans pos=all
@ld_notrans file=凛制服03a(中) pos=c index=5000
@fadein file=i凛の寝室-(曇) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0927_rin_0150
$$$message_0494_0035_0000$$$
@pg
*page36|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_shi_0130
$$$message_0494_0036_0000$$$
$$$message_0494_0036_0001$$$
@pg
*page37|
@textoff
@ld_auto pos=center file=凛制服03g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0160
$$$message_0494_0037_0000$$$
@say storage=sak0927_shi_0140
$$$message_0494_0037_0001$$$
@pg
*page38|
$$$message_0494_0038_0000$$$
$$$message_0494_0038_0001$$$
@pg
*page39|
@ld pos=center file=凛制服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0170
$$$message_0494_0039_0000$$$
$$$message_0494_0039_0001$$$
$$$message_0494_0039_0002$$$
@pg
*page40|
@textoff
@ld_auto pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0180
$$$message_0494_0040_0000$$$
@pg
*page41|
$$$message_0494_0041_0000$$$
$$$message_0494_0041_0001$$$
$$$message_0494_0041_0002$$$
@pg
*page42|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0190
$$$message_0494_0042_0000$$$
@say storage=sak0927_shi_0150
$$$message_0494_0042_0001$$$
@pg
*page43|
@say storage=sak0927_rin_0200
$$$message_0494_0043_0000$$$
@say storage=sak0927_rin_0210
$$$message_0494_0043_0001$$$
@pg
*page44|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0220
$$$message_0494_0044_0000$$$
@say storage=sak0927_rin_0230
$$$message_0494_0044_0001$$$
@pg
*page45|
@playstop time=1000 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
