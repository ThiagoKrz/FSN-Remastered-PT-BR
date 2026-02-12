@download id=0000146
@eval exp="sf.scriptresname = '凛ルート八日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=6
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@r
$$$message_0313_0000_0000$$$
@pg
*page1|
$$$message_0313_0001_0000$$$
@pg
*page2|
@textoff
@play file=bgm04 time=0
@ld_auto pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0806_tig_0000
$$$message_0313_0002_0000$$$
@pg
*page3|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin0806_sav_0000
$$$message_0313_0003_0000$$$
$$$message_0313_0003_0001$$$
@pg
*page4|
$$$message_0313_0004_0000$$$
@cl pos=all index=1000 time=400 method=crossfade
$$$message_0313_0004_0001$$$
$$$message_0313_0004_0002$$$
@pg
*page5|
@ld pos=right file=藤08a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0010
$$$message_0313_0005_0000$$$
@pg
*page6|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0010
$$$message_0313_0006_0000$$$
@say storage=rin0806_sav_0020
$$$message_0313_0006_0001$$$
@pg
*page7|
@ldall l=セイバー私服01a(中) r=藤06a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_tig_0020
$$$message_0313_0007_0000$$$
@pg
*page8|
@ldall l=セイバー私服04a(中) r=藤01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0030
$$$message_0313_0008_0000$$$
@pg
*page9|
$$$message_0313_0009_0000$$$
$$$message_0313_0009_0001$$$
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0030
$$$message_0313_0009_0002$$$
$$$message_0313_0009_0003$$$
@pg
*page10|
@ldall l=セイバー私服01c(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0040
$$$message_0313_0010_0000$$$
$$$message_0313_0010_0001$$$
@pg
*page11|
@say storage=rin0806_shi_0000
$$$message_0313_0011_0000$$$
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0040
$$$message_0313_0011_0001$$$
@pg
*page12|
$$$message_0313_0012_0000$$$
$$$message_0313_0012_0001$$$
@pg
*page13|
$$$message_0313_0013_0000$$$
@textoff
@monocroT target=all method=crossfade time=100
@playpause
@texton
$$$message_0313_0013_0001$$$
$$$message_0313_0013_0002$$$
@pg
*page14|
@textoff
@condoffT target=all method=crossfade time=400
@playresume
@ldallT l=セイバー私服01a(中) r=藤10b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin0806_tig_0050
$$$message_0313_0014_0000$$$
@pg
*page15|
@say storage=rin0806_shi_0010
$$$message_0313_0015_0000$$$
$$$message_0313_0015_0001$$$
@pg
*page16|
@ld pos=right file=藤02b腕B(中) index=2000 time=400 method=crossfade
$$$message_0313_0016_0000$$$
$$$message_0313_0016_0001$$$
$$$message_0313_0016_0002$$$
@pg
*page17|
@ldall l=セイバー私服04e(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0050
$$$message_0313_0017_0000$$$
@shock hmax=40 time=800 count=2
@say storage=rin0806_shi_0020
$$$message_0313_0017_0001$$$
$$$message_0313_0017_0002$$$
@pg
*page18|
@ld pos=right file=藤06b(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0060
$$$message_0313_0018_0000$$$
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=300 method=crossfade
@se file=se452 nowait=true
@dashcomboT cx=290 cy=220 imag=1 mag=4 opacity=255 wait=0 time=200
;@dashcomboT cx=250 cy=180 imag=1 mag=4 opacity=255 wait=0 time=200
@flushcombo time=180
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@ld_notrans file=藤06b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin0806_sav_0060
$$$message_0313_0018_0001$$$
@ld pos=right file=藤06a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0070
$$$message_0313_0018_0002$$$
$$$message_0313_0018_0003$$$
@pg
*page19|
@playstop time=2000 nowait=true
$$$message_0313_0019_0000$$$
$$$message_0313_0019_0001$$$
$$$message_0313_0019_0002$$$
@pg
*page20|
@textoff
@play file=bgm06 time=1000
@ld_auto pos=right file=藤01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0806_tig_0080
$$$message_0313_0020_0000$$$
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0070
$$$message_0313_0020_0001$$$
@pg
*page21|
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0090
$$$message_0313_0021_0000$$$
@pg
*page22|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0080
$$$message_0313_0022_0000$$$
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0100
$$$message_0313_0022_0001$$$
$$$message_0313_0022_0002$$$
@pg
*page23|
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0110
$$$message_0313_0023_0000$$$
@ld pos=right file=藤08d(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0120
$$$message_0313_0023_0001$$$
@say storage=rin0806_tig_0130
$$$message_0313_0023_0002$$$
@pg
*page24|
$$$message_0313_0024_0000$$$
$$$message_0313_0024_0001$$$
@ld pos=left file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0090
$$$message_0313_0024_0002$$$
$$$message_0313_0024_0003$$$
@pg
*page25|
@say storage=rin0806_shi_0030
$$$message_0313_0025_0000$$$
@ldall l=セイバー私服20a(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0100
$$$message_0313_0025_0001$$$
@say storage=rin0806_shi_0040
$$$message_0313_0025_0002$$$
$$$message_0313_0025_0003$$$
@pg
*page26|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0110
$$$message_0313_0026_0000$$$
@say storage=rin0806_shi_0050
$$$message_0313_0026_0001$$$
@pg
*page27|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
$$$message_0313_0027_0000$$$
$$$message_0313_0027_0001$$$
$$$message_0313_0027_0002$$$
$$$message_0313_0027_0003$$$
@pg
*page28|
$$$message_0313_0028_0000$$$
$$$message_0313_0028_0001$$$
$$$message_0313_0028_0002$$$
@pg
*page29|
@bg file=04衛宮邸縁側 time=1000 method=crossfade
@r
$$$message_0313_0029_0000$$$
@pg
*page30|
$$$message_0313_0030_0000$$$
$$$message_0313_0030_0001$$$
$$$message_0313_0030_0002$$$
$$$message_0313_0030_0003$$$
$$$message_0313_0030_0004$$$
$$$message_0313_0030_0005$$$
$$$message_0313_0030_0006$$$
@pg
*page31|
@r
@r
@r
@r
@r
$$$message_0313_0031_0000$$$
$$$message_0313_0031_0001$$$
@pg
*page32|
@textoff
@dashcomboT cx=274 cy=193 imag=1 mag=1.3 opacity=128 wait=0 time=2000 accel=3
@flushover method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服13c(中) pos=l index=1000
@ld_notrans file=藤01b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade noclear=1
@play file=bgm06 time=2000
@texton
@say storage=rin0806_sav_0120
$$$message_0313_0032_0000$$$
$$$message_0313_0032_0001$$$
$$$message_0313_0032_0002$$$
@pg
*page33|
@say storage=rin0806_shi_0060
$$$message_0313_0033_0000$$$
@cl pos=all index=2000 time=400 method=crossfade
@download id=0000147
$$$message_0313_0033_0001$$$
@pg
*page34|
@i2i file=i縁側-(夜)
$$$message_0313_0034_0000$$$
$$$message_0313_0034_0001$$$
$$$message_0313_0034_0002$$$
$$$message_0313_0034_0003$$$
$$$message_0313_0034_0004$$$
@pg
*page35|
@say storage=rin0806_shi_0070
$$$message_0313_0035_0000$$$
@r
$$$message_0313_0035_0001$$$
$$$message_0313_0035_0002$$$
$$$message_0313_0035_0003$$$
@pg
*page36|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=2000
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@seloop file=se253
@texton
$$$message_0313_0036_0000$$$
$$$message_0313_0036_0001$$$
@pg
*page37|
$$$message_0313_0037_0000$$$
$$$message_0313_0037_0001$$$
$$$message_0313_0037_0002$$$
@r
$$$message_0313_0037_0003$$$
@r
$$$message_0313_0037_0004$$$
$$$message_0313_0037_0005$$$
@pg
*page38|
$$$message_0313_0038_0000$$$
@r
$$$message_0313_0038_0001$$$
$$$message_0313_0038_0002$$$
$$$message_0313_0038_0003$$$
@pg
*page39|
@sestop time=1000 nowait=true
@se file=se028 nowait=true
$$$message_0313_0039_0000$$$
@r
$$$message_0313_0039_0001$$$
$$$message_0313_0039_0002$$$
@pg
*page40|
@play file=bgm15 time=0
@say storage=rin0806_shi_0080
$$$message_0313_0040_0000$$$
@r
$$$message_0313_0040_0001$$$
$$$message_0313_0040_0002$$$
$$$message_0313_0040_0003$$$
@pg
*page41|
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@texton
$$$message_0313_0041_0000$$$
@r
$$$message_0313_0041_0001$$$
@r
$$$message_0313_0041_0002$$$
$$$message_0313_0041_0003$$$
@pg
*page42|
$$$message_0313_0042_0000$$$
@r
$$$message_0313_0042_0001$$$
$$$message_0313_0042_0002$$$
$$$message_0313_0042_0003$$$
$$$message_0313_0042_0004$$$
@pg
*page43|
@r
$$$message_0313_0043_0000$$$
$$$message_0313_0043_0001$$$
@pg
*page44|
$$$message_0313_0044_0000$$$
$$$message_0313_0044_0001$$$
$$$message_0313_0044_0002$$$
$$$message_0313_0044_0003$$$
$$$message_0313_0044_0004$$$
$$$message_0313_0044_0005$$$
@pg
*page45|
@r
$$$message_0313_0045_0000$$$
$$$message_0313_0045_0001$$$
@r
$$$message_0313_0045_0002$$$
$$$message_0313_0045_0003$$$
@pg
*page46|
@r
@r
@r
@r
@r
$$$message_0313_0046_0000$$$
@pg
*page47|
@r
$$$message_0313_0047_0000$$$
$$$message_0313_0047_0001$$$
@pg
*page48|
$$$message_0313_0048_0000$$$
$$$message_0313_0048_0001$$$
$$$message_0313_0048_0002$$$
@pg
*page49|
@textoff
@superpose storage=02大火災 opacity=168
@redraw method=crossfade time=400
@superpose_off
@texton
@r
@r
@r
@r
@r
@say storage=rin0806_arc_0000
$$$message_0313_0049_0000$$$
@pg
*page50|
@say storage=rin0806_shi_0090
$$$message_0313_0050_0000$$$
@pg
*page51|
@bg file=i士郎部屋-(深夜) time=400 method=crossfade
@r
$$$message_0313_0051_0000$$$
@r
$$$message_0313_0051_0001$$$
@r
$$$message_0313_0051_0002$$$
@pg
*page52|
@sestop file=se253 nowait=true
@textoff
@blackout method=crossfade time=2000
@wait canskip=false time=3000
@setbgmnonstopmode enable=true
@return
