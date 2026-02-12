@download id=0000009
@eval exp="sf.scriptresname = 'notfound'"
*page0|&f.scripttitle
@resetvoice route=sakuraep2
@cm
@rclick call=true
@setfatemode
@textoff
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@blackout method=crossfade time=600
@waitT canskip=false time=2000
@flushover method=crossfade time=200
@waitT canskip=false time=1000
@cinescoT
@fadein file=i士郎部屋開き time=3000 method=crossfade
@play file=bgm03 time=0
@texton
@r
$$$message_0448_0000_0000$$$
$$$message_0448_0000_0001$$$
@pg
*page1|
@say storage=sakep2_sak_0000
$$$message_0448_0001_0000$$$
@r
$$$message_0448_0001_0001$$$
$$$message_0448_0001_0002$$$
@r
@say storage=sakep2_sak_0010
$$$message_0448_0001_0003$$$
@r
$$$message_0448_0001_0004$$$
@pg
*page2|
@textoff
@fadein file=white time=400 method=crossfade
@fadein file=i士郎部屋開き time=800 method=crossfade
@texton
$$$message_0448_0002_0000$$$
$$$message_0448_0002_0001$$$
$$$message_0448_0002_0002$$$
@pg
*page3|
@say storage=sakep2_sak_0020
$$$message_0448_0003_0000$$$
@r
$$$message_0448_0003_0001$$$
$$$message_0448_0003_0002$$$
$$$message_0448_0003_0003$$$
$$$message_0448_0003_0004$$$
@pg
*page4|
@r
$$$message_0448_0004_0000$$$
$$$message_0448_0004_0001$$$
@pg
*page5|
@textoff
@cinesco_offT
@playstop time=200 nowait=true
@fadein file=C25b time=200 method=crossfade
@cinescoT
@fadein file=i士郎部屋開き time=300 method=crossfade
@texton
@say storage=sakep2_sak_0030
$$$message_0448_0005_0000$$$
@r
$$$message_0448_0005_0001$$$
$$$message_0448_0005_0002$$$
@pg
*page6|
@textoff
@i2iT file=i縁側
@seloop file=se254 nowait=true
@texton
@say storage=sakep2_sak_0040
$$$message_0448_0006_0000$$$
@r
$$$message_0448_0006_0001$$$
$$$message_0448_0006_0002$$$
$$$message_0448_0006_0003$$$
$$$message_0448_0006_0004$$$
@pg
*page7|
$$$message_0448_0007_0000$$$
$$$message_0448_0007_0001$$$
@wait canskip=false time=800
@r
@say storage=sakep2_shi_0000
$$$message_0448_0007_0002$$$
@wait canskip=false time=800
@r
$$$message_0448_0007_0003$$$
@pg
*page8|
@textoff
@sestop time=1500 nowait=true
@i2iT file=i衛宮邸居間
@texton
@say storage=sakep2_sak_0050
$$$message_0448_0008_0000$$$
@r
$$$message_0448_0008_0001$$$
@pg
*page9|
@r
@r
@r
@r
$$$message_0448_0009_0000$$$
$$$message_0448_0009_0001$$$
$$$message_0448_0009_0002$$$
@pg
*page10|
$$$message_0448_0010_0000$$$
@r
$$$message_0448_0010_0001$$$
$$$message_0448_0010_0002$$$
$$$message_0448_0010_0003$$$
@pg
*page11|
@i2i_fast file=i衛宮邸廊下
@say storage=sakep2_sak_0060
$$$message_0448_0011_0000$$$
@r
$$$message_0448_0011_0001$$$
$$$message_0448_0011_0002$$$
@pg
*page12|
@i2i_fast file=o庭-(昼)
@say storage=sakep2_sak_0070
$$$message_0448_0012_0000$$$
@r
$$$message_0448_0012_0001$$$
$$$message_0448_0012_0002$$$
@pg
*page13|
@i2i_fast file=i剣道場-(朝)
@say storage=sakep2_sak_0080
$$$message_0448_0013_0000$$$
@r
$$$message_0448_0013_0001$$$
$$$message_0448_0013_0002$$$
@pg
*page14|
@i2i_fast file=o土蔵前-(朝)
@say storage=sakep2_sak_0090
$$$message_0448_0014_0000$$$
@r
$$$message_0448_0014_0001$$$
$$$message_0448_0014_0002$$$
$$$message_0448_0014_0003$$$
@pg
*page15|
@textoff
@blackout method=crossfade time=800
@noiseT opacity=130
@interlude_start
@noise_back
@fadein file=o大空洞祭壇-(真紅) time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
$$$message_0448_0015_0000$$$
@r
$$$message_0448_0015_0001$$$
@pg
*page16|
@interlude_end
@noise_noback
@textoff
@blackout time=600
@stopnoiseT
@texton
@r
@say storage=sakep2_sak_0100
$$$message_0448_0016_0000$$$
@r
$$$message_0448_0016_0001$$$
$$$message_0448_0016_0002$$$
$$$message_0448_0016_0003$$$
@pg
*page17|
@textoff
@fadein file=i土蔵内(ストーブ)-(薄明) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
@say storage=sakep2_sak_0110
$$$message_0448_0017_0000$$$
@r
$$$message_0448_0017_0001$$$
$$$message_0448_0017_0002$$$
@pg
*page18|
@textoff
@se file=se040 nowait=true
@shockT hmax=20 time=800 count=2
@texton
@say storage=sakep2_sak_0120
$$$message_0448_0018_0000$$$
@r
$$$message_0448_0018_0001$$$
$$$message_0448_0018_0002$$$
$$$message_0448_0018_0003$$$
@pg
*page19|
@r
@say storage=sakep2_sak_0130
$$$message_0448_0019_0000$$$
@say storage=sakep2_sak_0140
$$$message_0448_0019_0001$$$
@pg
*page20|
@r
@noise opacity=60
$$$message_0448_0020_0000$$$
;　気が違いそうなのに狂えないコトが苦しく、ただ、泣く事しかできなかった。[lr]
$$$message_0448_0020_0001$$$
@r
$$$message_0448_0020_0002$$$
$$$message_0448_0020_0003$$$
@pg
*page21|
@textoff
@noise_noback
@blackout method=crossfade time=2000
@stopnoiseT
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
$$$message_0448_0021_0000$$$
$$$message_0448_0021_0001$$$
@pg
*page22|
@textoff
@waitT canskip=false time=4000
@interlude_start
@sepiaT target=all
@play file=bgm16 time=2000
@fadein file=o衛宮邸外観-(夕) time=1000 rule=シャッター左から vague=64
@texton
@r
@say storage=sakep2_shi_0010
$$$message_0448_0022_0000$$$
@r
$$$message_0448_0022_0001$$$
$$$message_0448_0022_0002$$$
$$$message_0448_0022_0003$$$
$$$message_0448_0022_0004$$$
@pg
*page23|
@r
$$$message_0448_0023_0000$$$
$$$message_0448_0023_0001$$$
@r
@r
@say storage=sakep2_shi_0020
$$$message_0448_0023_0002$$$
@say storage=sakep2_shi_0030
$$$message_0448_0023_0003$$$
@r
$$$message_0448_0023_0004$$$
@pg
*page24|
@textoff
@playstop time=1500 nowait=true
@blackout time=1000
@waitT canskip=false time=1000
@interlude_end
@condoffT target=all method=crossfade time=0
@play file=bgm05 time=2000
@fadein file=i衛宮邸居間EX_b time=1000 method=crossfade
@texton
@r
$$$message_0448_0024_0000$$$
@pg
*page25|
@r
@say storage=sakep2_rin_0000
$$$message_0448_0025_0000$$$
@say storage=sakep2_rin_0010
$$$message_0448_0025_0001$$$
@say storage=sakep2_rin_0020
$$$message_0448_0025_0002$$$
@pg
*page26|
$$$message_0448_0026_0000$$$
$$$message_0448_0026_0001$$$
@pg
*page27|
@r
@say storage=sakep2_rin_0030
$$$message_0448_0027_0000$$$
@pg
*page28|
$$$message_0448_0028_0000$$$
$$$message_0448_0028_0001$$$
$$$message_0448_0028_0002$$$
@r
$$$message_0448_0028_0003$$$
$$$message_0448_0028_0004$$$
@pg
*page29|
@r
@say storage=sakep2_rin_0040
$$$message_0448_0029_0000$$$
@pg
*page30|
$$$message_0448_0030_0000$$$
$$$message_0448_0030_0001$$$
$$$message_0448_0030_0002$$$
@pg
*page31|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_start
@sepiaT target=all
@fadein file=i衛宮邸台所 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm16 time=0
@texton
@r
@say storage=sakep2_shi_0040
$$$message_0448_0031_0000$$$
@r
$$$message_0448_0031_0001$$$
$$$message_0448_0031_0002$$$
$$$message_0448_0031_0003$$$
@pg
*page32|
@r
@say storage=sakep2_sak_0150
$$$message_0448_0032_0000$$$
@say storage=sakep2_shi_0050
$$$message_0448_0032_0001$$$
@say storage=sakep2_shi_0060
$$$message_0448_0032_0002$$$
@pg
*page33|
@r
$$$message_0448_0033_0000$$$
$$$message_0448_0033_0001$$$
$$$message_0448_0033_0002$$$
$$$message_0448_0033_0003$$$
$$$message_0448_0033_0004$$$
$$$message_0448_0033_0005$$$
@pg
*page34|
@r
@say storage=sakep2_shi_0070
$$$message_0448_0034_0000$$$
@r
$$$message_0448_0034_0001$$$
$$$message_0448_0034_0002$$$
@pg
*page35|
@r
$$$message_0448_0035_0000$$$
$$$message_0448_0035_0001$$$
@pg
*page36|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_end
@condoffT target=all method=crossfade time=0
@play file=bgm05 time=2000
@fadein file=i衛宮邸玄関 time=1000 method=crossfade
@texton
@r
$$$message_0448_0036_0000$$$
@pg
*page37|
@r
@say storage=sakep2_tig_0000
$$$message_0448_0037_0000$$$
@pg
*page38|
$$$message_0448_0038_0000$$$
$$$message_0448_0038_0001$$$
$$$message_0448_0038_0002$$$
@pg
*page39|
@r
@say storage=sakep2_tig_0010
$$$message_0448_0039_0000$$$
@say storage=sakep2_tig_0020
$$$message_0448_0039_0001$$$
@pg
*page40|
$$$message_0448_0040_0000$$$
$$$message_0448_0040_0001$$$
@r
@say storage=sakep2_tig_0021
$$$message_0448_0040_0002$$$
@r
$$$message_0448_0040_0003$$$
@pg
*page41|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_start
@sepiaT target=all method=crossfade time=0
@fadein file=i衛宮邸客間(桜) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm16 time=0
@texton
@r
$$$message_0448_0041_0000$$$
@pg
*page42|
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0080
$$$message_0448_0042_0000$$$
@say storage=sakep2_shi_0090
$$$message_0448_0042_0001$$$
@pg
*page43|
@r
$$$message_0448_0043_0000$$$
$$$message_0448_0043_0001$$$
@pg
*page44|
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0100
$$$message_0448_0044_0000$$$
@pg
*page45|
@r
$$$message_0448_0045_0000$$$
@pg
*page46|
@textoff
@playstop time=2000 nowait=true
@noiseT opacity=132
@waitT canskip=false time=800
@flushover method=crossfade time=1000
@stopnoiseT
@interlude_end
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間EX_c time=1500 method=crossfade
@texton
@r
$$$message_0448_0046_0000$$$
$$$message_0448_0046_0001$$$
@pg
*page47|
@r
$$$message_0448_0047_0000$$$
$$$message_0448_0047_0001$$$
$$$message_0448_0047_0002$$$
@pg
*page48|
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0110
$$$message_0448_0048_0000$$$
@pg
*page49|
@interlude_end
@r
$$$message_0448_0049_0000$$$
$$$message_0448_0049_0001$$$
@pg
*page50|
@textoff
@flushover method=crossfade time=800
@condoffT target=all method=crossfade time=0
@texton
@r
$$$message_0448_0050_0000$$$
$$$message_0448_0050_0001$$$
@r
$$$message_0448_0050_0002$$$
@r
$$$message_0448_0050_0003$$$
@pg
*page51|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm06 time=2000
@fadein file=i衛宮邸居間EX_d time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0448_0051_0000$$$
@pg
*page52|
@r
$$$message_0448_0052_0000$$$
$$$message_0448_0052_0001$$$
$$$message_0448_0052_0002$$$
@pg
*page53|
@interlude_start
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0120
$$$message_0448_0053_0000$$$
@pg
*page54|
@interlude_end
@r
$$$message_0448_0054_0000$$$
$$$message_0448_0054_0001$$$
$$$message_0448_0054_0002$$$
$$$message_0448_0054_0003$$$
@pg
*page55|
@r
$$$message_0448_0055_0000$$$
$$$message_0448_0055_0001$$$
@r
$$$message_0448_0055_0002$$$
@pg
*page56|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間EX_e time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
$$$message_0448_0056_0000$$$
@pg
*page57|
@bg file=i衛宮邸居間EX_f time=2000 method=crossfade
@r
@r
$$$message_0448_0057_0000$$$
@pg
*page58|
@bg file=i衛宮邸居間EX_g time=2000 method=crossfade
@r
@r
@r
@r
$$$message_0448_0058_0000$$$
@pg
*page59|
@bg file=i衛宮邸居間EX_h time=2000 method=crossfade
@r
@r
@r
@r
@r
$$$message_0448_0059_0000$$$
@pg
*page60|
@r
@r
@r
@r
@r
@r
$$$message_0448_0060_0000$$$
@pg
*page61|
@r
$$$message_0448_0061_0000$$$
$$$message_0448_0061_0001$$$
@pg
*page62|
@r
$$$message_0448_0062_0000$$$
$$$message_0448_0062_0001$$$
$$$message_0448_0062_0002$$$
@pg
*page63|
@r
@r
@r
@r
@r
@say storage=sakep2_sak_0170
$$$message_0448_0063_0000$$$
@pg
*page64|
@r
$$$message_0448_0064_0000$$$
@playstop time=1000 nowait=true
@pg
*page65|
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間EX_i time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm45 time=800
@texton
@r
$$$message_0448_0065_0000$$$
@r
$$$message_0448_0065_0001$$$
$$$message_0448_0065_0002$$$
@pg
*page66|
@bg file=01空・青空b time=800 method=crossfade
@r
@say storage=sakep2_otd_0000
$$$message_0448_0066_0000$$$
@r
$$$message_0448_0066_0001$$$
$$$message_0448_0066_0002$$$
$$$message_0448_0066_0003$$$
@pg
*page67|
@r
$$$message_0448_0067_0000$$$
$$$message_0448_0067_0001$$$
@pg
*page68|
@r
@say storage=sakep2_otd_0010
$$$message_0448_0068_0000$$$
@pg
*page69|
@r
$$$message_0448_0069_0000$$$
$$$message_0448_0069_0001$$$
@pg
*page70|
@r
@say storage=sakep2_otd_0020
$$$message_0448_0070_0000$$$
@pg
*page71|
@r
$$$message_0448_0071_0000$$$
@r
$$$message_0448_0071_0001$$$
@r
$$$message_0448_0071_0002$$$
$$$message_0448_0071_0003$$$
@pg
*page72|
@textoff
@cinesco_offT
@flushover method=crossfade time=3000
@fadein file=i縁側(桜) time=1000 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
$$$message_0448_0072_0000$$$
@pg
*page73|
@textoff
@fadein file=C32 time=2000 method=crossfade
@waitT canskip=false time=800
@texton
@r
@r
$$$message_0448_0073_0000$$$
$$$message_0448_0073_0001$$$
$$$message_0448_0073_0002$$$
@r
$$$message_0448_0073_0003$$$
@pg
*page74|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@waitT canskip=false time=1000
@flushover method=crossfade time=3000
@wait canskip=false time=5000
@playstop time=2000 nowait=true
@showstaffrole id=0
@resetwait
@wait mode=until canskip=false time=3000
@font color=0xFFFFFF edge=false
@staffrollinit
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=96 text="Produced by"
@staffrolltext face=&faces size=21 x=90 y=32 text=TYPE-MOON
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=6264 time=113000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@staffrolluninit
@flushover time=2000
@resetfont
@waitT canskip=false time=3000
@fadein file=ノーマルエンド time=3000 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0
@l
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
