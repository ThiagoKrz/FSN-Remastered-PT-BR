@openflowchart no=631
@download id=0000727
@eval exp="sf.scriptresname = '桜ルート十日目'"
*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=6
@cm
@rclick call=true
@textoff
@date_title date=209 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@play file=bgm03 time=0
@fadein file=i士郎部屋開き-(早朝) time=1500 method=crossfade
@texton
$$$message_0689_0000_0000$$$
$$$message_0689_0000_0001$$$
$$$message_0689_0000_0002$$$
@pg
*page1|
@say storage=sak1006_shi_0000
$$$message_0689_0001_0000$$$
$$$message_0689_0001_0001$$$
$$$message_0689_0001_0002$$$
$$$message_0689_0001_0003$$$
$$$message_0689_0001_0004$$$
@pg
*page2|
@say storage=sak1006_shi_0010
$$$message_0689_0002_0000$$$
;　横になったまま、これまたぼんやりと回想してみる。[lr]
;　[line4]と。
;@textoff
;@playstop time=600 nowait=true
;@fadein file=white time=200 method=crossfade
;@sepiaT target=all
;@fadein file=c_cs15 time=600 method=crossfade
;@waitT canskip=false time=200
;@fadein file=white time=200 method=crossfade
;@condoffT target=all
;@fadein file=i士郎部屋開き-(早朝) time=800 method=crossfade
;@texton
;@pg
;*page3|
;@se file=se247 nowait=true
;「[line8]」[lr]
;　とりあえず一瞬で、眠気だけは吹っ飛んだ。
;@pg
;*page4|
;@say storage=sak1006_shi_0020
;「[line4]えっと」[lr]
;　ちらりと横を見る。[lr]
;　隣りには誰もいない。目に映るのは、だらしなく倒した自分の腕だけだ。
;@pg
;*page5|
;@say storage=sak1006_shi_0030
;「なんだ。桜、もう起きてるんだ」[lr]
;　となると、今ごろは台所か。[lr]
;　桜のコトだから、俺を寝かせたまま朝の支度をしているに違いない。
;@pg
;*page6|
;@say storage=sak1006_shi_0040
;「まったく。ほっとくとすぐ無理するんだから」[lr]
;　呆れながら体を起こす。[lr]
;@textoff
;@se file=se028 nowait=true
;@smudgeT range=back time=200 level=10
;@contrastT time=300 level=90
;@smudgeoffT time=400
;@contrastoffT time=1000
;@texton
;　途端、軽い目眩がした。
;@pg
;*page7|
;@se file=se247 nowait=true
;@say storage=sak1006_shi_0050
;「……っと。体、ホントに重いな」[lr]
$$$message_0689_0002_0001$$$
$$$message_0689_0002_0002$$$
$$$message_0689_0002_0003$$$
@pg
*page8|
@say storage=sak1006_shi_0060
$$$message_0689_0003_0000$$$
$$$message_0689_0003_0001$$$
$$$message_0689_0003_0002$$$
@pg
*page9|
$$$message_0689_0004_0000$$$
@say storage=sak1006_shi_0070
$$$message_0689_0004_0001$$$
$$$message_0689_0004_0002$$$
$$$message_0689_0004_0003$$$
$$$message_0689_0004_0004$$$
@pg
*page10|
@say storage=sak1006_shi_0080
$$$message_0689_0005_0000$$$
;　布団をずるずるとひっぱって[ruby text=たんす char=2]箪笥まで移動する。[lr]
$$$message_0689_0005_0001$$$
$$$message_0689_0005_0002$$$
@pg
*page11|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se246 nowait=true
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak1006_shi_0090
;「[line6]はあ」[lr]
;　何度目かの深呼吸をして、縮み上がっている心臓に活をくれてやる。
$$$message_0689_0006_0000$$$
@pg
*page12|
$$$message_0689_0007_0000$$$
$$$message_0689_0007_0001$$$
$$$message_0689_0007_0002$$$
;@pg
;*page13|
;@say storage=sak1006_shi_0100
;「よし、行くぞ」[lr]
;　空っぽの胸にガソリンを入れる。[lr]
;　豪快にキーを回して、クソ重いアクセルにキックをくれて、桜のいる居間へと踏み込んだ。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜私服05f頬(中) pos=c index=5000
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=sak1006_twb_0000
$$$message_0689_0008_0000$$$
@r
$$$message_0689_0008_0001$$$
$$$message_0689_0008_0002$$$
@pg
*page15|
@ld pos=center file=桜私服02g頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0000
$$$message_0689_0009_0000$$$
@say storage=sak1006_shi_0110
$$$message_0689_0009_0001$$$
;[lr]
;　お互い、ガチガチに固まった声で挨拶をする。
@pg
*page16|
@ld pos=center file=桜私服10d頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0010
$$$message_0689_0010_0000$$$
@say storage=sak1006_shi_0120
$$$message_0689_0010_0001$$$
$$$message_0689_0010_0002$$$
@pg
*page17|
@textoff
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服16a頬(中) index=5000 time=300 method=crossfade
@texton
$$$message_0689_0011_0000$$$
$$$message_0689_0011_0001$$$
;[lr]
;@r
;　[line3]まずい。[lr]
;　こんな沈黙が続いたら朝からどうかするっていうか、男なのに女の子を困らせてどうするんだ……！
@pg
*page18|
@say storage=sak1006_shi_0130
$$$message_0689_0012_0000$$$
@textoff
@ld_auto pos=center file=桜私服05d頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服05f頬(中) index=5000 time=300 method=crossfade
@texton
$$$message_0689_0012_0001$$$
$$$message_0689_0012_0002$$$
@pg
*page19|
@ld pos=center file=桜私服02g頬(中) index=5000 time=300 method=crossfade
@say storage=sak1006_sak_0020
$$$message_0689_0013_0000$$$
$$$message_0689_0013_0001$$$
$$$message_0689_0013_0002$$$
$$$message_0689_0013_0003$$$
@pg
*page20|
@textoff
@ld_auto pos=center file=桜私服08g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服08l(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服08g(中) index=5000 time=200 method=crossfade
@texton
$$$message_0689_0014_0000$$$
$$$message_0689_0014_0001$$$
@pg
*page21|
@ld pos=center file=桜私服08a2頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_shi_0140
$$$message_0689_0015_0000$$$
$$$message_0689_0015_0001$$$
$$$message_0689_0015_0002$$$
@pg
*page22|
@say storage=sak1006_shi_0150
$$$message_0689_0016_0000$$$
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
$$$message_0689_0016_0001$$$
$$$message_0689_0016_0002$$$
@ld pos=center file=桜私服06a頬(中) index=5000 time=400 method=crossfade
@r
@say storage=sak1006_sak_0030
$$$message_0689_0016_0003$$$
;[lr]
;@r
;　同じように笑って、桜は三度目の挨拶を返してくれた。
@pg
*page23|
@turnaround
$$$message_0689_0017_0000$$$
@pg
*page24|
@say storage=sak1006_shi_0160
$$$message_0689_0018_0000$$$
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0040
$$$message_0689_0018_0001$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0689_0018_0002$$$
@pg
*page25|
$$$message_0689_0019_0000$$$
$$$message_0689_0019_0001$$$
$$$message_0689_0019_0002$$$
$$$message_0689_0019_0003$$$
@pg
*page26|
@ld pos=center file=桜私服06a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1006_sak_0050
$$$message_0689_0020_0000$$$
@say storage=sak1006_shi_0170
$$$message_0689_0020_0001$$$
@ld pos=center file=桜私服09a(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0060
$$$message_0689_0020_0002$$$
@pg
*page27|
@say storage=sak1006_shi_0180
$$$message_0689_0021_0000$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0689_0021_0001$$$
$$$message_0689_0021_0002$$$
@pg
*page28|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@waitT canskip=false time=1500
@setbgmnonstopmode enable=true
@return
