@download id=0000148
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=8
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=600
@play file=bgm03 time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@texton
@say storage=rin0808_shi_0000
$$$message_0314_0000_0000$$$
$$$message_0314_0000_0001$$$
;　起床時間はいつもと同じ朝の五時半。[lr]
$$$message_0314_0000_0002$$$
$$$message_0314_0000_0003$$$
@pg
*page1|
@say storage=rin0808_shi_0010
$$$message_0314_0001_0000$$$
$$$message_0314_0001_0001$$$
@pg
*page2|
$$$message_0314_0002_0000$$$
$$$message_0314_0002_0001$$$
$$$message_0314_0002_0002$$$
@pg
*page3|
;@say storage=rin0808_shi_0020
;「[line8]う」[lr]
;　どんな顔で寝ているんだろう、などと思った瞬間、ヤカンを鳴らせるぐらい頭がクラクラする。
;@pg
;*page4|
@say storage=rin0808_shi_0030
$$$message_0314_0003_0000$$$
$$$message_0314_0003_0001$$$
$$$message_0314_0003_0002$$$
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0314_0004_0000$$$
$$$message_0314_0004_0001$$$
@pg
*page6|
@ld pos=center file=藤02e腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0000
$$$message_0314_0005_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se251 nowait=true
@ld_auto pos=center file=藤02f腕C(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_tig_0010
$$$message_0314_0005_0001$$$
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0314_0006_0000$$$
$$$message_0314_0006_0001$$$
@pg
*page8|
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0020
$$$message_0314_0007_0000$$$
@say storage=rin0808_shi_0040
$$$message_0314_0007_0001$$$
@pg
*page9|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0030
$$$message_0314_0008_0000$$$
@say storage=rin0808_tig_0040
$$$message_0314_0008_0001$$$
@ld pos=center file=藤10a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0050
$$$message_0314_0008_0002$$$
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0314_0009_0000$$$
$$$message_0314_0009_0001$$$
$$$message_0314_0009_0002$$$
$$$message_0314_0009_0003$$$
@pg
*page11|
@say storage=rin0808_shi_0050
$$$message_0314_0010_0000$$$
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0060
$$$message_0314_0010_0001$$$
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0314_0011_0000$$$
$$$message_0314_0011_0001$$$
@pg
*page13|
@say storage=rin0808_shi_0060
$$$message_0314_0012_0000$$$
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0070
$$$message_0314_0012_0001$$$
@say storage=rin0808_shi_0070
$$$message_0314_0012_0002$$$
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0080
$$$message_0314_0012_0003$$$
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0314_0013_0000$$$
$$$message_0314_0013_0001$$$
$$$message_0314_0013_0002$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin0808_shi_0080
$$$message_0314_0014_0000$$$
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0808_sav_0000
$$$message_0314_0014_0001$$$
@pg
*page16|
@say storage=rin0808_shi_0090
$$$message_0314_0015_0000$$$
@ld pos=leftcenter file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0808_sav_0010
@download id=0000149
$$$message_0314_0015_0001$$$
@pg
*page17|
@i2o file=o衛宮邸外観-(昼)
$$$message_0314_0016_0000$$$
$$$message_0314_0016_0001$$$
@pg
*page18|
@textoff
@a2aT file=o学園正門-(昼)
@seloop file=se248 time=800
@texton
$$$message_0314_0017_0000$$$
$$$message_0314_0017_0001$$$
$$$message_0314_0017_0002$$$
@pg
*page19|
$$$message_0314_0018_0000$$$
$$$message_0314_0018_0001$$$
$$$message_0314_0018_0002$$$
@pg
*page20|
@textoff
@seloop file=se248 time=2000 volume=70
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛制服19a(遠) index=5000 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
$$$message_0314_0019_0000$$$
@pg
*page21|
$$$message_0314_0020_0000$$$
$$$message_0314_0020_0001$$$
$$$message_0314_0020_0002$$$
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0808_shi_0100
$$$message_0314_0021_0000$$$
$$$message_0314_0021_0001$$$
@pg
*page23|
@textoff
@se file=se018 nowait=true
@shockT hmax=20 time=600 count=1
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@waitT canskip=false time=400
@se file=se040 nowait=true
@play file=bgm59 time=0
@shockT hmax=40 time=600 count=-2
@ld_auto pos=center file=凛制服19a(近) index=5000 time=400 rule=走る感じ vague=64
@texton
@r
@say storage=rin0808_rin_0000
$$$message_0314_0022_0000$$$
@pg
*page24|
$$$message_0314_0023_0000$$$
$$$message_0314_0023_0001$$$
@pg
*page25|
@say storage=rin0808_shi_0110
$$$message_0314_0024_0000$$$
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0010
$$$message_0314_0024_0001$$$
@pg
*page26|
@say storage=rin0808_shi_0120
$$$message_0314_0025_0000$$$
$$$message_0314_0025_0001$$$
@pg
*page27|
@textoff
@shockT hmax=40 time=800 count=3
@ld_auto pos=center file=凛制服06a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0020
$$$message_0314_0026_0000$$$
@say storage=rin0808_rin_0030
$$$message_0314_0026_0001$$$
@say storage=rin0808_rin_0040
$$$message_0314_0026_0002$$$
@pg
*page28|
@say storage=rin0808_shi_0130
$$$message_0314_0027_0000$$$
@textoff
@ld_auto pos=center file=凛制服07c髪B(近) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07c髪A(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0050
$$$message_0314_0027_0001$$$
@pg
*page29|
$$$message_0314_0028_0000$$$
$$$message_0314_0028_0001$$$
$$$message_0314_0028_0002$$$
@pg
*page30|
@textoff
@superpose storage=o学園正門-(昼) opacity=128
@redraw method=crossfade time=800
@superpose_off
@texton
$$$message_0314_0029_0000$$$
$$$message_0314_0029_0001$$$
$$$message_0314_0029_0002$$$
$$$message_0314_0029_0003$$$
@pg
*page31|
@ld pos=center file=凛制服06b(近) index=5000
@transex time=400 method=crossfade
@say storage=rin0808_rin_0060
$$$message_0314_0030_0000$$$
@say storage=rin0808_rin_0070
$$$message_0314_0030_0001$$$
@r
$$$message_0314_0030_0002$$$
@pg
*page32|
@say storage=rin0808_shi_0140
$$$message_0314_0031_0000$$$
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0080
$$$message_0314_0031_0001$$$
@say storage=rin0808_shi_0150
$$$message_0314_0031_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0314_0031_0003$$$
@pg
*page33|
@say storage=rin0808_rin_0090
$$$message_0314_0032_0000$$$
$$$message_0314_0032_0001$$$
@sestop time=4000 nowait=true
$$$message_0314_0032_0002$$$
@pg
*page34|
@textoff
@playstop time=2000 nowait=true
@sestop file=se248 time=1500 nowait=true
@a2aT file=o弓道場前-(昼)
@play file=bgm04 time=800
@seloop file=se254
@texton
$$$message_0314_0033_0000$$$
@say storage=rin0808_shi_0160
$$$message_0314_0033_0001$$$
$$$message_0314_0033_0002$$$
$$$message_0314_0033_0003$$$
$$$message_0314_0033_0004$$$
@pg
*page35|
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
$$$message_0314_0034_0000$$$
@r
$$$message_0314_0034_0001$$$
@pg
*page36|
@say storage=rin0808_shi_0170
$$$message_0314_0035_0000$$$
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服12a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0808_rin_0100
$$$message_0314_0035_0001$$$
@pg
*page37|
@say storage=rin0808_shi_0180
$$$message_0314_0036_0000$$$
@sestop time=1000 nowait=true
$$$message_0314_0036_0001$$$
$$$message_0314_0036_0002$$$
$$$message_0314_0036_0003$$$
$$$message_0314_0036_0004$$$
@pg
*page38|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0110
$$$message_0314_0037_0000$$$
@pg
*page39|
$$$message_0314_0038_0000$$$
$$$message_0314_0038_0001$$$
@pg
*page40|
@ld pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0120
$$$message_0314_0039_0000$$$
$$$message_0314_0039_0001$$$
$$$message_0314_0039_0002$$$
$$$message_0314_0039_0003$$$
@pg
*page41|
@say storage=rin0808_shi_0190
$$$message_0314_0040_0000$$$
@pg
*page42|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0130
$$$message_0314_0041_0000$$$
@say storage=rin0808_rin_0140
$$$message_0314_0041_0001$$$
@pg
*page43|
@say storage=rin0808_shi_0200
$$$message_0314_0042_0000$$$
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0150
$$$message_0314_0042_0001$$$
$$$message_0314_0042_0002$$$
$$$message_0314_0042_0003$$$
@pg
*page44|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0160
$$$message_0314_0043_0000$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0170
$$$message_0314_0043_0001$$$
@pg
*page45|
$$$message_0314_0044_0000$$$
$$$message_0314_0044_0001$$$
$$$message_0314_0044_0002$$$
$$$message_0314_0044_0003$$$
$$$message_0314_0044_0004$$$
@pg
*page46|
@say storage=rin0808_shi_0210
$$$message_0314_0045_0000$$$
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0180
$$$message_0314_0045_0001$$$
@pg
*page47|
@say storage=rin0808_shi_0220
$$$message_0314_0046_0000$$$
@textoff
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@texton
$$$message_0314_0046_0001$$$
$$$message_0314_0046_0002$$$
$$$message_0314_0046_0003$$$
@pg
*page48|
@say storage=rin0808_shi_0230
$$$message_0314_0047_0000$$$
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
$$$message_0314_0047_0001$$$
@pg
*page49|
$$$message_0314_0048_0000$$$
$$$message_0314_0048_0001$$$
$$$message_0314_0048_0002$$$
$$$message_0314_0048_0003$$$
@pg
*page50|
@textoff
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0190
$$$message_0314_0049_0000$$$
@say storage=rin0808_shi_0240
$$$message_0314_0049_0001$$$
$$$message_0314_0049_0002$$$
@pg
*page51|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0200
$$$message_0314_0050_0000$$$
@say storage=rin0808_shi_0250
$$$message_0314_0050_0001$$$
$$$message_0314_0050_0002$$$
@pg
*page52|
@say storage=rin0808_shi_0260
$$$message_0314_0051_0000$$$
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0210
$$$message_0314_0051_0001$$$
@say storage=rin0808_rin_0220
$$$message_0314_0051_0002$$$
@pg
*page53|
@textoff
@ld_auto pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@monocroT target=bg method=crossfade time=100
@hearttonecomboT count=1
@texton
@say storage=rin0808_shi_0270
$$$message_0314_0052_0000$$$
$$$message_0314_0052_0001$$$
$$$message_0314_0052_0002$$$
@pg
*page54|
@condoff target=all method=crossfade time=400
@say storage=rin0808_shi_0280
$$$message_0314_0053_0000$$$
@pg
*page55|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0230
$$$message_0314_0054_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0314_0054_0001$$$
@pg
*page56|
@ld pos=left file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0808_rin_0240
$$$message_0314_0055_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0314_0055_0001$$$
@pg
*page57|
$$$message_0314_0056_0000$$$
$$$message_0314_0056_0001$$$
@say storage=rin0808_shi_0290
$$$message_0314_0056_0002$$$
$$$message_0314_0056_0003$$$
@pg
*page58|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
