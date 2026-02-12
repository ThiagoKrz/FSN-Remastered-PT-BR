@download id=0000072
@eval exp="sf.scriptresname = '凛ルート五日目'"
*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=5
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade
@play file=bgm29 time=0
@texton
$$$message_0287_0000_0000$$$
@r
$$$message_0287_0000_0001$$$
@pg
*page1|
@bg file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
@say storage=rin0505_shi_0000
$$$message_0287_0001_0000$$$
@textoff
@se file=se089 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=2 opacity=128 wait=0 time=300
@blackout method=crossfade time=400
@texton
$$$message_0287_0001_0001$$$
$$$message_0287_0001_0002$$$
@pg
*page2|
@textoff
@superpose_off
@fadein file=i学園階段-(夕2) fliplr=true time=200 rule=カーテン上から vague=64
@shockT hmax=40 time=600 count=3
@se file=se054 nowait=true
@wshock
@texton
$$$message_0287_0002_0000$$$
$$$message_0287_0002_0001$$$
@pg
*page3|
@say storage=rin0505_shi_0010
$$$message_0287_0003_0000$$$
$$$message_0287_0003_0001$$$
$$$message_0287_0003_0002$$$
@textoff
@playstop time=100 nowait=true
@se file=se119 nowait=true
@blueT target=all method=crossfade time=0 fliplr=true
@condoffT target=all method=crossfade time=800 fliplr=true
@texton
@pg
*page4|
@say storage=rin0505_shi_0020
$$$message_0287_0004_0000$$$
@haze layer=base
$$$message_0287_0004_0001$$$
$$$message_0287_0004_0002$$$
$$$message_0287_0004_0003$$$
@pgnl
@textoff
@seloop file=se003
@superpose storage=08魔術・重圧b opacity=128
@fadein file=08魔術・重圧b time=1000 rule=下から上へ vague=64 flipud=true
@stophaze
@texton
$$$message_0287_0004_0004$$$
@r
$$$message_0287_0004_0005$$$
$$$message_0287_0004_0006$$$
@pg
*page5|
@shockT time=400 hmax=30 count=-3
@se file=se028 nowait=true
$$$message_0287_0005_0000$$$
$$$message_0287_0005_0001$$$
$$$message_0287_0005_0002$$$
@pg
*page6|
@say storage=rin0505_shi_0030
$$$message_0287_0006_0000$$$
@r
$$$message_0287_0006_0001$$$
$$$message_0287_0006_0002$$$
@pg
*page7|
$$$message_0287_0007_0000$$$
$$$message_0287_0007_0001$$$
@r
$$$message_0287_0007_0002$$$
@pg
*page8|
@r
@r
@r
@r
@r
@say storage=rin0505_rin_0000
$$$message_0287_0008_0000$$$
@pg
*page9|
@r
$$$message_0287_0009_0000$$$
@pg
*page10|
@r
@r
@r
@r
@r
@say storage=rin0505_rin_0010
$$$message_0287_0010_0000$$$
@pg
*page11|
@r
$$$message_0287_0011_0000$$$
$$$message_0287_0011_0001$$$
@pg
*page12|
@r
@r
@r
@r
@say storage=rin0505_rin_0011
$$$message_0287_0012_0000$$$
@say storage=rin0505_rin_0012
$$$message_0287_0012_0001$$$
@pg
*page13|
@textoff
@sestop file=se003 nowait=true
@superpose_off
@waitT canskip=false time=1500
@se file=se077 nowait=true
@fadein file=red time=100 method=crossfade vague=64
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
@r
$$$message_0287_0013_0000$$$
$$$message_0287_0013_0001$$$
@pg
*page14|
@textoff
@waitT canskip=false time=4000
@flushover method=crossfade time=200
@waitT canskip=false time=800
@se file=se254 nowait=true
@fadein file=i士郎部屋 time=1500 method=crossfade
@texton
@say storage=rin0505_shi_0060
$$$message_0287_0014_0000$$$
$$$message_0287_0014_0001$$$
$$$message_0287_0014_0002$$$
@pg
*page15|
@textoff
@sestop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@play file=bgm03
@fadein file=C33 time=1000 rule=カーテン左から vague=64
@texton
@say storage=rin0505_sak_0000
$$$message_0287_0015_0000$$$
@say storage=rin0505_shi_0070
$$$message_0287_0015_0001$$$
@pg
*page16|
@textoff
@cl_notrans pos=all
@ld_notrans file=桜エプロン08d(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=800 method=crossfade noclear=1
@texton
@say storage=rin0505_sak_0010
$$$message_0287_0016_0000$$$
@say storage=rin0505_shi_0080
$$$message_0287_0016_0001$$$
@pg
*page17|
@ld pos=center file=桜エプロン07b(中) index=5000 time=400 method=crossfade
@say storage=rin0505_sak_0020
$$$message_0287_0017_0000$$$
@say storage=rin0505_sak_0030
$$$message_0287_0017_0001$$$
@say storage=rin0505_shi_0090
$$$message_0287_0017_0002$$$
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0287_0018_0000$$$
$$$message_0287_0018_0001$$$
@pg
*page19|
@ld pos=right file=藤01b(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=rin0505_tig_0000
$$$message_0287_0019_0000$$$
@say storage=rin0505_shi_0100
$$$message_0287_0019_0001$$$
@pg
*page20|
@ld pos=right file=藤08e(中) index=2000 time=400 method=crossfade
@say storage=rin0505_tig_0010
$$$message_0287_0020_0000$$$
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@say storage=rin0505_tig_0020
$$$message_0287_0020_0001$$$
@say storage=rin0505_shi_0110
$$$message_0287_0020_0002$$$
@pg
*page21|
@ld pos=right file=藤02g腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0505_tig_0030
$$$message_0287_0021_0000$$$
@say storage=rin0505_tig_0040
$$$message_0287_0021_0001$$$
@pg
*page22|
@ld pos=left file=桜エプロン01a(中) index=1000 time=400 method=crossfade
@say storage=rin0505_sak_0040
$$$message_0287_0022_0000$$$
@say storage=rin0505_sak_0050
$$$message_0287_0022_0001$$$
@pg
*page23|
@ld pos=right file=藤09a腕B(中) index=2000 time=400 method=crossfade
@say storage=rin0505_tig_0050
$$$message_0287_0023_0000$$$
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0287_0023_0001$$$
$$$message_0287_0023_0002$$$
@pg
*page24|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=400
@fadein file=o衛宮邸外観-(昼) time=1000 rule=カーテン左から vague=64
@texton
$$$message_0287_0024_0000$$$
$$$message_0287_0024_0001$$$
@pg
*page25|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o校舎に続く道-(朝)
@seloop file=se248 time=800
@texton
$$$message_0287_0025_0000$$$
$$$message_0287_0025_0001$$$
$$$message_0287_0025_0002$$$
$$$message_0287_0025_0003$$$
@pg
*page26|
@ld pos=left file=凛制服コート01a(遠) index=2000 time=400 method=crossfade
$$$message_0287_0026_0000$$$
$$$message_0287_0026_0001$$$
@textoff
@waitT canskip=false time=200
@ld_auto pos=left file=凛制服コート06g(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=2000 time=400 rule=シャッター左から vague=64
@texton
$$$message_0287_0026_0002$$$
@pg
*page27|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0505_ise_0000
$$$message_0287_0027_0000$$$
@say storage=rin0505_shi_0120
$$$message_0287_0027_0001$$$
@say storage=rin0505_shi_0130
$$$message_0287_0027_0002$$$
@pg
*page28|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0505_ise_0010
$$$message_0287_0028_0000$$$
@pg
*page29|
@ld pos=center file=一成01b腕(中) index=5000 time=400 method=crossfade
$$$message_0287_0029_0000$$$
$$$message_0287_0029_0001$$$
@pg
*page30|
@say storage=rin0505_shi_0140
$$$message_0287_0030_0000$$$
@say storage=rin0505_shi_0150
$$$message_0287_0030_0001$$$
@textoff
@ld_auto pos=center file=一成03b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0505_ise_0020
$$$message_0287_0030_0002$$$
@say storage=rin0505_ise_0030
$$$message_0287_0030_0003$$$
@pg
*page31|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0287_0031_0000$$$
$$$message_0287_0031_0001$$$
$$$message_0287_0031_0002$$$
@pg
*page32|
@r
@r
@r
@r
@r
$$$message_0287_0032_0000$$$
$$$message_0287_0032_0001$$$
@pg
*page33|
@se file=se395 nowait=true
@say storage=rin0505_shi_0160
$$$message_0287_0033_0000$$$
$$$message_0287_0033_0001$$$
@pg
*page34|
@sestop time=4000 nowait=true
@r
$$$message_0287_0034_0000$$$
$$$message_0287_0034_0001$$$
@r
@say storage=rin0505_shi_0170
$$$message_0287_0034_0002$$$
@r
$$$message_0287_0034_0003$$$
$$$message_0287_0034_0004$$$
@pg
*page35|
@textoff
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=2000
@fadein file=バッドエンド time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
