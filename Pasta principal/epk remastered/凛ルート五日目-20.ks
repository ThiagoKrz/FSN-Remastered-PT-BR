@download id=0000085
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=20
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@play file=bgm58
@seloop file=se001
@texton
$$$message_0299_0000_0000$$$
$$$message_0299_0000_0001$$$
@pg
*page1|
@say storage=rin0520_shi_0000
$$$message_0299_0001_0000$$$
@ld pos=left file=桜制服01c(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sak_0000
$$$message_0299_0001_0001$$$
@say storage=rin0520_sak_0010
$$$message_0299_0001_0002$$$
@pg
*page2|
@ld pos=right file=セイバー私服12a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0000
$$$message_0299_0002_0000$$$
@pg
*page3|
@ld pos=left file=桜制服08g(中) index=1000 time=300 method=crossfade
@say storage=rin0520_sak_0020
$$$message_0299_0003_0000$$$
@pg
*page4|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0010
$$$message_0299_0004_0000$$$
@say storage=rin0520_sav_0020
$$$message_0299_0004_0001$$$
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin0520_tig_0000
$$$message_0299_0004_0002$$$
@pg
*page5|
@ld pos=right file=セイバー私服20a(中) index=2000 time=400 method=crossfade
@say storage=rin0520_sav_0030
$$$message_0299_0005_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0010
$$$message_0299_0005_0001$$$
@say storage=rin0520_tig_0020
$$$message_0299_0005_0002$$$
@say storage=rin0520_shi_0010
$$$message_0299_0005_0003$$$
@pg
*page6|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0520_sak_0030
$$$message_0299_0006_0000$$$
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0030
$$$message_0299_0006_0001$$$
@pg
*page7|
@ld pos=right file=桜制服05f頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0040
$$$message_0299_0007_0000$$$
@ld pos=left file=藤05a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_tig_0040
$$$message_0299_0007_0001$$$
@say storage=rin0520_tig_0050
$$$message_0299_0007_0002$$$
@pg
*page8|
@textoff
@ld_auto pos=right file=桜制服05b(中) index=2000 time=200 method=crossfade
@imageex storage=桜制服05b(中) page=fore visible=true layer=1 left=492 top=56 opacity=255
@move layer=1 path=(492,66,255)(492,56,255)(492,66,255)(492,56,255) time=200 accel=-2
@wm canskip=false
@texton
@say storage=rin0520_sak_0050
$$$message_0299_0008_0000$$$
@ld pos=left file=藤10a(中) index=1000 time=300 method=crossfade
@say storage=rin0520_tig_0060
$$$message_0299_0008_0001$$$
@ld pos=right file=桜制服08f頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0060
$$$message_0299_0008_0002$$$
@pg
*page9|
@say storage=rin0520_shi_0020
$$$message_0299_0009_0000$$$
@ld pos=right file=桜制服14c頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0070
$$$message_0299_0009_0001$$$
@pg
*page10|
@ld pos=left file=藤08d(中) index=1000 time=200 method=crossfade
@say storage=rin0520_tig_0070
$$$message_0299_0010_0000$$$
@say storage=rin0520_shi_0030
$$$message_0299_0010_0001$$$
@pg
*page11|
@ld pos=right file=桜制服02g頬(中) index=2000 time=200 method=crossfade
@say storage=rin0520_sak_0080
$$$message_0299_0011_0000$$$
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服20a(遠) index=100 time=400 method=crossfade
@texton
@say storage=rin0520_sav_0040
$$$message_0299_0011_0001$$$
@pg
*page12|
@playstop time=3000 nowait=true
@pasttime
$$$message_0299_0012_0000$$$
$$$message_0299_0012_0001$$$
$$$message_0299_0012_0002$$$
@sestop file=se001 time=400 nowait=true
@seloop file=se002
@r
@say storage=rin0520_otr_0000
$$$message_0299_0012_0003$$$
@r
$$$message_0299_0012_0004$$$
@pg
*page13|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0080
$$$message_0299_0013_0000$$$
@pg
*page14|
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0090
$$$message_0299_0014_0000$$$
@say storage=rin0520_tig_0100
$$$message_0299_0014_0001$$$
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0299_0015_0000$$$
@pg
*page16|
$$$message_0299_0016_0000$$$
$$$message_0299_0016_0001$$$
$$$message_0299_0016_0002$$$
$$$message_0299_0016_0003$$$
$$$message_0299_0016_0004$$$
@pg
*page17|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0520_tig_0110
$$$message_0299_0017_0000$$$
@say storage=rin0520_tig_0120
$$$message_0299_0017_0001$$$
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0299_0018_0000$$$
$$$message_0299_0018_0001$$$
$$$message_0299_0018_0002$$$
$$$message_0299_0018_0003$$$
@pg
*page19|
@textoff
@sestop file=se002 nowait=true
@i2iT file=i衛宮邸玄関
@play file=bgm05 time=0
@texton
$$$message_0299_0019_0000$$$
$$$message_0299_0019_0001$$$
@pg
*page20|
@ld pos=lc file=セイバー私服01a(中) index=1000 time=400 method=crossfade
$$$message_0299_0020_0000$$$
$$$message_0299_0020_0001$$$
$$$message_0299_0020_0002$$$
@pg
*page21|
@say storage=rin0520_shi_0040
$$$message_0299_0021_0000$$$
@say storage=rin0520_shi_0050
$$$message_0299_0021_0001$$$
@pg
*page22|
@ld pos=lc file=セイバー私服04b(中) index=1000 time=400 method=crossfade
$$$message_0299_0022_0000$$$
$$$message_0299_0022_0001$$$
@pg
*page23|
@say storage=rin0520_shi_0060
$$$message_0299_0023_0000$$$
@pg
*page24|
@ld pos=lc file=セイバー私服04a(中) index=1000 time=200 method=crossfade
@say storage=rin0520_sav_0050
$$$message_0299_0024_0000$$$
$$$message_0299_0024_0001$$$
$$$message_0299_0024_0002$$$
@pg
*page25|
@ld pos=lc file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0060
$$$message_0299_0025_0000$$$
@pg
*page26|
@say storage=rin0520_shi_0070
$$$message_0299_0026_0000$$$
@say storage=rin0520_shi_0080
$$$message_0299_0026_0001$$$
@say storage=rin0520_shi_0090
$$$message_0299_0026_0002$$$
@pg
*page27|
@ld pos=lc file=セイバー私服13d(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0070
$$$message_0299_0027_0000$$$
;　肩を落として溜息をこぼすセイバー。[lr]
$$$message_0299_0027_0001$$$
$$$message_0299_0027_0002$$$
@pg
*page28|
@say storage=rin0520_shi_0100
$$$message_0299_0028_0000$$$
@say storage=rin0520_shi_0110
$$$message_0299_0028_0001$$$
@pg
*page29|
@ld pos=lc file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0080
$$$message_0299_0029_0000$$$
@say storage=rin0520_shi_0120
$$$message_0299_0029_0001$$$
@pg
*page30|
@ld pos=lc file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0090
$$$message_0299_0030_0000$$$
@pg
*page31|
$$$message_0299_0031_0000$$$
$$$message_0299_0031_0001$$$
$$$message_0299_0031_0002$$$
@pg
*page32|
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0520_shi_0130
$$$message_0299_0032_0000$$$
$$$message_0299_0032_0001$$$
;[lr]
;　と。
@pg
*page33|
@ld pos=lc file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
@say storage=rin0520_sav_0100
$$$message_0299_0033_0000$$$
@say storage=rin0520_sav_0110
$$$message_0299_0033_0001$$$
;[lr]
;@r
;　深刻な顔で、セイバーはおかしな事を口にした。
@pg
*page34|
@say storage=rin0520_shi_0140
$$$message_0299_0034_0000$$$
@pg
*page35|
$$$message_0299_0035_0000$$$
$$$message_0299_0035_0001$$$
$$$message_0299_0035_0002$$$
@pg
*page36|
@ld pos=leftcenter file=セイバー私服02b(中) index=3000 time=400 method=crossfade
@say storage=rin0520_sav_0120
$$$message_0299_0036_0000$$$
@say storage=rin0520_sav_0130
$$$message_0299_0036_0001$$$
@say storage=rin0520_shi_0150
$$$message_0299_0036_0002$$$
@pg
*page37|
@textoff
@se file=se319 nowait=true
@playstop time=600 nowait=true
@fadein file=black time=600 rule=シャッター左から vague=64
@wait canskip=false time=1000
@return
