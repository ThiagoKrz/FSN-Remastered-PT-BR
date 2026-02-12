@openflowchart no=702
@download id=0000807
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=8
@cm
@rclick call=true
@textoff
@date_title date=212 route=桜
@fadein file=black time=1000 method=crossfade
@flushover method=crossfade time=1000
@se file=se028 nowait=true
@fadein file=02大火災 time=300 method=crossfade
@play file=bgm43 time=0
@blackout method=crossfade time=400
@texton
@r
$$$message_0595_0000_0000$$$
$$$message_0595_0000_0001$$$
@pg
*page1|
@interlude_start
@se file=se028 time=0 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1308_shi_0000
$$$message_0595_0001_0000$$$
@pg
*page2|
@interlude_end
@bg file=02大火災 time=800 method=crossfade
@r
$$$message_0595_0002_0000$$$
$$$message_0595_0002_0001$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=400
@interlude_start
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@r
@say storage=sak1308_shi_0010
$$$message_0595_0003_0000$$$
@pg
*page4|
@interlude_end
@bg file=02大火災 time=800 method=crossfade
@r
$$$message_0595_0004_0000$$$
$$$message_0595_0004_0001$$$
$$$message_0595_0004_0002$$$
$$$message_0595_0004_0003$$$
@pg
*page5|
@textoff
@flushover method=crossfade time=300
@fadein file=02大火災 time=300 method=crossfade
@flushover method=crossfade time=300
@fadein file=02大火災 time=300 method=crossfade
@flushover method=crossfade time=400
@texton
@r
$$$message_0595_0005_0000$$$
$$$message_0595_0005_0001$$$
@r
$$$message_0595_0005_0002$$$
@pg
*page6|
@textoff
@blackout method=crossfade time=400
@interlude_start
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@r
@say storage=sak1308_shi_0020
$$$message_0595_0006_0000$$$
@pg
*page7|
@interlude_end
@textoff
@fadein file=02大火災 time=800 method=crossfade
@contrastT time=800 level=102
@flushover method=crossfade time=400
@fadein file=02大火災(黒点) time=800 method=crossfade
@contrastoffT time=800
@texton
@r
$$$message_0595_0007_0000$$$
$$$message_0595_0007_0001$$$
$$$message_0595_0007_0002$$$
$$$message_0595_0007_0003$$$
@pg
*page8|
@say storage=sak1308_shi_0030
$$$message_0595_0008_0000$$$
@r
$$$message_0595_0008_0001$$$
$$$message_0595_0008_0002$$$
@r
$$$message_0595_0008_0003$$$
@pg
*page9|
@textoff
@blackout method=crossfade time=400
@interlude_start
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@r
@say storage=sak1308_shi_0040
$$$message_0595_0009_0000$$$
@pg
*page10|
@textoff
@waitT canskip=false time=1000
@se file=se077 time=0 nowait=true
@noiseT opacity=150
@fadein file=red time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
$$$message_0595_0010_0000$$$
@pg
*page11|
@textoff
@playstop time=2000 nowait=true
@stopnoiseT
@interlude_end
@flushover method=crossfade time=300
@sestop time=2000 nowait=true
@waitT canskip=false time=1000
@se file=se247 nowait=true
@waitT canskip=false time=500
@fadein file=i士郎部屋開き time=2700 method=crossfade
@texton
@say storage=sak1308_shi_0050
$$$message_0595_0011_0000$$$
$$$message_0595_0011_0001$$$
$$$message_0595_0011_0002$$$
@pg
*page12|
$$$message_0595_0012_0000$$$
$$$message_0595_0012_0001$$$
$$$message_0595_0012_0002$$$
$$$message_0595_0012_0003$$$
@pg
*page13|
@say storage=sak1308_shi_0060
$$$message_0595_0013_0000$$$
$$$message_0595_0013_0001$$$
$$$message_0595_0013_0002$$$
$$$message_0595_0013_0003$$$
@pg
*page14|
@say storage=sak1308_shi_0070
$$$message_0595_0014_0000$$$
$$$message_0595_0014_0001$$$
$$$message_0595_0014_0002$$$
$$$message_0595_0014_0003$$$
@pg
*page15|
@say storage=sak1308_shi_0080
$$$message_0595_0015_0000$$$
$$$message_0595_0015_0001$$$
@pg
*page16|
@seloop file=se028 time=0
$$$message_0595_0016_0000$$$
$$$message_0595_0016_0001$$$
$$$message_0595_0016_0002$$$
@pg
*page17|
@textoff
@i2i_fastT file=i縁側
@waitT canskip=false time=300
@blackout rule=シャッター左から vague=64 time=600
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜) time=700 rule=シャッター左から vague=64
@texton
@say storage=sak1308_shi_0090
$$$message_0595_0017_0000$$$
$$$message_0595_0017_0001$$$
$$$message_0595_0017_0002$$$
@pg
*page18|
@i2i_fast file=i衛宮邸居間
$$$message_0595_0018_0000$$$
@r
@say storage=sak1308_shi_0100
$$$message_0595_0018_0001$$$
@r
@textoff
@se file=se190 nowait=true
@se file=se208 nowait=true
@quakeT time=1200 vmax=16 hmax=8
@dashcomboT cx=100 cy=570 imag=1 mag=2 rot=0.03 opacity=256 wait=0 time=300
;@dashcomboT cx=100 cy=450 imag=1 mag=2 rot=0.03 opacity=256 wait=0 time=300
@texton
$$$message_0595_0018_0002$$$
$$$message_0595_0018_0003$$$
@pgnl
@textoff
@dashcomboT storage=i衛宮邸居間 layer=base cx=100 cy=570 imag=2 mag=1.8 irot=0.03 rot=-0.01 opacity=256 wait=0 time=200
;@dashcomboT storage=i衛宮邸居間 layer=base cx=100 cy=450 imag=2 mag=1.8 irot=0.03 rot=-0.01 opacity=256 wait=0 time=200
@blackout rule=右から左へ vague=64 time=300
@fadein file=i衛宮邸廊下 time=600 rule=右から左へ vague=64
@texton
@say storage=sak1308_shi_0110
$$$message_0595_0018_0004$$$
$$$message_0595_0018_0005$$$
$$$message_0595_0018_0006$$$
$$$message_0595_0018_0007$$$
$$$message_0595_0018_0008$$$
@pg
*page19|
$$$message_0595_0019_0000$$$
$$$message_0595_0019_0001$$$
$$$message_0595_0019_0002$$$
@pg
*page20|
@i2i_fast file=i衛宮邸玄関
@say storage=sak1308_shi_0120
$$$message_0595_0020_0000$$$
@r
$$$message_0595_0020_0001$$$
$$$message_0595_0020_0002$$$
$$$message_0595_0020_0003$$$
$$$message_0595_0020_0004$$$
@pg
*page21|
@sestop time=1000 nowait=true
@say storage=sak1308_shi_0130
$$$message_0595_0021_0000$$$
@pg
*page22|
$$$message_0595_0022_0000$$$
@pg
*page23|
@say storage=sak1308_shi_0140
$$$message_0595_0023_0000$$$
@shock hmax=20 time=1200 count=-2
$$$message_0595_0023_0001$$$
$$$message_0595_0023_0002$$$
$$$message_0595_0023_0003$$$
$$$message_0595_0023_0004$$$
@pg
*page24|
@say storage=sak1308_shi_0150
$$$message_0595_0024_0000$$$
$$$message_0595_0024_0001$$$
@textoff
@se file=se319 nowait=true
@waitT canskip=false time=300
@ld_auto pos=center file=凛私服10c(中) index=5000 time=300 rule=シャッター左から vague=64
@texton
@r
@say storage=sak1308_rin_0000
$$$message_0595_0024_0002$$$
@r
$$$message_0595_0024_0003$$$
@pg
*page25|
@say storage=sak1308_shi_0160
$$$message_0595_0025_0000$$$
@ld pos=center file=凛私服11c(中) index=5000 time=200 method=crossfade
@say storage=sak1308_rin_0010
$$$message_0595_0025_0001$$$
@say storage=sak1308_rin_0020
$$$message_0595_0025_0002$$$
@pg
*page26|
@textoff
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=64
@blackout rule=左から右へ vague=64 time=700
@waitT canskip=false time=3000
@return
