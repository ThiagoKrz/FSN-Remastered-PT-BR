@download id=0000802
@eval exp="sf.scriptresname = '桜ルート十三日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=1
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(曇) time=400 method=crossfade
@play file=bgm12 time=0
$$$message_0590_0000_0000$$$
$$$message_0590_0000_0001$$$
$$$message_0590_0000_0002$$$
@pg
*page1|
$$$message_0590_0001_0000$$$
$$$message_0590_0001_0001$$$
@pg
*page2|
@say storage=sak1301_shi_0000
$$$message_0590_0002_0000$$$
@say storage=sak1301_has_0000
$$$message_0590_0002_0001$$$
@say storage=sak1301_shi_0010
$$$message_0590_0002_0002$$$
@pg
*page3|
$$$message_0590_0003_0000$$$
$$$message_0590_0003_0001$$$
$$$message_0590_0003_0002$$$
@pg
*page4|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=2000
@fadein file=o間桐邸外観-(曇) time=1000 rule=カーテン左から vague=64
@texton
$$$message_0590_0004_0000$$$
@r
$$$message_0590_0004_0001$$$
$$$message_0590_0004_0002$$$
@pg
*page5|
@textoff
@play file=bgm35 time=1500
@blackout rule=シャッター左から vague=64 time=800
@texton
$$$message_0590_0005_0000$$$
$$$message_0590_0005_0001$$$
$$$message_0590_0005_0002$$$
@pg
*page6|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01a(中) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=1300 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1301_zok_0000
$$$message_0590_0006_0000$$$
$$$message_0590_0006_0001$$$
$$$message_0590_0006_0002$$$
$$$message_0590_0006_0003$$$
$$$message_0590_0006_0004$$$
@pg
*page7|
@ld pos=center file=臓硯01c(中) index=5000 time=200 method=crossfade
@say storage=sak1301_zok_0010
$$$message_0590_0007_0000$$$
$$$message_0590_0007_0001$$$
$$$message_0590_0007_0002$$$
$$$message_0590_0007_0003$$$
@pg
*page8|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0020
$$$message_0590_0008_0000$$$
@say storage=sak1301_shi_0020
$$$message_0590_0008_0001$$$
@pg
*page9|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
$$$message_0590_0009_0000$$$
$$$message_0590_0009_0001$$$
$$$message_0590_0009_0002$$$
@pg
*page10|
@say storage=sak1301_shi_0030
$$$message_0590_0010_0000$$$
@r
;　俺の用件はそれだけだ。[lr]
$$$message_0590_0010_0001$$$
$$$message_0590_0010_0002$$$
@pg
*page11|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0030
$$$message_0590_0011_0000$$$
$$$message_0590_0011_0001$$$
$$$message_0590_0011_0002$$$
@pg
*page12|
@say storage=sak1301_shi_0040
$$$message_0590_0012_0000$$$
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0040
$$$message_0590_0012_0001$$$
@pg
*page13|
$$$message_0590_0013_0000$$$
$$$message_0590_0013_0001$$$
$$$message_0590_0013_0002$$$
@pg
*page14|
@say storage=sak1301_shi_0050
$$$message_0590_0014_0000$$$
@pg
*page15|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0050
$$$message_0590_0015_0000$$$
@say storage=sak1301_zok_0060
$$$message_0590_0015_0001$$$
@pg
*page16|
@say storage=sak1301_shi_0060
$$$message_0590_0016_0000$$$
@pg
*page17|
@ld pos=center file=臓硯01b(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0070
$$$message_0590_0017_0000$$$
@say storage=sak1301_zok_0080
$$$message_0590_0017_0001$$$
@say storage=sak1301_zok_0090
$$$message_0590_0017_0002$$$
@say storage=sak1301_zok_0100
$$$message_0590_0017_0003$$$
@say storage=sak1301_zok_0110
$$$message_0590_0017_0004$$$
@pg
*page18|
$$$message_0590_0018_0000$$$
$$$message_0590_0018_0001$$$
$$$message_0590_0018_0002$$$
@pg
*page19|
@say storage=sak1301_zok_0120
;「そう。回収した聖杯を移植したのだ。だがワシとてそこまで外道ではない。[ruby text=アレ]桜が人間として生活できるよう工夫はした。流石に人工物では体が受け付けぬだろうからな、聖杯の欠片を人間に適合できる形に変えてやったのだ」
$$$message_0590_0019_0000$$$
@pg
*page20|
@say storage=sak1301_shi_0070
$$$message_0590_0020_0000$$$
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0130
$$$message_0590_0020_0001$$$
@say storage=sak1301_zok_0140
$$$message_0590_0020_0002$$$
@say storage=sak1301_zok_0150
$$$message_0590_0020_0003$$$
@say storage=sak1301_zok_0160
$$$message_0590_0020_0004$$$
@pg
*page21|
$$$message_0590_0021_0000$$$
$$$message_0590_0021_0001$$$
$$$message_0590_0021_0002$$$
@pg
*page22|
@say storage=sak1301_shi_0080
$$$message_0590_0022_0000$$$
@pg
*page23|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0170
$$$message_0590_0023_0000$$$
@say storage=sak1301_zok_0180
$$$message_0590_0023_0001$$$
@say storage=sak1301_zok_0190
$$$message_0590_0023_0002$$$
@pg
*page24|
@say storage=sak1301_shi_0090
$$$message_0590_0024_0000$$$
@pg
*page25|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0200
$$$message_0590_0025_0000$$$
@say storage=sak1301_zok_0210
$$$message_0590_0025_0001$$$
@pg
*page26|
@say storage=sak1301_shi_0100
$$$message_0590_0026_0000$$$
@say storage=sak1301_shi_0110
$$$message_0590_0026_0001$$$
@pg
*page27|
@say storage=sak1301_zok_0220
$$$message_0590_0027_0000$$$
@say storage=sak1301_zok_0230
$$$message_0590_0027_0001$$$
@pg
*page28|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0240
$$$message_0590_0028_0000$$$
@say storage=sak1301_zok_0250
$$$message_0590_0028_0001$$$
@say storage=sak1301_zok_0260
$$$message_0590_0028_0002$$$
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0270
$$$message_0590_0028_0003$$$
@pg
*page29|
@say storage=sak1301_shi_0120
$$$message_0590_0029_0000$$$
$$$message_0590_0029_0001$$$
$$$message_0590_0029_0002$$$
$$$message_0590_0029_0003$$$
@pg
*page30|
@textoff
@quakeT time=1500 vmax=26 hmax=10
@dashcomboT cx=c cy=c imag=1 mag=1.5 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=臓硯01c(近) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=400 method=crossfade noclear=1
@texton
@say storage=sak1301_shi_0130
$$$message_0590_0030_0000$$$
$$$message_0590_0030_0001$$$
@pg
*page31|
$$$message_0590_0031_0000$$$
@r
@playstop time=1500 nowait=true
@say storage=sak1301_zok_0280
$$$message_0590_0031_0001$$$
@say storage=sak1301_zok_0290
$$$message_0590_0031_0002$$$
@r
@say storage=sak1301_shi_0140
$$$message_0590_0031_0003$$$
$$$message_0590_0031_0004$$$
@pg
*page32|
@say storage=sak1301_shi_0150
$$$message_0590_0032_0000$$$
@r
$$$message_0590_0032_0001$$$
$$$message_0590_0032_0002$$$
@pg
*page33|
@textoff
@play file=bgm35 time=1500
@ld_auto pos=c file=臓硯01a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak1301_zok_0300
$$$message_0590_0033_0000$$$
@say storage=sak1301_zok_0310
$$$message_0590_0033_0001$$$
@pg
*page34|
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
$$$message_0590_0034_0000$$$
$$$message_0590_0034_0001$$$
$$$message_0590_0034_0002$$$
$$$message_0590_0034_0003$$$
@pg
*page35|
@ld pos=center file=臓硯01c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1301_zok_0320
$$$message_0590_0035_0000$$$
@say storage=sak1301_zok_0330
$$$message_0590_0035_0001$$$
@say storage=sak1301_zok_0340
$$$message_0590_0035_0002$$$
@pg
*page36|
@say storage=sak1301_shi_0160
$$$message_0590_0036_0000$$$
$$$message_0590_0036_0001$$$
$$$message_0590_0036_0002$$$
$$$message_0590_0036_0003$$$
@pg
*page37|
@say storage=sak1301_shi_0170
$$$message_0590_0037_0000$$$
@say storage=sak1301_shi_0180
$$$message_0590_0037_0001$$$
$$$message_0590_0037_0002$$$
@ld pos=center file=臓硯01b(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0350
$$$message_0590_0037_0003$$$
@say storage=sak1301_zok_0360
$$$message_0590_0037_0004$$$
@pg
*page38|
@say storage=sak1301_shi_0190
$$$message_0590_0038_0000$$$
@pg
*page39|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0370
$$$message_0590_0039_0000$$$
@say storage=sak1301_zok_0380
$$$message_0590_0039_0001$$$
@say storage=sak1301_zok_0390
$$$message_0590_0039_0002$$$
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0400
$$$message_0590_0039_0003$$$
@pg
*page40|
@hearttonecombo count=1
$$$message_0590_0040_0000$$$
$$$message_0590_0040_0001$$$
$$$message_0590_0040_0002$$$
$$$message_0590_0040_0003$$$
@pg
*page41|
@say storage=sak1301_shi_0200
$$$message_0590_0041_0000$$$
@pg
*page42|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0410
$$$message_0590_0042_0000$$$
@say storage=sak1301_zok_0420
$$$message_0590_0042_0001$$$
@say storage=sak1301_zok_0430
$$$message_0590_0042_0002$$$
@say storage=sak1301_zok_0440
$$$message_0590_0042_0003$$$
@say storage=sak1301_zok_0450
$$$message_0590_0042_0004$$$
@say storage=sak1301_zok_0460
$$$message_0590_0042_0005$$$
@pg
*page43|
@say storage=sak1301_shi_0210
$$$message_0590_0043_0000$$$
@say storage=sak1301_zok_0470
$$$message_0590_0043_0001$$$
@say storage=sak1301_zok_0480
$$$message_0590_0043_0002$$$
@pg
*page44|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0490
$$$message_0590_0044_0000$$$
@say storage=sak1301_zok_0500
$$$message_0590_0044_0001$$$
@say storage=sak1301_zok_0510
$$$message_0590_0044_0002$$$
@pg
*page45|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0520
$$$message_0590_0045_0000$$$
@say storage=sak1301_zok_0530
$$$message_0590_0045_0001$$$
@say storage=sak1301_zok_0540
$$$message_0590_0045_0002$$$
@pg
*page46|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
$$$message_0590_0046_0000$$$
$$$message_0590_0046_0001$$$
@pg
*page47|
$$$message_0590_0047_0000$$$
$$$message_0590_0047_0001$$$
$$$message_0590_0047_0002$$$
@pg
*page48|
@say storage=sak1301_shi_0220
$$$message_0590_0048_0000$$$
@r
$$$message_0590_0048_0001$$$
@r
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0550
$$$message_0590_0048_0002$$$
@r
$$$message_0590_0048_0003$$$
@pg
*page49|
$$$message_0590_0049_0000$$$
@flicker time=330 count=2
$$$message_0590_0049_0001$$$
@textoff
@blackout method=crossfade time=300
@fadein file=C03b time=200 method=crossfade
@fadein file=C33 time=300 method=crossfade
@blackout method=crossfade time=300
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=臓硯01c(中) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=800 method=crossfade noclear=1
@texton
$$$message_0590_0049_0002$$$
$$$message_0590_0049_0003$$$
$$$message_0590_0049_0004$$$
$$$message_0590_0049_0005$$$
@pg
*page50|
@say storage=sak1301_shi_0230
$$$message_0590_0050_0000$$$
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0560
$$$message_0590_0050_0001$$$
@say storage=sak1301_zok_0570
$$$message_0590_0050_0002$$$
@say storage=sak1301_zok_0580
$$$message_0590_0050_0003$$$
@pg
*page51|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0590
$$$message_0590_0051_0000$$$
@say storage=sak1301_zok_0600
$$$message_0590_0051_0001$$$
@say storage=sak1301_zok_0610
$$$message_0590_0051_0002$$$
@pg
*page52|
@say storage=sak1301_zok_0620
$$$message_0590_0052_0000$$$
@say storage=sak1301_zok_0630
$$$message_0590_0052_0001$$$
@say storage=sak1301_zok_0640
$$$message_0590_0052_0002$$$
@pg
*page53|
@say storage=sak1301_shi_0240
$$$message_0590_0053_0000$$$
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0650
$$$message_0590_0053_0001$$$
@pg
*page54|
$$$message_0590_0054_0000$$$
$$$message_0590_0054_0001$$$
$$$message_0590_0054_0002$$$
$$$message_0590_0054_0003$$$
@pg
*page55|
@say storage=sak1301_shi_0250
$$$message_0590_0055_0000$$$
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0660
$$$message_0590_0055_0001$$$
@say storage=sak1301_shi_0260
$$$message_0590_0055_0002$$$
@pg
*page56|
@say storage=sak1301_zok_0670
$$$message_0590_0056_0000$$$
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0680
$$$message_0590_0056_0001$$$
@pg
*page57|
@say storage=sak1301_shi_0270
$$$message_0590_0057_0000$$$
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0690
$$$message_0590_0057_0001$$$
@say storage=sak1301_zok_0700
$$$message_0590_0057_0002$$$
@pg
*page58|
@say storage=sak1301_zok_0710
$$$message_0590_0058_0000$$$
@say storage=sak1301_zok_0720
$$$message_0590_0058_0001$$$
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0730
$$$message_0590_0058_0002$$$
@say storage=sak1301_zok_0740
$$$message_0590_0058_0003$$$
@pg
*page59|
@say storage=sak1301_shi_0280
$$$message_0590_0059_0000$$$
@say storage=sak1301_zok_0750
$$$message_0590_0059_0001$$$
@say storage=sak1301_shi_0290
$$$message_0590_0059_0002$$$
@pg
*page60|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0760
$$$message_0590_0060_0000$$$
@say storage=sak1301_zok_0770
$$$message_0590_0060_0001$$$
@ld pos=center file=臓硯01c(中) index=5000 time=200 method=crossfade
@say storage=sak1301_zok_0780
$$$message_0590_0060_0002$$$
@pg
*page61|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
$$$message_0590_0061_0000$$$
$$$message_0590_0061_0001$$$
$$$message_0590_0061_0002$$$
@pg
*page62|
$$$message_0590_0062_0000$$$
$$$message_0590_0062_0001$$$
$$$message_0590_0062_0002$$$
$$$message_0590_0062_0003$$$
@r
@say storage=sak1301_shi_0300
$$$message_0590_0062_0004$$$
@r
$$$message_0590_0062_0005$$$
@pg
*page63|
$$$message_0590_0063_0000$$$
@textoff
@ld_auto pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@playstop time=800 nowait=true
@texton
@r
@say storage=sak1301_zok_0790
$$$message_0590_0063_0001$$$
@r
$$$message_0590_0063_0002$$$
@pg
*page64|
$$$message_0590_0064_0000$$$
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0800
$$$message_0590_0064_0001$$$
@textoff
@smudgeT time=300 level=15
@flickerT time=300 count=1
@texton
$$$message_0590_0064_0002$$$
@pg
*page65|
@seloop file=se028
$$$message_0590_0065_0000$$$
@say storage=sak1301_zok_0810
$$$message_0590_0065_0001$$$
@contrast time=300 level=64
$$$message_0590_0065_0002$$$
@pg
*page66|
$$$message_0590_0066_0000$$$
@say storage=sak1301_zok_0820
$$$message_0590_0066_0001$$$
@monocro target=all method=crossfade time=300
$$$message_0590_0066_0002$$$
@pg
*page67|
$$$message_0590_0067_0000$$$
@say storage=sak1301_zok_0830
$$$message_0590_0067_0001$$$
@say storage=sak1301_zok_0840
$$$message_0590_0067_0002$$$
@contrast time=300 level=120
@r
$$$message_0590_0067_0003$$$
@pg
*page68|
@textoff
@blackout method=crossfade time=800
@contrastoffT time=0
@condoffT target=all method=crossfade time=0
@texton
$$$message_0590_0068_0000$$$
$$$message_0590_0068_0001$$$
@r
$$$message_0590_0068_0002$$$
$$$message_0590_0068_0003$$$
@pg
*page69|
@bg file=o間桐邸外観-(曇) time=1000 method=crossfade
$$$message_0590_0069_0000$$$
@pg
*page70|
@noise opacity=82
@r
@say storage=sak1301_zok_0850
$$$message_0590_0070_0000$$$
@pg
*page71|
@stopnoise
$$$message_0590_0071_0000$$$
@pg
*page72|
@noise opacity=82
@r
@say storage=sak1301_zok_0860
$$$message_0590_0072_0000$$$
@say storage=sak1301_zok_0870
$$$message_0590_0072_0001$$$
@pg
*page73|
@stopnoise
$$$message_0590_0073_0000$$$
$$$message_0590_0073_0001$$$
@pg
*page74|
@noise opacity=82
@r
@say storage=sak1301_zok_0880
$$$message_0590_0074_0000$$$
@say storage=sak1301_zok_0890
$$$message_0590_0074_0001$$$
@pg
*page75|
@stopnoise
@r
$$$message_0590_0075_0000$$$
$$$message_0590_0075_0001$$$
$$$message_0590_0075_0002$$$
$$$message_0590_0075_0003$$$
@pg
*page76|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@smudgeT time=0 level=5
@fadein file=o遠坂邸付近の街並-(曇) time=1000 method=crossfade
@blackout method=crossfade time=800
@smudgeoffT time=0
@fadein file=o交差点-(曇) time=1000 method=crossfade
@texton
@r
$$$message_0590_0076_0000$$$
@r
$$$message_0590_0076_0001$$$
@pg
*page77|
@r
$$$message_0590_0077_0000$$$
$$$message_0590_0077_0001$$$
$$$message_0590_0077_0002$$$
$$$message_0590_0077_0003$$$
$$$message_0590_0077_0004$$$
@textoff
@se file=se077 nowait=true
@fadein file=C11 time=400 method=crossfade
@fadein file=o交差点-(曇) time=1000 method=crossfade
@texton
$$$message_0590_0077_0005$$$
@pg
*page78|
@flicker time=300 count=1
@say storage=sak1301_shi_0310
$$$message_0590_0078_0000$$$
@r
$$$message_0590_0078_0001$$$
$$$message_0590_0078_0002$$$
$$$message_0590_0078_0003$$$
$$$message_0590_0078_0004$$$
$$$message_0590_0078_0005$$$
@r
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@texton
$$$message_0590_0078_0006$$$
@pg
*page79|
@textoff
@fadein file=02大火災(黒点) time=400 method=crossfade
@quakeT time=400 vmax=36 hmax=18
@se file=se203 nowait=true
@fadein file=02大火災(ヒビ) time=200 rule=上から下へ vague=64
@texton
$$$message_0590_0079_0000$$$
@r
$$$message_0590_0079_0001$$$
$$$message_0590_0079_0002$$$
$$$message_0590_0079_0003$$$
$$$message_0590_0079_0004$$$
@pg
*page80|
@r
$$$message_0590_0080_0000$$$
@r
$$$message_0590_0080_0001$$$
@pg
*page81|
@r
$$$message_0590_0081_0000$$$
$$$message_0590_0081_0001$$$
@pg
*page82|
@textoff
@quakeT time=400 vmax=16 hmax=38
@se file=se210 nowait=true
@fadein file=02大火災(ヒビ2) time=200 rule=上から下へ vague=64
@texton
$$$message_0590_0082_0000$$$
@r
$$$message_0590_0082_0001$$$
$$$message_0590_0082_0002$$$
$$$message_0590_0082_0003$$$
@r
$$$message_0590_0082_0004$$$
@pg
*page83|
@interlude_start
@se file=se028 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1301_arc_0000
$$$message_0590_0083_0000$$$
@pg
*page84|
@se file=se028 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1301_rad_0000
$$$message_0590_0084_0000$$$
@pg
*page85|
@interlude_end
@white method=crossfade time=1000
@r
$$$message_0590_0085_0000$$$
@r
$$$message_0590_0085_0001$$$
$$$message_0590_0085_0002$$$
@pg
*page86|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1500
@return
