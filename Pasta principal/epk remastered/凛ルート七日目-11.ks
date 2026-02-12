@download id=0000136
@eval exp="sf.scriptresname = '凛ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=11
@cm
@rclick call=true
@textoff
@date_title date=206 route=凛
@fadein file=black time=1000 method=crossfade
@fadein file=white time=400 method=crossfade
@seloop file=se014 time=800
@fadein file=07無限の剣製 time=2000 method=crossfade
@texton
@r
@say storage=rin0711_shi_0000
$$$message_0254_0000_0000$$$
@r
$$$message_0254_0000_0001$$$
$$$message_0254_0000_0002$$$
$$$message_0254_0000_0003$$$
@pg
*page1|
$$$message_0254_0001_0000$$$
$$$message_0254_0001_0001$$$
$$$message_0254_0001_0002$$$
$$$message_0254_0001_0003$$$
$$$message_0254_0001_0004$$$
$$$message_0254_0001_0005$$$
@pg
*page2|
@textoff
@se file=se304 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
$$$message_0254_0002_0000$$$
$$$message_0254_0002_0001$$$
$$$message_0254_0002_0002$$$
$$$message_0254_0002_0003$$$
@textoff
@se file=se077 nowait=true
@fadein file=09傷痕 time=200 method=crossfade
@texton
@r
$$$message_0254_0002_0004$$$
@pg
*page3|
@textoff
@sestop file=se014 time=400 nowait=true
@fadein file=white time=200 method=crossfade
@waitT canskip=false time=600
@shockT hmax=45 time=1000 count=-5
@fadein file=i士郎部屋-(早朝) time=600 method=crossfade
@se file=se216 nowait=true
@texton
@say storage=rin0711_shi_0010
$$$message_0254_0003_0000$$$
$$$message_0254_0003_0001$$$
$$$message_0254_0003_0002$$$
@pg
*page4|
@say storage=rin0711_shi_0020
$$$message_0254_0004_0000$$$
$$$message_0254_0004_0001$$$
$$$message_0254_0004_0002$$$
$$$message_0254_0004_0003$$$
@pg
*page5|
@say storage=rin0711_shi_0030
$$$message_0254_0005_0000$$$
$$$message_0254_0005_0001$$$
$$$message_0254_0005_0002$$$
@pg
*page6|
@say storage=rin0711_shi_0040
@download id=0000137
$$$message_0254_0006_0000$$$
$$$message_0254_0006_0001$$$
$$$message_0254_0006_0002$$$
$$$message_0254_0006_0003$$$
@pg
*page7|
@i2i file=i縁側-(曇)
$$$message_0254_0007_0000$$$
@say storage=rin0711_shi_0050
$$$message_0254_0007_0001$$$
$$$message_0254_0007_0002$$$
$$$message_0254_0007_0003$$$
@pg
*page8|
@say storage=rin0711_shi_0060
$$$message_0254_0008_0000$$$
$$$message_0254_0008_0001$$$
$$$message_0254_0008_0002$$$
@pg
*page9|
@say storage=rin0711_shi_0070
$$$message_0254_0009_0000$$$
$$$message_0254_0009_0001$$$
$$$message_0254_0009_0002$$$
$$$message_0254_0009_0003$$$
@pg
*page10|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@ld_auto pos=rightcenter file=藤01b(遠) index=4000 time=400 method=crossfade
@texton
@say storage=rin0711_tig_0000
$$$message_0254_0010_0000$$$
@say storage=rin0711_shi_0080
$$$message_0254_0010_0001$$$
@ld pos=rightcenter file=藤04a(遠) index=4000 time=400 method=crossfade
@say storage=rin0711_tig_0010
$$$message_0254_0010_0002$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0254_0010_0003$$$
@pg
*page11|
@say storage=rin0711_shi_0090
$$$message_0254_0011_0000$$$
$$$message_0254_0011_0001$$$
$$$message_0254_0011_0002$$$
@pg
*page12|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@seloop file=se015 time=800
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0254_0012_0000$$$
$$$message_0254_0012_0001$$$
@pg
*page13|
@say storage=rin0711_shi_0100
$$$message_0254_0013_0000$$$
$$$message_0254_0013_0001$$$
$$$message_0254_0013_0002$$$
$$$message_0254_0013_0003$$$
$$$message_0254_0013_0004$$$
@pg
*page14|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
$$$message_0254_0014_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0254_0014_0001$$$
@pg
*page15|
$$$message_0254_0015_0000$$$
$$$message_0254_0015_0001$$$
$$$message_0254_0015_0002$$$
@pg
*page16|
@sestop file=se015 time=400 nowait=true
@pasttime
@say storage=rin0711_shi_0110
$$$message_0254_0016_0000$$$
$$$message_0254_0016_0001$$$
$$$message_0254_0016_0002$$$
$$$message_0254_0016_0003$$$
$$$message_0254_0016_0004$$$
@pg
*page17|
@say storage=rin0711_shi_0120
$$$message_0254_0017_0000$$$
@pg
*page18|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0000
$$$message_0254_0018_0000$$$
@pg
*page19|
@say storage=rin0711_shi_0130
$$$message_0254_0019_0000$$$
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
$$$message_0254_0019_0001$$$
$$$message_0254_0019_0002$$$
@pg
*page20|
@say storage=rin0711_shi_0140
$$$message_0254_0020_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0010
$$$message_0254_0020_0001$$$
;[lr]
;　きっぱりと言い放つ。
@pg
*page21|
@say storage=rin0711_shi_0150
$$$message_0254_0021_0000$$$
@pg
*page22|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0020
$$$message_0254_0022_0000$$$
@pg
*page23|
@say storage=rin0711_shi_0160
$$$message_0254_0023_0000$$$
$$$message_0254_0023_0001$$$
$$$message_0254_0023_0002$$$
@pg
*page24|
@say storage=rin0711_shi_0170
$$$message_0254_0024_0000$$$
;　ぼんやりと呟く。[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=600 method=crossfade
@say storage=rin0711_sav_0030
$$$message_0254_0024_0001$$$
;[lr]
;　見抜いていたのか、セイバーはむっとした目を向けてきた。
@pg
*page25|
@say storage=rin0711_shi_0180
$$$message_0254_0025_0000$$$
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0040
$$$message_0254_0025_0001$$$
;[lr]
;　ふん、とご機嫌ななめな[ruby text=てい]体で顔を逸らす。
@pg
*page26|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0711_shi_0190
$$$message_0254_0026_0000$$$
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0050
$$$message_0254_0026_0001$$$
$$$message_0254_0026_0002$$$
$$$message_0254_0026_0003$$$
@pg
*page27|
@say storage=rin0711_shi_0200
$$$message_0254_0027_0000$$$
@pg
*page28|
@say storage=rin0711_sav_0060
$$$message_0254_0028_0000$$$
$$$message_0254_0028_0001$$$
$$$message_0254_0028_0002$$$
@pg
*page29|
@say storage=rin0711_shi_0210
$$$message_0254_0029_0000$$$
@say storage=rin0711_shi_0220
$$$message_0254_0029_0001$$$
@pg
*page30|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0070
$$$message_0254_0030_0000$$$
@say storage=rin0711_sav_0080
$$$message_0254_0030_0001$$$
@pg
*page31|
$$$message_0254_0031_0000$$$
$$$message_0254_0031_0001$$$
$$$message_0254_0031_0002$$$
@pg
*page32|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@return
