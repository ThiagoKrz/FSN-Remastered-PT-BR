@download id=0000621
@eval exp="sf.scriptresname = '桜ルート六日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=19
@cm
@rclick call=true
@textoff
@seloop file=se015
@fadein file=i剣道場 time=1000 rule=シャッター下から vague=64
@texton
@r
$$$message_0568_0000_0000$$$
@r
$$$message_0568_0000_0001$$$
$$$message_0568_0000_0002$$$
@pg
*page1|
$$$message_0568_0001_0000$$$
$$$message_0568_0001_0001$$$
@pg
*page2|
$$$message_0568_0002_0000$$$
$$$message_0568_0002_0001$$$
$$$message_0568_0002_0002$$$
$$$message_0568_0002_0003$$$
@pg
*page3|
@textoff
@sestop file=se015 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0619_sav_0000
$$$message_0568_0003_0000$$$
@say storage=sak0619_shi_0000
$$$message_0568_0003_0001$$$
@textoff
@flushover method=crossfade time=200
@se file=se082 nowait=true
@quakeT time=1500 vmax=26 hmax=8
@fadein file=i剣道場 time=1000 method=crossfade
@texton
@r
$$$message_0568_0003_0002$$$
$$$message_0568_0003_0003$$$
@pg
*page4|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sav_0010
$$$message_0568_0004_0000$$$
@say storage=sak0619_sav_0020
$$$message_0568_0004_0001$$$
@pg
*page5|
@say storage=sak0619_shi_0010
$$$message_0568_0005_0000$$$
@r
$$$message_0568_0005_0001$$$
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sav_0030
$$$message_0568_0006_0000$$$
$$$message_0568_0006_0001$$$
@pg
*page7|
@say storage=sak0619_shi_0020
$$$message_0568_0007_0000$$$
@say storage=sak0619_sav_0040
$$$message_0568_0007_0001$$$
@say storage=sak0619_shi_0030
$$$message_0568_0007_0002$$$
@pg
*page8|
$$$message_0568_0008_0000$$$
$$$message_0568_0008_0001$$$
$$$message_0568_0008_0002$$$
@pg
*page9|
@say storage=sak0619_shi_0040
$$$message_0568_0009_0000$$$
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sav_0050
$$$message_0568_0009_0001$$$
@say storage=sak0619_shi_0050
$$$message_0568_0009_0002$$$
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=600
@cl_notrans pos=all
@ld_notrans file=桜制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0619_sak_0000
$$$message_0568_0010_0000$$$
$$$message_0568_0010_0001$$$
@pg
*page11|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0010
$$$message_0568_0011_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0568_0011_0001$$$
@say storage=sak0619_shi_0060
$$$message_0568_0011_0002$$$
$$$message_0568_0011_0003$$$
@pg
*page12|
@say storage=sak0619_shi_0070
$$$message_0568_0012_0000$$$
@say storage=sak0619_shi_0080
$$$message_0568_0012_0001$$$
@pg
*page13|
@textoff
@playstop time=0 nowait=true
@shockT hmax=30 time=800 count=-8
@superpose storage=i衛宮邸居間 opacity=96
@se file=se123 nowait=true
@seloop file=se069 time=200
@ld_auto pos=center file=凛制服14d(近) index=5000 time=100 method=crossfade
@superpose_off
@texton
@quad
@r
@r
@r
;@@@ 【電話】
@say storage=sak0619_rin_0000
$$$message_0568_0013_0000$$$
@say storage=sak0619_rin_0010
$$$message_0568_0013_0001$$$
@pg
*page14|
@rf
$$$message_0568_0014_0000$$$
@bg file=i衛宮邸居間 time=800 method=crossfade
$$$message_0568_0014_0001$$$
@pg
*page15|
@play file=bgm04 time=0
@say storage=sak0619_shi_0090
$$$message_0568_0015_0000$$$
$$$message_0568_0015_0001$$$
@r
;@@@ 【電話】
@say storage=sak0619_rin_0020
$$$message_0568_0015_0002$$$
;[lr]
;@r
;　で、こっちの状況もおかまいなしで続けるストレンジャー、遠坂凛。
@pg
*page16|
@sestop file=se069 time=1000 nowait=true
@say storage=sak0619_shi_0100
$$$message_0568_0016_0000$$$
;@@@ 【電話】
@say storage=sak0619_rin_0030
$$$message_0568_0016_0001$$$
@say storage=sak0619_rin_0040
$$$message_0568_0016_0002$$$
@pg
*page17|
@sestop file=se069 time=200
$$$message_0568_0017_0000$$$
;[lr]
;　受話器の向こうで憎まれ口を叩く。[lr]
;　相変わらずってのは、こっちの台詞だぞ遠坂。
@pg
*page18|
@say storage=sak0619_shi_0110
$$$message_0568_0018_0000$$$
@say storage=sak0619_shi_0120
$$$message_0568_0018_0001$$$
;@@@ 【電話】
@say storage=sak0619_rin_0050
$$$message_0568_0018_0002$$$
@pg
*page19|
@say storage=sak0619_shi_0130
$$$message_0568_0019_0000$$$
;@@@ 【電話】
@say storage=sak0619_rin_0060
$$$message_0568_0019_0001$$$
@pg
*page20|
@say storage=sak0619_shi_0140
$$$message_0568_0020_0000$$$
;@@@ 【電話】
@say storage=sak0619_rin_0070
$$$message_0568_0020_0001$$$
$$$message_0568_0020_0002$$$
$$$message_0568_0020_0003$$$
$$$message_0568_0020_0004$$$
@pg
*page21|
@say storage=sak0619_shi_0150
$$$message_0568_0021_0000$$$
@say storage=sak0619_shi_0160
$$$message_0568_0021_0001$$$
;@@@ 【電話】
@say storage=sak0619_rin_0080
$$$message_0568_0021_0002$$$
@pg
*page22|
@say storage=sak0619_shi_0170
$$$message_0568_0022_0000$$$
@say storage=sak0619_shi_0180
$$$message_0568_0022_0001$$$
@say storage=sak0619_shi_0190
$$$message_0568_0022_0002$$$
@say storage=sak0619_shi_0200
$$$message_0568_0022_0003$$$
@pg
*page23|
$$$message_0568_0023_0000$$$
$$$message_0568_0023_0001$$$
$$$message_0568_0023_0002$$$
@pg
*page24|
@say storage=sak0619_shi_0210
$$$message_0568_0024_0000$$$
;@@@ 【電話】
@say storage=sak0619_rin_0090
$$$message_0568_0024_0001$$$
@say storage=sak0619_shi_0220
$$$message_0568_0024_0002$$$
$$$message_0568_0024_0003$$$
@pg
*page25|
;@@@ 【電話】
@say storage=sak0619_rin_0100
$$$message_0568_0025_0000$$$
@say storage=sak0619_shi_0230
$$$message_0568_0025_0001$$$
;@@@ 【電話】
@say storage=sak0619_rin_0110
$$$message_0568_0025_0002$$$
@se file=se047 nowait=true
$$$message_0568_0025_0003$$$
$$$message_0568_0025_0004$$$
@pg
*page26|
@say storage=sak0619_shi_0240
$$$message_0568_0026_0000$$$
$$$message_0568_0026_0001$$$
$$$message_0568_0026_0002$$$
@pg
*page27|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
$$$message_0568_0027_0000$$$
$$$message_0568_0027_0001$$$
@pg
*page28|
@say storage=sak0619_shi_0250
$$$message_0568_0028_0000$$$
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0020
$$$message_0568_0028_0001$$$
@pg
*page29|
@say storage=sak0619_shi_0260
$$$message_0568_0029_0000$$$
$$$message_0568_0029_0001$$$
$$$message_0568_0029_0002$$$
@pg
*page30|
@say storage=sak0619_shi_0270
$$$message_0568_0030_0000$$$
@ld pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0030
$$$message_0568_0030_0001$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0568_0030_0002$$$
@pg
*page31|
@say storage=sak0619_shi_0280
$$$message_0568_0031_0000$$$
$$$message_0568_0031_0001$$$
@pg
*page32|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se246
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0568_0032_0000$$$
@pg
*page33|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0040
$$$message_0568_0033_0000$$$
@say storage=sak0619_shi_0290
$$$message_0568_0033_0001$$$
@pg
*page34|
@ld pos=center file=桜エプロン06b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0050
$$$message_0568_0034_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0568_0034_0001$$$
$$$message_0568_0034_0002$$$
@pg
*page35|
$$$message_0568_0035_0000$$$
@pg
*page36|
@se file=se027 nowait=true
$$$message_0568_0036_0000$$$
@sestop file=se246 nowait=true
$$$message_0568_0036_0001$$$
$$$message_0568_0036_0002$$$
$$$message_0568_0036_0003$$$
@pg
*page37|
@ld pos=left file=桜エプロン03a(中) index=1000 time=400 method=crossfade
@say storage=sak0619_sak_0060
$$$message_0568_0037_0000$$$
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak0619_shi_0300
$$$message_0568_0037_0001$$$
$$$message_0568_0037_0002$$$
@pg
*page38|
$$$message_0568_0038_0000$$$
$$$message_0568_0038_0001$$$
$$$message_0568_0038_0002$$$
@pg
*page39|
@textoff
@blackout rule=カーテン左から vague=64 time=1300
@se file=se027 nowait=true
@fadein file=i衛宮邸廊下-(夕2) time=1500 rule=カーテン左から vague=64
@se file=se189 nowait=true
@texton
$$$message_0568_0039_0000$$$
@se file=se189 nowait=true
@se file=se027 nowait=true
$$$message_0568_0039_0001$$$
@se file=se189 nowait=true
$$$message_0568_0039_0002$$$
@pg
*page40|
$$$message_0568_0040_0000$$$
@r
@say storage=sak0619_sin_0000
$$$message_0568_0040_0001$$$
@se file=se065 nowait=true
@r
$$$message_0568_0040_0002$$$
@pg
*page41|
@textoff
@i2iT file=i衛宮邸玄関-(夕)
@play file=bgm12 time=0
@se file=se189 nowait=true
@texton
$$$message_0568_0041_0000$$$
$$$message_0568_0041_0001$$$
@ld pos=left file=桜エプロン04a(中) index=1000 time=400 method=crossfade
@say storage=sak0619_sak_0070
$$$message_0568_0041_0002$$$
$$$message_0568_0041_0003$$$
@textoff
@se file=se319 nowait=true
@waitT canskip=false time=400
@ld_auto pos=right file=慎二制服01g(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0619_sin_0010
$$$message_0568_0041_0004$$$
$$$message_0568_0041_0005$$$
@pg
*page42|
@ld pos=left file=桜エプロン08g(中) index=1000 time=200 method=crossfade
@say storage=sak0619_sak_0080
$$$message_0568_0042_0000$$$
@ld pos=right file=慎二制服04d(中) index=2000 time=400 method=crossfade
@say storage=sak0619_sin_0020
$$$message_0568_0042_0001$$$
$$$message_0568_0042_0002$$$
@l
@textoff
@ld_auto pos=left file=桜エプロン05a(中) index=1000 time=400 method=crossfade
@se file=se229 nowait=true
@shockT vmax=60 time=300 count=-2
@cl_auto pos=left index=1000 time=200 method=crossfade
@texton
@r
$$$message_0568_0042_0003$$$
@pg
*page43|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
@say storage=sak0619_shi_0310
$$$message_0568_0043_0000$$$
$$$message_0568_0043_0001$$$
@se file=se067 nowait=true
@shock hmax=30 vmax=20 time=600 count=3
$$$message_0568_0043_0002$$$
@pg
*page44|
@say storage=sak0619_shi_0320
$$$message_0568_0044_0000$$$
@textoff
@ld_auto pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sin_0030
$$$message_0568_0044_0001$$$
@say storage=sak0619_shi_0330
$$$message_0568_0044_0002$$$
@pg
*page45|
@ld pos=center file=慎二制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0040
$$$message_0568_0045_0000$$$
@say storage=sak0619_sin_0050
$$$message_0568_0045_0001$$$
@pg
*page46|
@hearttonecombo count=1
$$$message_0568_0046_0000$$$
$$$message_0568_0046_0001$$$
$$$message_0568_0046_0002$$$
@pg
*page47|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0060
$$$message_0568_0047_0000$$$
@pg
*page48|
@hearttonecombo count=1
$$$message_0568_0048_0000$$$
$$$message_0568_0048_0001$$$
@pg
*page49|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0070
$$$message_0568_0049_0000$$$
@say storage=sak0619_shi_0340
$$$message_0568_0049_0001$$$
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0080
$$$message_0568_0049_0002$$$
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
@setbgmnonstopmode enable=true
$$$message_0568_0050_0000$$$
$$$message_0568_0050_0001$$$
$$$message_0568_0050_0002$$$
@r
@return
