@download id=0000176
@eval exp="sf.scriptresname = '凛ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=7
@cm
@rclick call=true
@textoff
@play file=bgm06 time=0
@fadein file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@se file=se027 nowait=true
@texton
@say storage=rin1007_shi_0000
$$$message_0433_0000_0000$$$
@r
$$$message_0433_0000_0001$$$
$$$message_0433_0000_0002$$$
$$$message_0433_0000_0003$$$
$$$message_0433_0000_0004$$$
@pg
*page1|
@say storage=rin1007_shi_0010
$$$message_0433_0001_0000$$$
$$$message_0433_0001_0001$$$
@pg
*page2|
@textoff
@i2iT file=i衛宮邸玄関
@se file=se319 nowait=true
@texton
@say storage=rin1007_shi_0020
$$$message_0433_0002_0000$$$
$$$message_0433_0002_0001$$$
$$$message_0433_0002_0002$$$
@textoff
@playstop time=100 nowait=true
@ld_auto pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0433_0002_0003$$$
@pg
*page3|
$$$message_0433_0003_0000$$$
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
$$$message_0433_0003_0001$$$
$$$message_0433_0003_0002$$$
$$$message_0433_0003_0003$$$
@pg
*page4|
@say storage=rin1007_shi_0030
$$$message_0433_0004_0000$$$
;　停止した頭で、当たり前の疑問を言う。[lr]
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0000
$$$message_0433_0004_0001$$$
;[lr]
;　それを簡潔に答えてくる遠坂。
@pg
*page5|
@say storage=rin1007_shi_0040
$$$message_0433_0005_0000$$$
@ld pos=center file=凛制服12b(中) index=5000 time=200 method=crossfade
$$$message_0433_0005_0001$$$
@pg
*page6|
$$$message_0433_0006_0000$$$
$$$message_0433_0006_0001$$$
$$$message_0433_0006_0002$$$
@pg
*page7|
@say storage=rin1007_shi_0050
$$$message_0433_0007_0000$$$
;[lr]
;　気圧されてつい謝る。[lr]
;　それで気が晴れたのか、
@pg
*page8|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0010
$$$message_0433_0008_0000$$$
;[lr]
;　遠坂は溜飲をさげて、そんなコトを口にした。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page9|
@play file=bgm04 time=0
$$$message_0433_0009_0000$$$
$$$message_0433_0009_0001$$$
$$$message_0433_0009_0002$$$
@pg
*page10|
@say storage=rin1007_shi_0060
$$$message_0433_0010_0000$$$
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
$$$message_0433_0010_0001$$$
$$$message_0433_0010_0002$$$
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page11|
@say storage=rin1007_shi_0070
$$$message_0433_0011_0000$$$
$$$message_0433_0011_0001$$$
$$$message_0433_0011_0002$$$
$$$message_0433_0011_0003$$$
@pg
*page12|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0020
$$$message_0433_0012_0000$$$
@say storage=rin1007_rin_0030
$$$message_0433_0012_0001$$$
@r
$$$message_0433_0012_0002$$$
@pg
*page13|
@say storage=rin1007_shi_0080
$$$message_0433_0013_0000$$$
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0040
$$$message_0433_0013_0001$$$
@pg
*page14|
@say storage=rin1007_shi_0090
$$$message_0433_0014_0000$$$
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
$$$message_0433_0014_0001$$$
$$$message_0433_0014_0002$$$
@pg
*page15|
$$$message_0433_0015_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0433_0015_0001$$$
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服01b(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1007_rin_0050
$$$message_0433_0016_0000$$$
@say storage=rin1007_shi_0100
$$$message_0433_0016_0001$$$
@pg
*page17|
@ld pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0060
$$$message_0433_0017_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0433_0017_0001$$$
@pg
*page18|
@say storage=rin1007_shi_0110
$$$message_0433_0018_0000$$$
$$$message_0433_0018_0001$$$
$$$message_0433_0018_0002$$$
@pg
*page19|
@textoff
@blackout method=crossfade time=800
@playstop time=1200 nowait=true
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
$$$message_0433_0019_0000$$$
$$$message_0433_0019_0001$$$
@pg
*page20|
$$$message_0433_0020_0000$$$
$$$message_0433_0020_0001$$$
@pg
*page21|
@ld pos=right file=凛制服09b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0070
$$$message_0433_0021_0000$$$
@pg
*page22|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1007_sav_0000
$$$message_0433_0022_0000$$$
@pg
*page23|
@say storage=rin1007_shi_0120
$$$message_0433_0023_0000$$$
@pg
*page24|
@ld pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0080
$$$message_0433_0024_0000$$$
@say storage=rin1007_rin_0090
$$$message_0433_0024_0001$$$
@pg
*page25|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin1007_sav_0010
$$$message_0433_0025_0000$$$
@pg
*page26|
@say storage=rin1007_shi_0130
$$$message_0433_0026_0000$$$
@say storage=rin1007_shi_0140
$$$message_0433_0026_0001$$$
@ldall l=セイバー私服13b(中) r=凛制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_rin_0100
$$$message_0433_0026_0002$$$
@say storage=rin1007_sav_0020
$$$message_0433_0026_0003$$$
@pg
*page27|
$$$message_0433_0027_0000$$$
$$$message_0433_0027_0001$$$
$$$message_0433_0027_0002$$$
$$$message_0433_0027_0003$$$
@pg
*page28|
@textoff
@se file=se372 nowait=true
@ldallT l=セイバー私服04a(中) r=凛制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1007_rin_0110
$$$message_0433_0028_0000$$$
$$$message_0433_0028_0001$$$
$$$message_0433_0028_0002$$$
@pg
*page29|
@say storage=rin1007_shi_0150
$$$message_0433_0029_0000$$$
@say storage=rin1007_shi_0160
$$$message_0433_0029_0001$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0433_0029_0002$$$
$$$message_0433_0029_0003$$$
$$$message_0433_0029_0004$$$
@pg
*page30|
@ld pos=right file=凛制服03d(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0120
$$$message_0433_0030_0000$$$
$$$message_0433_0030_0001$$$
@r
$$$message_0433_0030_0002$$$
$$$message_0433_0030_0003$$$
@pg
*page31|
@say storage=rin1007_rin_0130
$$$message_0433_0031_0000$$$
@pg
*page32|
$$$message_0433_0032_0000$$$
$$$message_0433_0032_0001$$$
@pg
*page33|
@say storage=rin1007_shi_0170
$$$message_0433_0033_0000$$$
$$$message_0433_0033_0001$$$
@pg
*page34|
@textoff
@ld_auto pos=right file=凛制服03g(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服09c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1007_rin_0140
$$$message_0433_0034_0000$$$
@pg
*page35|
@say storage=rin1007_shi_0180
$$$message_0433_0035_0000$$$
@ld pos=right file=凛制服05c(中) index=2000 time=400 method=crossfade
$$$message_0433_0035_0001$$$
@pg
*page36|
$$$message_0433_0036_0000$$$
$$$message_0433_0036_0001$$$
@pg
*page37|
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0150
$$$message_0433_0037_0000$$$
@pg
*page38|
$$$message_0433_0038_0000$$$
$$$message_0433_0038_0001$$$
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0433_0038_0002$$$
$$$message_0433_0038_0003$$$
@pg
*page39|
@say storage=rin1007_shi_0190
$$$message_0433_0039_0000$$$
@ld pos=right file=凛制服03b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0160
$$$message_0433_0039_0001$$$
@say storage=rin1007_rin_0170
$$$message_0433_0039_0002$$$
@pg
*page40|
@textoff
@playstop time=0 nowait=true
@monocroT target=all method=crossfade time=100
@se file=se201 nowait=true
@texton
$$$message_0433_0040_0000$$$
$$$message_0433_0040_0001$$$
@pg
*page41|
@textoff
@condoffT target=all method=crossfade time=400
@play file=bgm04 time=0
@texton
@say storage=rin1007_shi_0200
$$$message_0433_0041_0000$$$
@say storage=rin1007_rin_0180
$$$message_0433_0041_0001$$$
@say storage=rin1007_shi_0210
$$$message_0433_0041_0002$$$
$$$message_0433_0041_0003$$$
@pg
*page42|
@ldall l=セイバー私服04a(中) r=凛制服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_sav_0030
$$$message_0433_0042_0000$$$
$$$message_0433_0042_0001$$$
@pg
*page43|
@say storage=rin1007_shi_0220
$$$message_0433_0043_0000$$$
@pg
*page44|
@ldall l=セイバー私服01a(中) r=凛制服01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_rin_0190
$$$message_0433_0044_0000$$$
@pg
*page45|
@say storage=rin1007_shi_0230
$$$message_0433_0045_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0433_0045_0001$$$
@pg
*page46|
$$$message_0433_0046_0000$$$
$$$message_0433_0046_0001$$$
$$$message_0433_0046_0002$$$
$$$message_0433_0046_0003$$$
@pg
*page47|
@say storage=rin1007_shi_0240
$$$message_0433_0047_0000$$$
$$$message_0433_0047_0001$$$
@pg
*page48|
@ld pos=center file=凛制服09c(中) index=5000 time=400 method=crossfade
$$$message_0433_0048_0000$$$
@r
@say storage=rin1007_rin_0200
$$$message_0433_0048_0001$$$
@r
$$$message_0433_0048_0002$$$
@pg
*page49|
@playstop time=1000 nowait=true
@textoff
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=2000
@return
