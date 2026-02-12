@download id=0000292
@eval exp="sf.scriptresname = 'セイバールート一日目'"
*page0|&f.scripttitle
@resetvoice route=saber day=1 scene=1
@cm
@rclick call=true
@textoff
@rep bg=o庭-(朝) time=400 method=crossfade
@texton
@r
@play file=bgm05 time=2000
@download id=0000293
Certo, preciso ajudar a Sakura.[l][r]
Fazer alguém mais nova do que eu preparar tudo seria vergonhoso, e eu me sentiria mal já que ela chegou tão cedo.[l]
@pg
*page1|
@i2o file=i衛宮邸居間
Mas, eu demorei demais.[l][r]
O café da manhã parece já estar pronto.[l][r]
O cheiro apetitoso vem até mim da cozinha.[l][r]
Sakura terminou de cozinhar, e está preparando as porções.[l]
@pg
*page2|
@bg file=i衛宮邸台所 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@say storage=sav0101_shi_0000
teste[r]
@ld pos=center file=桜エプロン01a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0000
$$$message_0002_0002_0001$$$
@pg
*page3|
@say storage=sav0101_shi_0010
$$$message_0002_0003_0000$$$
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0010
$$$message_0002_0003_0001$$$
@pg
*page4|
@say storage=sav0101_shi_0020
$$$message_0002_0004_0000$$$
@ld pos=center file=桜エプロン09a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0020
$$$message_0002_0004_0001$$$
@pg
*page5|
@say storage=sav0101_shi_0030
$$$message_0002_0005_0000$$$
@pg
*page6|
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
$$$message_0002_0006_0000$$$
$$$message_0002_0006_0001$$$
@pg
*page7|
@say storage=sav0101_shi_0040
$$$message_0002_0007_0000$$$
$$$message_0002_0007_0001$$$
$$$message_0002_0007_0002$$$
@pg
*page8|
@ld pos=center file=桜エプロン04a(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0030
$$$message_0002_0008_0000$$$
@pg
*page9|
@say storage=sav0101_shi_0050
$$$message_0002_0009_0000$$$
@ld pos=center file=桜エプロン05b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0040
$$$message_0002_0009_0001$$$
@pg
*page10|
@say storage=sav0101_shi_0060
$$$message_0002_0010_0000$$$
@pg
*page11|
@ld pos=center file=桜エプロン06c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0050
$$$message_0002_0011_0000$$$
@pg
*page12|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_shi_0070
$$$message_0002_0012_0000$$$
@pg
*page13|
@ld pos=center file=桜エプロン01b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0060
$$$message_0002_0013_0000$$$
@say storage=sav0101_shi_0080
$$$message_0002_0013_0001$$$
@pg
*page14|
@textoff
@ld_auto pos=center file=桜エプロン05d(中) index=5000 time=300 method=crossfade
@waitT time=500
@ld_auto pos=center file=桜エプロン08f頬(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0101_sak_0070
$$$message_0002_0014_0000$$$
;[lr]
@ld pos=center file=桜エプロン06a頬(中) index=5000 time=300 method=crossfade
;　にこり、と頬を染めて嬉しげに微笑む桜。
@pg
*page15|
@say storage=sav0101_shi_0090
$$$message_0002_0015_0000$$$
@say storage=sav0101_shi_0100
$$$message_0002_0015_0001$$$
@ld pos=center file=桜エプロン06a(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0080
$$$message_0002_0015_0002$$$
@say storage=sav0101_shi_0110
$$$message_0002_0015_0003$$$
@ld pos=center file=桜エプロン04b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0090
$$$message_0002_0015_0004$$$
$$$message_0002_0015_0005$$$
$$$message_0002_0015_0006$$$
@pg
*page16|
@say storage=sav0101_shi_0120
$$$message_0002_0016_0000$$$
@ld pos=center file=桜エプロン01c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0100
$$$message_0002_0016_0001$$$
@say storage=sav0101_shi_0130
$$$message_0002_0016_0002$$$
@ld pos=center file=桜エプロン07c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0110
$$$message_0002_0016_0003$$$
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
$$$message_0002_0016_0004$$$
@pg
*page17|
$$$message_0002_0017_0000$$$
@say storage=sav0101_shi_0140
$$$message_0002_0017_0001$$$
$$$message_0002_0017_0002$$$
$$$message_0002_0017_0003$$$
$$$message_0002_0017_0004$$$
@pg
*page18|
@ld pos=right file=桜エプロン09b(中) index=2000 time=300 rule=シャッター左から vague=64
@say storage=sav0101_sak_0120
$$$message_0002_0018_0000$$$
@say storage=sav0101_shi_0150
$$$message_0002_0018_0001$$$
@ld pos=right file=桜エプロン01a(中) index=2000 time=300 method=crossfade
$$$message_0002_0018_0002$$$
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
$$$message_0002_0018_0003$$$
$$$message_0002_0018_0004$$$
;　そもそも桜はそういうんじゃない。[lr]
$$$message_0002_0018_0005$$$
@pg
*page19|
;　そもそも、間桐桜と自分の関係はあくまで先輩と後輩にすぎない。[lr]
$$$message_0002_0019_0000$$$
@pg
*page20|
$$$message_0002_0020_0000$$$
$$$message_0002_0020_0001$$$
@pg
*page21|
$$$message_0002_0021_0000$$$
@pg
*page22|
$$$message_0002_0022_0000$$$
$$$message_0002_0022_0001$$$
$$$message_0002_0022_0002$$$
@pg
*page23|
@textoff
@fadein file=C33 time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@texton
$$$message_0002_0023_0000$$$
;　素直に言えば、桜は美人だ。[lr]
;　一年生の中じゃダントツだし、付き合いたいってチェックしている連中も多いだろう。[lr]
;　とくに最近は出るところも出てきて、なんでもない仕草にハッとさせられる事も多い。
;@pg
;*page24|
;　……微妙な問題とはそういう事だ。[lr]
$$$message_0002_0023_0001$$$
$$$message_0002_0023_0002$$$
@pg
*page25|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@return
