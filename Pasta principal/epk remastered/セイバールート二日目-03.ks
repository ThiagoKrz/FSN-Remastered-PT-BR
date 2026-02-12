@download id=0000317
@eval exp="sf.scriptresname = 'セイバールート二日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=2 scene=3
@cm
@rclick call=true
@textoff
@playstop time=1000 nowait=true
@rep bg=i衛宮邸台所-(曇) time=400 method=crossfade
@texton
@say storage=sav0203_shi_0000
$$$message_0076_0000_0000$$$
@play file=bgm44 time=0
$$$message_0076_0000_0001$$$
$$$message_0076_0000_0002$$$
@pg
*page1|
@say storage=sav0203_shi_0010
$$$message_0076_0001_0000$$$
$$$message_0076_0001_0001$$$
$$$message_0076_0001_0002$$$
@pg
*page2|
@say storage=sav0203_shi_0020
$$$message_0076_0002_0000$$$
$$$message_0076_0002_0001$$$
$$$message_0076_0002_0002$$$
@say storage=sav0203_shi_0030
$$$message_0076_0002_0003$$$
$$$message_0076_0002_0004$$$
@pg
*page3|
@textoff
@fadein file=black time=1000 rule=チェッカー vague=64
@waitT canskip=false time=1500
@fadein file=i衛宮邸台所 time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@se file=se190 nowait=true
@shockT hmax=10 time=300 count=-3
@texton
$$$message_0076_0003_0000$$$
@se file=se190 nowait=true
@shock hmax=10 time=300 count=-3
$$$message_0076_0003_0001$$$
@pg
*page4|
$$$message_0076_0004_0000$$$
$$$message_0076_0004_0001$$$
@pg
*page5|
@say storage=sav0203_shi_0040
$$$message_0076_0005_0000$$$
$$$message_0076_0005_0001$$$
$$$message_0076_0005_0002$$$
$$$message_0076_0005_0003$$$
@pg
*page6|
@playstop time=5000 nowait=true
@say storage=sav0203_shi_0050
$$$message_0076_0006_0000$$$
@say storage=sav0203_sak_0000
$$$message_0076_0006_0001$$$
@say storage=sav0203_shi_0060
$$$message_0076_0006_0002$$$
@pg
*page7|
@say storage=sav0203_sak_0010
$$$message_0076_0007_0000$$$
@say storage=sav0203_shi_0070
$$$message_0076_0007_0001$$$
@say storage=sav0203_shi_0080
$$$message_0076_0007_0002$$$
@say storage=sav0203_sak_0020
$$$message_0076_0007_0003$$$
@pg
*page8|
@say storage=sav0203_shi_0090
$$$message_0076_0008_0000$$$
@say storage=sav0203_sak_0030
$$$message_0076_0008_0001$$$
@say storage=sav0203_shi_0100
$$$message_0076_0008_0002$$$
@pg
*page9|
$$$message_0076_0009_0000$$$
$$$message_0076_0009_0001$$$
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服07c(中) pos=c index=5000
@play file=bgm58 time=0
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0203_sak_0040
$$$message_0076_0010_0000$$$
$$$message_0076_0010_0001$$$
$$$message_0076_0010_0002$$$
$$$message_0076_0010_0003$$$
@pg
*page11|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0203_shi_0110
$$$message_0076_0011_0000$$$
$$$message_0076_0011_0001$$$
$$$message_0076_0011_0002$$$
@pg
*page12|
@say storage=sav0203_sak_0050
$$$message_0076_0012_0000$$$
$$$message_0076_0012_0001$$$
@ld pos=center file=桜制服06a(中) index=5000 time=400 rule=シャッター左から vague=64
$$$message_0076_0012_0002$$$
$$$message_0076_0012_0003$$$
@pg
*page13|
@ld pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0060
$$$message_0076_0013_0000$$$
@say storage=sav0203_shi_0120
$$$message_0076_0013_0001$$$
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0070
$$$message_0076_0013_0002$$$
@say storage=sav0203_shi_0130
$$$message_0076_0013_0003$$$
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0080
$$$message_0076_0013_0004$$$
@cm
@say storage=sav0203_shi_0140
$$$message_0076_0013_0005$$$
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0090
$$$message_0076_0013_0006$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page14|
$$$message_0076_0014_0000$$$
@say storage=sav0203_sak_0100
$$$message_0076_0014_0001$$$
@say storage=sav0203_shi_0150
$$$message_0076_0014_0002$$$
$$$message_0076_0014_0003$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=藤05a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64 noclear=1
@texton
@say storage=sav0203_tig_0000
$$$message_0076_0015_0000$$$
@r
$$$message_0076_0015_0001$$$
$$$message_0076_0015_0002$$$
@pg
*page16|
@ldall l=藤05a(中) r=桜エプロン01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sav0203_sak_0110
$$$message_0076_0016_0000$$$
@ld pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@say storage=sav0203_tig_0001
$$$message_0076_0016_0001$$$
@ld pos=right file=桜エプロン03d(中) index=2000 time=400 method=crossfade
@say storage=sav0203_sak_0120
$$$message_0076_0016_0002$$$
@pg
*page17|
$$$message_0076_0017_0000$$$
$$$message_0076_0017_0001$$$
@pg
*page18|
@textoff
@ld_auto pos=left file=藤01d(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=藤08d(中) index=1000 time=300 method=crossfade
@texton
@say storage=sav0203_tig_0010
$$$message_0076_0018_0000$$$
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=桜エプロン05d頬(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=桜エプロン09e頬(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
$$$message_0076_0018_0001$$$
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0203_shi_0170
$$$message_0076_0019_0000$$$
$$$message_0076_0019_0001$$$
$$$message_0076_0019_0002$$$
@pg
*page20|
@say storage=sav0203_shi_0180
$$$message_0076_0020_0000$$$
@say storage=sav0203_shi_0190
$$$message_0076_0020_0001$$$
@ld pos=center file=桜エプロン05e(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0130
$$$message_0076_0020_0002$$$
@pg
*page21|
$$$message_0076_0021_0000$$$
$$$message_0076_0021_0001$$$
$$$message_0076_0021_0002$$$
$$$message_0076_0021_0003$$$
@pg
*page22|
@ld pos=center file=桜エプロン05d(中) index=5000 time=400 method=crossfade
@say storage=sav0203_shi_0200
$$$message_0076_0022_0000$$$
@pg
*page23|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0140
$$$message_0076_0023_0000$$$
@pg
*page24|
$$$message_0076_0024_0000$$$
$$$message_0076_0024_0001$$$
$$$message_0076_0024_0002$$$
@pg
*page25|
@say storage=sav0203_shi_0210
$$$message_0076_0025_0000$$$
@pg
*page26|
@ld pos=center file=桜エプロン07e(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0150
$$$message_0076_0026_0000$$$
@ld pos=center file=桜エプロン06c(中) index=5000 time=400 method=crossfade
$$$message_0076_0026_0001$$$
$$$message_0076_0026_0002$$$
$$$message_0076_0026_0003$$$
@pg
*page27|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0160
$$$message_0076_0027_0000$$$
@say storage=sav0203_sak_0170
$$$message_0076_0027_0001$$$
@pg
*page28|
@say storage=sav0203_shi_0220
$$$message_0076_0028_0000$$$
@textoff
@ld_auto pos=center file=桜エプロン06c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜エプロン06a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sav0203_sak_0180
$$$message_0076_0028_0001$$$
$$$message_0076_0028_0002$$$
$$$message_0076_0028_0003$$$
@pg
*page29|
@say storage=sav0203_shi_0230
$$$message_0076_0029_0000$$$
@say storage=sav0203_shi_0240
$$$message_0076_0029_0001$$$
@pg
*page30|
@ld pos=center file=桜エプロン08f(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0190
$$$message_0076_0030_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0076_0030_0001$$$
$$$message_0076_0030_0002$$$
@pg
*page31|
@say storage=sav0203_shi_0250
$$$message_0076_0031_0000$$$
$$$message_0076_0031_0001$$$
$$$message_0076_0031_0002$$$
@pg
*page32|
@say storage=sav0203_shi_0260
$$$message_0076_0032_0000$$$
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0200
$$$message_0076_0032_0001$$$
@pg
*page33|
$$$message_0076_0033_0000$$$
@ld pos=center file=桜エプロン08g(中) index=5000 time=200 method=crossfade
$$$message_0076_0033_0001$$$
$$$message_0076_0033_0002$$$
@pg
*page34|
@say storage=sav0203_shi_0270
$$$message_0076_0034_0000$$$
$$$message_0076_0034_0001$$$
$$$message_0076_0034_0002$$$
$$$message_0076_0034_0003$$$
@pg
*page35|
@playstop time=4000 nowait=true
@say storage=sav0203_shi_0280
$$$message_0076_0035_0000$$$
$$$message_0076_0035_0001$$$
$$$message_0076_0035_0002$$$
$$$message_0076_0035_0003$$$
@pg
*page36|
@say storage=sav0203_sak_0210
$$$message_0076_0036_0000$$$
$$$message_0076_0036_0001$$$
@pg
*page37|
@say storage=sav0203_shi_0290
$$$message_0076_0037_0000$$$
$$$message_0076_0037_0001$$$
@pg
*page38|
@say storage=sav0203_shi_0300
$$$message_0076_0038_0000$$$
@pg
*page39|
@play file=bgm08 time=3000
$$$message_0076_0039_0000$$$
$$$message_0076_0039_0001$$$
$$$message_0076_0039_0002$$$
@ld pos=center file=桜エプロン08a(中) index=5000 time=400 method=crossfade
$$$message_0076_0039_0003$$$
@pg
*page40|
@say storage=sav0203_shi_0310
$$$message_0076_0040_0000$$$
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@i2iT file=i衛宮邸廊下
@texton
$$$message_0076_0040_0001$$$
$$$message_0076_0040_0002$$$
@pg
*page41|
@textoff
@darkenT method=crossfade time=200 level=108
@superpose storage=i衛宮邸廊下 opacity=138
@ld_auto pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@superpose_off
@waitT canskip=false time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@darkenoffT method=crossfade time=300
@playstop time=4000 nowait=true
@texton
$$$message_0076_0041_0000$$$
$$$message_0076_0041_0001$$$
$$$message_0076_0041_0002$$$
@pg
*page42|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜制服13b(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@play file=bgm03 time=0
@texton
@say storage=sav0203_sak_0220
$$$message_0076_0042_0000$$$
@say storage=sav0203_shi_0320
$$$message_0076_0042_0001$$$
@pg
*page43|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0230
$$$message_0076_0043_0000$$$
$$$message_0076_0043_0001$$$
@pg
*page44|
@say storage=sav0203_shi_0330
$$$message_0076_0044_0000$$$
@ld pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
@say storage=sav0203_sak_0240
$$$message_0076_0044_0001$$$
$$$message_0076_0044_0002$$$
@pg
*page45|
$$$message_0076_0045_0000$$$
@say storage=sav0203_sak_0250
$$$message_0076_0045_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0076_0045_0002$$$
@pg
*page46|
@textoff
@blackout method=crossfade time=1000
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64
@texton
$$$message_0076_0046_0000$$$
$$$message_0076_0046_0001$$$
@pg
*page47|
@say storage=sav0203_shi_0340
$$$message_0076_0047_0000$$$
@r
$$$message_0076_0047_0001$$$
@pg
*page48|
$$$message_0076_0048_0000$$$
$$$message_0076_0048_0001$$$
@pg
*page49|
@say storage=sav0203_shi_0350
$$$message_0076_0049_0000$$$
@r
$$$message_0076_0049_0001$$$
$$$message_0076_0049_0002$$$
$$$message_0076_0049_0003$$$
$$$message_0076_0049_0004$$$
@pg
*page50|
$$$message_0076_0050_0000$$$
$$$message_0076_0050_0001$$$
@pg
*page51|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@return
