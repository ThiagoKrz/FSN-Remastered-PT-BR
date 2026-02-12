@download id=0000095
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=24
@cm
@rclick call=true
@textoff
@i2oT file=i衛宮邸玄関-(夜)
@se_ file=se319 nowait=true
@texton
@say storage=rin0524_shi_0000
@download id=0000096
$$$message_0303_0000_0000$$$
$$$message_0303_0000_0001$$$
@pg
*page1|
@i2i file=i衛宮邸廊下-(夜)
$$$message_0303_0001_0000$$$
$$$message_0303_0001_0001$$$
@r
$$$message_0303_0001_0002$$$
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー05b(中) pos=c index=5000
@fadein file=black time=1000 method=crossfade noclear=1
@fadein file=i衛宮邸廊下-(夜) time=1000 method=crossfade
@shockT time=800 vmax=30 count=-5
@texton
$$$message_0303_0002_0000$$$
$$$message_0303_0002_0001$$$
@pg
*page3|
$$$message_0303_0003_0000$$$
$$$message_0303_0003_0001$$$
@r
$$$message_0303_0003_0002$$$
$$$message_0303_0003_0003$$$
@pg
*page4|
@textoff
@i2iT file=i衛宮邸居間-(夜)
@ld_auto pos=center file=桜エプロン03a(中) index=5000 time=400 method=crossfade
@play_ file=bgm04 time=200
@texton
@say storage=rin0524_sak_0000
$$$message_0303_0004_0000$$$
;　桜は調理中だっていうのに、わざわざ出迎えてくれる。[lr]
@say storage=rin0524_shi_0010
$$$message_0303_0004_0001$$$
@pg
*page5|
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0010
$$$message_0303_0005_0000$$$
@pg
*page6|
@say storage=rin0524_shi_0020
$$$message_0303_0006_0000$$$
$$$message_0303_0006_0001$$$
$$$message_0303_0006_0002$$$
@pg
*page7|
@say storage=rin0524_shi_0030
$$$message_0303_0007_0000$$$
@textoff
@ld_auto pos=center file=桜エプロン01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜エプロン01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0524_sak_0020
$$$message_0303_0007_0001$$$
@say storage=rin0524_shi_0040
$$$message_0303_0007_0002$$$
@pg
*page8|
@ld pos=center file=桜エプロン07b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0030
$$$message_0303_0008_0000$$$
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0303_0009_0000$$$
$$$message_0303_0009_0001$$$
@pg
*page10|
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0000
$$$message_0303_0010_0000$$$
$$$message_0303_0010_0001$$$
@pg
*page11|
@say storage=rin0524_shi_0050
$$$message_0303_0011_0000$$$
@pg
*page12|
@ld pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0010
$$$message_0303_0012_0000$$$
@textoff
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0303_0012_0001$$$
$$$message_0303_0012_0002$$$
$$$message_0303_0012_0003$$$
@pg
*page13|
@say storage=rin0524_shi_0060
$$$message_0303_0013_0000$$$
@pg
*page14|
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0020
$$$message_0303_0014_0000$$$
@pg
*page15|
@say storage=rin0524_shi_0070
$$$message_0303_0015_0000$$$
$$$message_0303_0015_0001$$$
@pg
*page16|
@say storage=rin0524_shi_0080
$$$message_0303_0016_0000$$$
@say storage=rin0524_shi_0090
$$$message_0303_0016_0001$$$
@pg
*page17|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0030
$$$message_0303_0017_0000$$$
@say storage=rin0524_shi_0100
$$$message_0303_0017_0001$$$
@pg
*page18|
@textoff
@playstop_ time=2000 nowait=true
@ld_auto pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@seloop_ file=se002
@texton
$$$message_0303_0018_0000$$$
$$$message_0303_0018_0001$$$
$$$message_0303_0018_0002$$$
$$$message_0303_0018_0003$$$
@pg
*page19|
@say storage=rin0524_shi_0110
$$$message_0303_0019_0000$$$
@textoff
@waitT canskip=false time=400
@ld_auto pos=center file=藤10b(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0524_tig_0040
$$$message_0303_0019_0001$$$
@say storage=rin0524_tig_0050
$$$message_0303_0019_0002$$$
@pg
*page20|
@say storage=rin0524_shi_0120
$$$message_0303_0020_0000$$$
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0060
$$$message_0303_0020_0001$$$
@say storage=rin0524_tig_0070
$$$message_0303_0020_0002$$$
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0524_shi_0130
$$$message_0303_0021_0000$$$
@say storage=rin0524_shi_0140
$$$message_0303_0021_0001$$$
@pg
*page22|
$$$message_0303_0022_0000$$$
$$$message_0303_0022_0001$$$
$$$message_0303_0022_0002$$$
$$$message_0303_0022_0003$$$
@pg
*page23|
@say storage=rin0524_shi_0150
$$$message_0303_0023_0000$$$
@ld pos=center file=桜エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0040
$$$message_0303_0023_0001$$$
@say storage=rin0524_shi_0160
$$$message_0303_0023_0002$$$
@pg
*page24|
@ld pos=center file=桜エプロン13a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0050
$$$message_0303_0024_0000$$$
@pg
*page25|
@say storage=rin0524_shi_0170
$$$message_0303_0025_0000$$$
@pg
*page26|
@ld pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0060
$$$message_0303_0026_0000$$$
@say storage=rin0524_shi_0180
$$$message_0303_0026_0001$$$
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0303_0027_0000$$$
$$$message_0303_0027_0001$$$
$$$message_0303_0027_0002$$$
$$$message_0303_0027_0003$$$
@pg
*page28|
@ld pos=center file=桜エプロン08d(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0070
$$$message_0303_0028_0000$$$
@say storage=rin0524_shi_0190
$$$message_0303_0028_0001$$$
@ld pos=center file=桜エプロン08g(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0080
$$$message_0303_0028_0002$$$
@pg
*page29|
@say storage=rin0524_shi_0200
$$$message_0303_0029_0000$$$
@say storage=rin0524_shi_0210
$$$message_0303_0029_0001$$$
@textoff
@ld_auto pos=center file=桜エプロン13a頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
$$$message_0303_0029_0002$$$
$$$message_0303_0029_0003$$$
@pg
*page30|
@say storage=rin0524_shi_0220
$$$message_0303_0030_0000$$$
$$$message_0303_0030_0001$$$
$$$message_0303_0030_0002$$$
@textoff
@ld_auto pos=center file=桜エプロン08f頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜エプロン09e頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0524_sak_0090
$$$message_0303_0030_0003$$$
@cl pos=center index=5000 time=500 method=crossfade
$$$message_0303_0030_0004$$$
@pg
*page31|
@sestop file=se002 time=2000 nowait=true
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=800
@return
