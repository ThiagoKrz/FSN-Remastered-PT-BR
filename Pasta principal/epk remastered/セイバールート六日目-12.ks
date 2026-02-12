@download id=0000400
@eval exp="sf.scriptresname = 'セイバールート六日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=6 scene=12
@cm
@rclick call=true
@textoff
@date_title date=205 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@seloop file=se254
@fadein file=01空・青空b time=1500 method=crossfade
@texton
@r
$$$message_0111_0000_0000$$$
@r
$$$message_0111_0000_0001$$$
@pg
*page1|
@textoff
@sestop file=se254 nowait=true time=1500
@blackout method=crossfade time=800
@waitT canskip=false time=800
@play file=bgm58 time=0
@seloop file=se001
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
@say storage=sav0612_rin_0000
$$$message_0111_0001_0000$$$
@ld pos=left file=凛制服01a(中) index=1000 time=300 method=crossfade
@say storage=sav0612_sak_0000
$$$message_0111_0001_0001$$$
@ldall l=凛制服05b(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=300
@say storage=sav0612_rin_0010
$$$message_0111_0001_0002$$$
@pg
*page2|
@ldall r=桜制服10b(中) ir=2000 method=crossfade time=300
@say storage=sav0612_sak_0010
$$$message_0111_0002_0000$$$
@ldall l=凛制服01e(中) il=1000 method=crossfade time=300
@say storage=sav0612_rin_0020
$$$message_0111_0002_0001$$$
@ldall r=桜制服01c(中) ir=2000 method=crossfade time=300
@say storage=sav0612_sak_0020
$$$message_0111_0002_0002$$$
@ldall l=凛制服05d(中) il=1000 method=crossfade time=300
@say storage=sav0612_rin_0030
$$$message_0111_0002_0003$$$
@pg
*page3|
@ldall lc=セイバー私服01a(中) ilc=3000 method=crossfade time=300
@say storage=sav0612_sav_0000
$$$message_0111_0003_0000$$$
@ldall r=桜制服05a(中) ir=2000 method=crossfade time=300
@say storage=sav0612_sak_0030
$$$message_0111_0003_0001$$$
@ldall lc=セイバー私服04a(中) ilc=3000 method=crossfade time=300
@say storage=sav0612_sav_0010
$$$message_0111_0003_0002$$$
@pg
*page4|
@ldall l=凛制服06b(中) il=1000 method=crossfade time=300
@say storage=sav0612_rin_0040
$$$message_0111_0004_0000$$$
@ldall r=桜制服12b(中) ir=2000 method=crossfade time=300
@say storage=sav0612_sak_0040
$$$message_0111_0004_0001$$$
@pg
*page5|
@ldall lc=セイバー私服04a(中) ilc=3000 method=crossfade time=300
@say storage=sav0612_sav_0020
$$$message_0111_0005_0000$$$
@ldall l=凛制服05c(中) il=1000 method=crossfade time=300
@say storage=sav0612_rin_0050
$$$message_0111_0005_0001$$$
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=right file=桜制服12c(中) index=2000 time=300 method=crossfade
@texton
@say storage=sav0612_sak_0050
$$$message_0111_0005_0002$$$
@pg
*page6|
@fadebgm time=400 volume=50
@cl pos=all index=2000 time=400 method=crossfade
$$$message_0111_0006_0000$$$
$$$message_0111_0006_0001$$$
$$$message_0111_0006_0002$$$
$$$message_0111_0006_0003$$$
@pg
*page7|
@fadebgm time=600 volume=100
@say storage=sav0612_shi_0000
$$$message_0111_0007_0000$$$
$$$message_0111_0007_0001$$$
$$$message_0111_0007_0002$$$
$$$message_0111_0007_0003$$$
@pg
*page8|
@say storage=sav0612_shi_0010
$$$message_0111_0008_0000$$$
$$$message_0111_0008_0001$$$
$$$message_0111_0008_0002$$$
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@sestop file=se001 time=1000 nowait=true
@blackout time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸台所 time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
$$$message_0111_0009_0000$$$
@ld pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@say storage=sav0612_sak_0060
$$$message_0111_0009_0001$$$
@pg
*page10|
@say storage=sav0612_shi_0020
$$$message_0111_0010_0000$$$
@say storage=sav0612_shi_0030
$$$message_0111_0010_0001$$$
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
@say storage=sav0612_sak_0070
$$$message_0111_0010_0002$$$
@pg
*page11|
@cl pos=right index=2000 time=400 method=crossfade
$$$message_0111_0011_0000$$$
$$$message_0111_0011_0001$$$
$$$message_0111_0011_0002$$$
@pg
*page12|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sav0612_sav_0030
$$$message_0111_0012_0000$$$
@say storage=sav0612_rin_0060
$$$message_0111_0012_0001$$$
@pg
*page13|
@say storage=sav0612_sav_0040
$$$message_0111_0013_0000$$$
@cl pos=center index=5000 time=400 method=crossfade
$$$message_0111_0013_0001$$$
@pg
*page14|
$$$message_0111_0014_0000$$$
$$$message_0111_0014_0001$$$
@pg
*page15|
@playstop time=3000 nowait=true
@say storage=sav0612_shi_0040
$$$message_0111_0015_0000$$$
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0070
$$$message_0111_0015_0001$$$
@say storage=sav0612_rin_0080
$$$message_0111_0015_0002$$$
@pg
*page16|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se287 nowait=true
@se file=se279 nowait=true
@seloop file=se002
@texton
$$$message_0111_0016_0000$$$
$$$message_0111_0016_0001$$$
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se245 nowait=true
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0612_rin_0090
$$$message_0111_0017_0000$$$
$$$message_0111_0017_0001$$$
$$$message_0111_0017_0002$$$
$$$message_0111_0017_0003$$$
$$$message_0111_0017_0004$$$
@pg
*page18|
@say storage=sav0612_rin_0100
$$$message_0111_0018_0000$$$
@say storage=sav0612_rin_0110
$$$message_0111_0018_0001$$$
$$$message_0111_0018_0002$$$
$$$message_0111_0018_0003$$$
$$$message_0111_0018_0004$$$
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sav0612_shi_0050
$$$message_0111_0019_0000$$$
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0120
$$$message_0111_0019_0001$$$
@say storage=sav0612_rin_0130
$$$message_0111_0019_0002$$$
@pg
*page20|
@say storage=sav0612_shi_0060
$$$message_0111_0020_0000$$$
$$$message_0111_0020_0001$$$
$$$message_0111_0020_0002$$$
$$$message_0111_0020_0003$$$
$$$message_0111_0020_0004$$$
$$$message_0111_0020_0005$$$
@pg
*page21|
@say storage=sav0612_shi_0070
$$$message_0111_0021_0000$$$
@pg
*page22|
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0140
$$$message_0111_0022_0000$$$
@say storage=sav0612_shi_0080
$$$message_0111_0022_0001$$$
@pg
*page23|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0150
$$$message_0111_0023_0000$$$
@say storage=sav0612_rin_0160
$$$message_0111_0023_0001$$$
@pg
*page24|
@say storage=sav0612_rin_0170
$$$message_0111_0024_0000$$$
@pg
*page25|
@say storage=sav0612_shi_0090
$$$message_0111_0025_0000$$$
@ld pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0180
$$$message_0111_0025_0001$$$
@say storage=sav0612_rin_0190
$$$message_0111_0025_0002$$$
@pg
*page26|
@ld pos=center file=凛制服08c(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0200
$$$message_0111_0026_0000$$$
@pg
*page27|
@say storage=sav0612_shi_0100
$$$message_0111_0027_0000$$$
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0210
$$$message_0111_0027_0001$$$
@say storage=sav0612_rin_0220
$$$message_0111_0027_0002$$$
@pg
*page28|
@say storage=sav0612_shi_0110
$$$message_0111_0028_0000$$$
$$$message_0111_0028_0001$$$
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
$$$message_0111_0028_0002$$$
@pg
*page29|
@textoff
@sestop time=1300 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1500
@play file=bgm07 time=0
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@download id=0000401
$$$message_0111_0029_0000$$$
$$$message_0111_0029_0001$$$
@pg
*page30|
$$$message_0111_0030_0000$$$
$$$message_0111_0030_0001$$$
$$$message_0111_0030_0002$$$
$$$message_0111_0030_0003$$$
@pg
*page31|
@i2i file=o学園校庭-(昼)
@say storage=sav0612_shi_0120
$$$message_0111_0031_0000$$$
@ld pos=center file=凛制服コート03g(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0230
$$$message_0111_0031_0001$$$
@ld pos=center file=凛制服コート08c(中) index=5000 time=400 method=crossfade
$$$message_0111_0031_0002$$$
@pg
*page32|
@ld pos=center file=凛制服コート04c(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0240
$$$message_0111_0032_0000$$$
@say storage=sav0612_rin_0250
$$$message_0111_0032_0001$$$
@say storage=sav0612_shi_0130
$$$message_0111_0032_0002$$$
@pg
*page33|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0260
$$$message_0111_0033_0000$$$
@pg
*page34|
@say storage=sav0612_shi_0140
$$$message_0111_0034_0000$$$
$$$message_0111_0034_0001$$$
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0270
$$$message_0111_0034_0002$$$
@say storage=sav0612_shi_0150
$$$message_0111_0034_0003$$$
@pg
*page35|
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0280
$$$message_0111_0035_0000$$$
@pg
*page36|
$$$message_0111_0036_0000$$$
$$$message_0111_0036_0001$$$
$$$message_0111_0036_0002$$$
$$$message_0111_0036_0003$$$
@pg
*page37|
@say storage=sav0612_shi_0160
$$$message_0111_0037_0000$$$
@ld pos=center file=凛制服コート03b(中) index=5000 time=400 method=crossfade
@say storage=sav0612_rin_0290
$$$message_0111_0037_0001$$$
@pg
*page38|
@say storage=sav0612_rin_0300
$$$message_0111_0038_0000$$$
@say storage=sav0612_rin_0310
$$$message_0111_0038_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0111_0038_0002$$$
@pg
*page39|
@say storage=sav0612_shi_0170
$$$message_0111_0039_0000$$$
@ld pos=left file=凛制服コート04b(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sav0612_rin_0320
$$$message_0111_0039_0001$$$
@say storage=sav0612_rin_0330
$$$message_0111_0039_0002$$$
$$$message_0111_0039_0003$$$
@pg
*page40|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
$$$message_0111_0040_0000$$$
@say storage=sav0612_shi_0180
$$$message_0111_0040_0001$$$
@playstop time=3000 nowait=true
@pg
*page41|
@se file=se020 nowait=true
@say storage=sav0612_shi_0190
$$$message_0111_0041_0000$$$
$$$message_0111_0041_0001$$$
@pg
*page42|
@say storage=sav0612_shi_0200
$$$message_0111_0042_0000$$$
@r
$$$message_0111_0042_0001$$$
$$$message_0111_0042_0002$$$
@pg
*page43|
@textoff
@fadein file=black time=600 rule=走る感じ vague=64
@waitT canskip=false time=800
@return
