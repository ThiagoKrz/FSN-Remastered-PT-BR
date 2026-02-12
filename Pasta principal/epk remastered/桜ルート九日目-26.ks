@openflowchart no=584
@download id=0000704
@eval exp="sf.scriptresname = '桜ルート九日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=26
@cm
@rclick call=true
@textoff
@date_title date=208 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@fadein file=i士郎部屋開き time=1500 method=crossfade
@texton
$$$message_0493_0000_0000$$$
$$$message_0493_0000_0001$$$
@pg
*page1|
@say storage=sak0926_shi_0000
$$$message_0493_0001_0000$$$
$$$message_0493_0001_0001$$$
$$$message_0493_0001_0002$$$
@pg
*page2|
$$$message_0493_0002_0000$$$
$$$message_0493_0002_0001$$$
@say storage=sak0926_shi_0010
$$$message_0493_0002_0002$$$
@pg
*page3|
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i士郎部屋開き time=800 method=crossfade
@texton
@say storage=sak0926_shi_0020
$$$message_0493_0003_0000$$$
$$$message_0493_0003_0001$$$
$$$message_0493_0003_0002$$$
@pg
*page4|
@say storage=sak0926_shi_0030
$$$message_0493_0004_0000$$$
$$$message_0493_0004_0001$$$
$$$message_0493_0004_0002$$$
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@se file=se247 nowait=true
@play file=bgm03 time=0
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
$$$message_0493_0005_0000$$$
$$$message_0493_0005_0001$$$
@pg
*page6|
@textoff
@i2iT file=i衛宮邸台所
@se file=se246 nowait=true
@texton
@say storage=sak0926_shi_0040
$$$message_0493_0006_0000$$$
@textoff
@sestop file=se246 time=300
@ld_auto pos=center file=桜エプロン01c熱(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0926_sak_0000
$$$message_0493_0006_0001$$$
@say storage=sak0926_shi_0050
$$$message_0493_0006_0002$$$
@pg
*page7|
@ldall rc=桜エプロン06a熱(中) irc=4000 method=crossfade time=400
@say storage=sak0926_sak_0010
$$$message_0493_0007_0000$$$
@pg
*page8|
$$$message_0493_0008_0000$$$
$$$message_0493_0008_0001$$$
$$$message_0493_0008_0002$$$
@pg
*page9|
@say storage=sak0926_shi_0060
$$$message_0493_0009_0000$$$
@ldall c=桜エプロン06b熱(中) ic=3000 method=crossfade time=400
@say storage=sak0926_sak_0020
$$$message_0493_0009_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0493_0009_0002$$$
@pg
*page10|
$$$message_0493_0010_0000$$$
$$$message_0493_0010_0001$$$
@say storage=sak0926_shi_0070
$$$message_0493_0010_0002$$$
@pg
*page11|
@ldall rc=桜エプロン06a熱(中) irc=4000 method=crossfade time=400
@say storage=sak0926_sak_0030
$$$message_0493_0011_0000$$$
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
$$$message_0493_0011_0001$$$
@pg
*page12|
@textoff
@i2iT file=i衛宮邸廊下
@playstop time=3000 nowait=true
@texton
@say storage=sak0926_shi_0080
$$$message_0493_0012_0000$$$
$$$message_0493_0012_0001$$$
$$$message_0493_0012_0002$$$
@pg
*page13|
@se file=se067 nowait=true
$$$message_0493_0013_0000$$$
$$$message_0493_0013_0001$$$
$$$message_0493_0013_0002$$$
@pg
*page14|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT vmax=65 time=800 count=1
@seloop file=se253 time=3000 nowait=true
@fadein file=i衛宮邸居間 time=300 rule=走る感じ vague=64
@texton
@say storage=sak0926_shi_0090
$$$message_0493_0014_0000$$$
$$$message_0493_0014_0001$$$
@textoff
@ld_auto pos=rightcenter file=桜エプロン13f熱(中) index=4000 time=600 method=crossfade
@waitT canskip=false time=200
@ldallT c=桜エプロン04a熱(中) ic=5000 method=crossfade time=600
@waitT canskip=false time=200
@cl_auto pos=center index=3000 time=400 method=crossfade
@texton
$$$message_0493_0014_0002$$$
@pg
*page15|
@say storage=sak0926_shi_0100
$$$message_0493_0015_0000$$$
$$$message_0493_0015_0001$$$
@pg
*page16|
@say storage=sak0926_shi_0110
$$$message_0493_0016_0000$$$
$$$message_0493_0016_0001$$$
$$$message_0493_0016_0002$$$
@pg
*page17|
@ld pos=leftcenter file=桜エプロン05g(中) index=3000 time=400 method=crossfade
@say storage=sak0926_sak_0040
$$$message_0493_0017_0000$$$
$$$message_0493_0017_0001$$$
$$$message_0493_0017_0002$$$
@pg
*page18|
@ldall c=桜エプロン04a熱(中) ic=5000 method=crossfade time=400
@say storage=sak0926_sak_0050
$$$message_0493_0018_0000$$$
$$$message_0493_0018_0001$$$
@pg
*page19|
@say storage=sak0926_shi_0120
$$$message_0493_0019_0000$$$
$$$message_0493_0019_0001$$$
@pg
*page20|
@say storage=sak0926_shi_0130
$$$message_0493_0020_0000$$$
@ld pos=center file=桜エプロン09b熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0060
$$$message_0493_0020_0001$$$
@pg
*page21|
@say storage=sak0926_shi_0140
$$$message_0493_0021_0000$$$
$$$message_0493_0021_0001$$$
$$$message_0493_0021_0002$$$
@pg
*page22|
@ld pos=center file=桜エプロン13f熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0070
$$$message_0493_0022_0000$$$
@pg
*page23|
@say storage=sak0926_shi_0150
$$$message_0493_0023_0000$$$
@pg
*page24|
@ld pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0080
$$$message_0493_0024_0000$$$
@pg
*page25|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0493_0025_0000$$$
$$$message_0493_0025_0001$$$
$$$message_0493_0025_0002$$$
@pg
*page26|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@sestop time=1000 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜エプロン04a熱(中) pos=c index=5000
@play file=bgm05 time=800
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0926_sak_0090
$$$message_0493_0026_0000$$$
@pg
*page27|
$$$message_0493_0027_0000$$$
$$$message_0493_0027_0001$$$
@pg
*page28|
@say storage=sak0926_shi_0160
$$$message_0493_0028_0000$$$
@pg
*page29|
@ld pos=center file=桜エプロン05g熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0100
$$$message_0493_0029_0000$$$
@say storage=sak0926_shi_0170
$$$message_0493_0029_0001$$$
@ld pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
$$$message_0493_0029_0002$$$
@pg
*page30|
$$$message_0493_0030_0000$$$
$$$message_0493_0030_0001$$$
$$$message_0493_0030_0002$$$
@pg
*page31|
@say storage=sak0926_shi_0180
$$$message_0493_0031_0000$$$
@pg
*page32|
@ld pos=center file=桜エプロン05g熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0110
$$$message_0493_0032_0000$$$
@say storage=sak0926_sak_0120
$$$message_0493_0032_0001$$$
@say storage=sak0926_shi_0190
$$$message_0493_0032_0002$$$
@pg
*page33|
@say storage=sak0926_sak_0130
$$$message_0493_0033_0000$$$
@say storage=sak0926_sak_0140
$$$message_0493_0033_0001$$$
@textoff
@ld_auto pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ldallT lc=桜エプロン04a熱(中) ilc=3000 rule=シャッター左から vague=256 time=400
@waitT canskip=false time=300
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=256
@texton
@say storage=sak0926_shi_0200
$$$message_0493_0033_0002$$$
@pg
*page34|
@shock hmax=35 time=450 count=1
@say storage=sak0926_sak_0150
$$$message_0493_0034_0000$$$
$$$message_0493_0034_0001$$$
@pg
*page35|
$$$message_0493_0035_0000$$$
$$$message_0493_0035_0001$$$
$$$message_0493_0035_0002$$$
@pg
*page36|
@say storage=sak0926_shi_0210
$$$message_0493_0036_0000$$$
@pg
*page37|
@say storage=sak0926_sak_0160
$$$message_0493_0037_0000$$$
@r
$$$message_0493_0037_0001$$$
$$$message_0493_0037_0002$$$
$$$message_0493_0037_0003$$$
@pg
*page38|
@textoff
@blackout method=crossfade time=800
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@seloop file=se253 time=2500 nowait=true
@fadein file=i衛宮邸客間(桜) time=1000 rule=シャッター下から vague=64
@texton
$$$message_0493_0038_0000$$$
$$$message_0493_0038_0001$$$
$$$message_0493_0038_0002$$$
@pg
*page39|
$$$message_0493_0039_0000$$$
$$$message_0493_0039_0001$$$
@say storage=sak0926_sak_0170
$$$message_0493_0039_0002$$$
$$$message_0493_0039_0003$$$
$$$message_0493_0039_0004$$$
@pg
*page40|
@say storage=sak0926_shi_0220
$$$message_0493_0040_0000$$$
$$$message_0493_0040_0001$$$
@pg
*page41|
@say storage=sak0926_shi_0230
$$$message_0493_0041_0000$$$
$$$message_0493_0041_0001$$$
$$$message_0493_0041_0002$$$
@pg
*page42|
@say storage=sak0926_shi_0240
$$$message_0493_0042_0000$$$
$$$message_0493_0042_0001$$$
@pg
*page43|
$$$message_0493_0043_0000$$$
$$$message_0493_0043_0001$$$
@pg
*page44|
@say storage=sak0926_shi_0250
$$$message_0493_0044_0000$$$
@say storage=sak0926_sak_0180
$$$message_0493_0044_0001$$$
$$$message_0493_0044_0002$$$
$$$message_0493_0044_0003$$$
@pg
*page45|
@say storage=sak0926_shi_0260
$$$message_0493_0045_0000$$$
@r
$$$message_0493_0045_0001$$$
$$$message_0493_0045_0002$$$
@pg
*page46|
@say storage=sak0926_shi_0270
$$$message_0493_0046_0000$$$
$$$message_0493_0046_0001$$$
$$$message_0493_0046_0002$$$
@r
@say storage=sak0926_sak_0190
$$$message_0493_0046_0003$$$
@r
$$$message_0493_0046_0004$$$
@pg
*page47|
@say storage=sak0926_shi_0280
$$$message_0493_0047_0000$$$
$$$message_0493_0047_0001$$$
$$$message_0493_0047_0002$$$
@say storage=sak0926_shi_0290
$$$message_0493_0047_0003$$$
@pg
*page48|
@black rule=シャッター左から vague=64 time=1000
$$$message_0493_0048_0000$$$
@sestop time=800 nowait=true
$$$message_0493_0048_0001$$$
@pg
*page49|
@r
@r
@r
@r
@r
@say storage=sak0926_sak_0200
$$$message_0493_0049_0000$$$
@pg
*page50|
$$$message_0493_0050_0000$$$
@pg
*page51|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1300
@play file=bgm05 time=1500
@fadein file=o衛宮邸付近の街並-(昼) time=1000 rule=シャッター左から vague=64
@texton
$$$message_0493_0051_0000$$$
$$$message_0493_0051_0001$$$
@pg
*page52|
$$$message_0493_0052_0000$$$
$$$message_0493_0052_0001$$$
$$$message_0493_0052_0002$$$
@pg
*page53|
$$$message_0493_0053_0000$$$
@r
$$$message_0493_0053_0001$$$
$$$message_0493_0053_0002$$$
@pg
*page54|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
