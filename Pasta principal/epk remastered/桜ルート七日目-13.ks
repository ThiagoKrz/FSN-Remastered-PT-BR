@download id=0000644
@eval exp="sf.scriptresname = '桜ルート七日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=13
@cm
@rclick call=true
@textoff
@stopnoiseT
@waitT canskip=false time=1000
@flushover method=crossfade time=200
@superpose storage=white opacity=158
;@haze page=back layer=base storage=o冬木大橋袂の公園2-(夜)
@haze page=back layer=base storage=o冬木大橋袂の公園2-(夜) mode=2
@play file=bgm35 time=0
@transex_w time=1000 method=crossfade
@texton
@say storage=sak0713_rin_0000
$$$message_0461_0000_0000$$$
@say storage=sak0713_shi_0000
$$$message_0461_0000_0001$$$
$$$message_0461_0000_0002$$$
@pgnl
$$$message_0461_0000_0003$$$
$$$message_0461_0000_0004$$$
@pgnl
@retainHaze
@textoff
@ld_auto pos=rightcenter file=凛私服16b(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0713_rin_0010
$$$message_0461_0000_0005$$$
@textoff
@shockT time=1200 vmax=15 count=-6
@se file=se218 nowait=true
@stophaze time=200
@fadein file=o冬木大橋袂の公園2-(夜) time=200 method=crossfade
@se file=se218 nowait=true
@texton
$$$message_0461_0000_0006$$$
@pg
*page1|
@say storage=sak0713_shi_0010
$$$message_0461_0001_0000$$$
@textoff
@ld_auto pos=rightcenter file=凛私服14d頬(近) index=4000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=rightcenter file=凛私服06c(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0713_rin_0020
$$$message_0461_0001_0001$$$
$$$message_0461_0001_0002$$$
@pg
*page2|
@ld pos=rightcenter file=凛私服11c(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0030
$$$message_0461_0002_0000$$$
@pg
*page3|
$$$message_0461_0003_0000$$$
$$$message_0461_0003_0001$$$
@pg
*page4|
@say storage=sak0713_shi_0020
$$$message_0461_0004_0000$$$
@ld pos=rightcenter file=凛私服11b(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0040
$$$message_0461_0004_0001$$$
@pg
*page5|
@cl pos=rightcenter index=4000 time=400 method=crossfade
$$$message_0461_0005_0000$$$
@pg
*page6|
@say storage=sak0713_shi_0030
$$$message_0461_0006_0000$$$
@ld pos=rightcenter file=凛私服10c(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0050
$$$message_0461_0006_0001$$$
@pg
*page7|
@ldall l=セイバー鎧08a(遠) rc=凛私服06b(近) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0713_sav_0000
$$$message_0461_0007_0000$$$
$$$message_0461_0007_0001$$$
@say storage=sak0713_sav_0010
$$$message_0461_0007_0002$$$
@r
@textoff
@shockT vmax=30 time=400 count=-2
@se file=se040 nowait=true
@ldallT r=凛私服16b(遠) lc=セイバー鎧04d(近) ir=1000 ilc=2000 method=crossfade time=400
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
@texton
$$$message_0461_0007_0003$$$
@pg
*page8|
@say storage=sak0713_sav_0020
$$$message_0461_0008_0000$$$
@ld pos=right file=凛私服05b(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_rin_0060
$$$message_0461_0008_0001$$$
@pg
*page9|
@say storage=sak0713_sav_0030
$$$message_0461_0009_0000$$$
@say storage=sak0713_sav_0040
$$$message_0461_0009_0001$$$
@pg
*page10|
$$$message_0461_0010_0000$$$
$$$message_0461_0010_0001$$$
@pg
*page11|
@say storage=sak0713_shi_0040
$$$message_0461_0011_0000$$$
@textoff
@contrastT time=400 level=100
@ldallT r=凛私服06b(遠) lc=セイバー鎧08a(近) ir=1000 ilc=2000 method=crossfade time=400
@texton
@say storage=sak0713_sav_0050
$$$message_0461_0011_0001$$$
@say storage=sak0713_shi_0050
$$$message_0461_0011_0002$$$
@pg
*page12|
@textoff
@contrastoffT time=800
@ld_auto pos=leftcenter file=セイバー鎧12b(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sav_0060
$$$message_0461_0012_0000$$$
@say storage=sak0713_shi_0060
$$$message_0461_0012_0001$$$
@pg
*page13|
@cl pos=all index=3000 time=400 method=crossfade
$$$message_0461_0013_0000$$$
$$$message_0461_0013_0001$$$
$$$message_0461_0013_0002$$$
@pg
*page14|
@ldall l=アーチャー01c(遠) r=セイバー鎧17a(近) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0713_arc_0000
$$$message_0461_0014_0000$$$
$$$message_0461_0014_0001$$$
$$$message_0461_0014_0002$$$
@pg
*page15|
@ld pos=right file=セイバー鎧06b(近) index=2000 time=400 method=crossfade
@say storage=sak0713_sav_0070
$$$message_0461_0015_0000$$$
@ld pos=left file=アーチャー04b(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0010
$$$message_0461_0015_0001$$$
@pg
*page16|
@ld pos=right file=セイバー鎧12a(近) index=2000 time=400 method=crossfade
$$$message_0461_0016_0000$$$
$$$message_0461_0016_0001$$$
@pg
*page17|
@ld pos=left file=アーチャー01c(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0020
$$$message_0461_0017_0000$$$
@say storage=sak0713_shi_0070
$$$message_0461_0017_0001$$$
@say storage=sak0713_arc_0030
$$$message_0461_0017_0002$$$
@say storage=sak0713_arc_0040
$$$message_0461_0017_0003$$$
@pg
*page18|
@ld pos=right file=セイバー鎧03a(近) index=2000 time=400 method=crossfade
@say storage=sak0713_sav_0080
$$$message_0461_0018_0000$$$
@ld pos=left file=アーチャー01e(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0050
$$$message_0461_0018_0001$$$
@pg
*page19|
@cl pos=left index=1000 time=400 method=crossfade
$$$message_0461_0019_0000$$$
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0461_0019_0001$$$
@pg
*page20|
@ld pos=center file=アーチャー05b(遠) index=5000 time=400 method=crossfade
@say storage=sak0713_arc_0060
$$$message_0461_0020_0000$$$
@say storage=sak0713_arc_0070
$$$message_0461_0020_0001$$$
@r
$$$message_0461_0020_0002$$$
@pg
*page21|
@textoff
@playstop time=5000 nowait=true
@superpose_off
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@hearttonecomboT count=1
@i2oT file=i衛宮邸玄関-(深夜)
@hearttonecomboT count=1
@i2iT file=i衛宮邸廊下-(深夜)
@hearttonecomboT count=1
@i2iT file=i衛宮邸居間-(深夜)
@hearttonecomboT count=1
@texton
$$$message_0461_0021_0000$$$
$$$message_0461_0021_0001$$$
@pg
*page22|
$$$message_0461_0022_0000$$$
$$$message_0461_0022_0001$$$
@pg
*page23|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
@r
@say storage=sak0713_sak_0000
$$$message_0461_0023_0000$$$
@ld pos=center file=桜私服12b(中) index=5000 time=400 method=crossfade
@pg
*page24|
$$$message_0461_0024_0000$$$
$$$message_0461_0024_0001$$$
@pg
*page25|
@ldall l=セイバー私服01a(中) r=桜私服12b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0713_sav_0090
$$$message_0461_0025_0000$$$
@textoff
@ld_auto pos=right file=桜私服05b(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=桜私服15c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sak_0010
$$$message_0461_0025_0001$$$
@pg
*page26|
@textoff
@hearttonecomboT count=2
@ld_auto pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0713_sav_0100
$$$message_0461_0026_0000$$$
@say storage=sak0713_sav_0110
$$$message_0461_0026_0001$$$
@ld pos=right file=桜私服11b(中) index=2000 time=400 method=crossfade
@say storage=sak0713_sak_0020
$$$message_0461_0026_0002$$$
@say storage=sak0713_sak_0030
$$$message_0461_0026_0003$$$
@pg
*page27|
@textoff
@hearttonecomboT count=2
@ld_auto pos=right file=桜私服08a2(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sak_0040
$$$message_0461_0027_0000$$$
@say storage=sak0713_sak_0050
$$$message_0461_0027_0001$$$
@ld pos=left file=セイバー私服01d(中) index=1000 time=400 method=crossfade
@say storage=sak0713_sav_0120
$$$message_0461_0027_0002$$$
@pg
*page28|
@ld pos=right file=桜私服11a(中) index=2000 time=400 method=crossfade
@say storage=sak0713_sak_0060
$$$message_0461_0028_0000$$$
@say storage=sak0713_sak_0070
$$$message_0461_0028_0001$$$
@pg
*page29|
@textoff
@hearttonecomboT count=2
@blackout method=crossfade time=1000
@fadein file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@texton
$$$message_0461_0029_0000$$$
$$$message_0461_0029_0001$$$
@pg
*page30|
@r
@say storage=sak0713_shi_0080
$$$message_0461_0030_0000$$$
@pg
*page31|
$$$message_0461_0031_0000$$$
$$$message_0461_0031_0001$$$
$$$message_0461_0031_0002$$$
@pg
*page32|
@hearttonecombo count=1
@r
$$$message_0461_0032_0000$$$
$$$message_0461_0032_0001$$$
@r
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=02大火災 time=400 method=crossfade
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade
@texton
@r
$$$message_0461_0032_0002$$$
@pg
*page33|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
