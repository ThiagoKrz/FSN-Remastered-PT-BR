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
  [line3]Ah é, eu tenho que ir ajudar a Sakura.[l][r]
  Eu me sentiria mal deixando a Sakura, que veio aqui tão cedo de manhã, fazer todo o trabalho.
@pg
*page1|
@i2o file=i衛宮邸居間
  Mas eu chego atrasado.[l][r]
  Parece que o café da manhã já está pronto.[l][r]
  Consigo sentir o aroma elegante da comida, um que certamente combina com a Sakura.[l][r]
  Ela terminou de cozinhar e agora está mexendo nos armários.[l][r]
  Tudo que falta fazer é arrumar a mesa.
@pg
*page2|
@bg file=i衛宮邸台所 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@say storage=sav0101_shi_0000
  "Desculpa a demora. Me deixa pelo menos arrumar a mesa, você pode ir se sentando."[l][r]
@ld pos=center file=桜エプロン01a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0000
  "Hã? Ah, você já está aqui, Senpai?"
@pg
*page3|
@say storage=sav0101_shi_0010
  "Não fale como se eu tivesse sido rápido. Nós geralmente comemos às seis e dez, eu definitivamente dormi demais."[l][r]
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0010
  "Eu não acho. Você não faz parte de nenhum clube, ainda está cedo pra você."
@pg
*page4|
@say storage=sav0101_shi_0020
  "Clubes não tem nada a ver com isso. Se for pra falar de clubes, o problema é você vir aqui sendo que ainda tem que ir pro treino matinal."[l][r]
@ld pos=center file=桜エプロン09a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_sak_0020
  "Ah... Eu faço isso porque eu quero, então por favor não se preocupe quanto ao meu clube."
@pg
*page5|
@say storage=sav0101_shi_0030
  "Eu sei, você sempre diz isso. É por isso que eu acordo cedo, estando ou não em um clube. Seria rude da minha parte ficar dormindo com você aqui."
@pg
*page6|
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
  Pra mim, acordar cedo é acordar antes da Sakura chegar aqui, e dormir demais é fazer a Sakura preparar o café da manhã sozinha - como hoje.[l][r]
  Apesar de que isso só tem sido um hábito meu por mais ou menos um ano e meio.
@pg
*page7|
@say storage=sav0101_shi_0040
  "De qualquer modo, pode ir descansar. Só falta arrumarmos a mesa, me deixa fazer isso pelo menos."[l][r]
  Eu fico ao lado da Sakura e pego os pratos.[l][r]
  Ela é persistente às vezes, e em situações como essa, ela não para pra descansar a menos que você a obrigue.
@pg
*page8|
@ld pos=center file=桜エプロン04a(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0030
  "Ah, nesse caso eu vou ajudar também. Eu pego os pratos e você leva eles pra mesa."
@pg
*page9|
@say storage=sav0101_shi_0050
  "Não, pode deixar que eu faço tudo sozinho."[l][r]
@ld pos=center file=桜エプロン05b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0040
  "Não posso te deixar fazer tudo. Você é o dono dessa casa, então você devia ficar relaxando de manhã."
@pg
*page10|
@say storage=sav0101_shi_0060
  "'Ficar relaxando'? Um dono de casa que deixa a visita fazer todo o trabalho por si só é um fracassado. Pode deixar comigo, vai indo pra sala."
@pg
*page11|
@ld pos=center file=桜エプロン06c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0050
  "Isso mesmo, então por favor seja um fracassado. Esse é o pagamento por me deixar comer refeições deliciosas o tempo todo. Então se possível, eu gostaria que você fosse relaxar."
@pg
*page12|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sav0101_shi_0070
  "Ei, a gente sempre divide a conta das compras, você não devia se preocupar quanto a isso. Na verdade, eu devia te agradecer. Desde que você começou a vir aqui, nossas refeições melhoraram."
@pg
*page13|
@ld pos=center file=桜エプロン01b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0060
  "Ah, eu sabia. Você não entende mesmo, não é, Senpai? Não é por isso que as refeições aqui são boas."[l][r]
@say storage=sav0101_shi_0080
  "Hm? O que quer dizer com 'não é por isso'?"
@pg
*page14|
@textoff
@ld_auto pos=center file=桜エプロン05d(中) index=5000 time=300 method=crossfade
@waitT time=500
@ld_auto pos=center file=桜エプロン08f頬(中) index=5000 time=300 method=crossfade
@texton
@say storage=sav0101_sak_0070
  "Não, deixa pra lá. Mas por favor assuma a responsabilidade. Eu não consigo mais ter uma refeição prazerosa em qualquer lugar que não seja aqui."
;[lr]
@ld pos=center file=桜エプロン06a頬(中) index=5000 time=300 method=crossfade
;
  Sakura sorri corada.
@pg
*page15|
@say storage=sav0101_shi_0090
  "S-sua idiota, não diga coisas estranhas assim.[l][r]
@say storage=sav0101_shi_0100
   E se a Fuji-nee ouvir isso? Ela não é boa em entender piadas."[l][r]
@ld pos=center file=桜エプロン06a(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0080
  "Tem razão. Seria um problema enorme se a Fujimura-sensei ouvisse aquilo."[l][r]
@say storage=sav0101_shi_0110
  "Isso mesmo, então não fique dizendo coisas estranhas."[l][r]
@ld pos=center file=桜エプロン04b(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0090
  "Tudo bem, eu não vou. Eu não vou dizer nada. Sendo assim, eu posso te ajudar, Senpai?"[l][r]
  "..."[l][r]
  Ela me olha nos olhos, com calma e naturalidade.
@pg
*page16|
@say storage=sav0101_shi_0120
  "Tudo bem, faça o que quiser. Se quer tanto assim me ajudar, vá em frente."[l][r]
@ld pos=center file=桜エプロン01c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0100
  "Okay, vou fazer o que eu quiser."[l][r]
@say storage=sav0101_shi_0130
  "Fala sério... Você realmente não escuta mais nada do que eu digo, não é, Sakura?"[l][r]
@ld pos=center file=桜エプロン07c(中) index=5000 time=300 method=crossfade
@say storage=sav0101_sak_0110
  "Isso é verdade. Talvez eu esteja ficando parecida com a Fujimura-sensei."[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
  Falando com uma voz suave, a Sakura começa a pegar os pratos do armário.
@pg
*page17|
  Seu cabelo sedoso e sua pele macia chamam a minha atenção.[l][r]
@say storage=sav0101_shi_0140
  "..."[l][r]
  Como posso dizer... Isso é algo preocupante.[l][r]
  Ela deve estar amadurecendo já que passou a parecer bem feminina de uns tempos pra cá.[l][r]
  Seus movimentos por mais casuais que sejam, assim como a sua aparência, são tão belos que eu instintivamente desvio o meu olhar.
@pg
*page18|
@ld pos=right file=桜エプロン09b(中) index=2000 time=300 rule=シャッター左から vague=64
@say storage=sav0101_sak_0120
  "Senpai? Tem algo de errado?"[l][r]
@say storage=sav0101_shi_0150
  "[line3]Não é nada. Não precisa se preocupar, não é nada."[l][r]
@ld pos=right file=桜エプロン01a(中) index=2000 time=300 method=crossfade
  "?"[l][r]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
  Honestamente...[l][r]
  Por que eu estou me sentindo tenso perto da irmã do meu amigo?[l][r]
;
  Afinal de contas, a Sakura não é assim.[l][r]
  Ela é uma boa kouhai, e uma pessoa de quem eu preciso cuidar.
@pg
*page19|
;  Primeiro de tudo, o relacionamento entre mim e Matou Sakura é apenas o de um senpai e uma kouhai.[l][r]
  Ela é a irmã de um bom amigo meu, mas por ela ser um ano mais nova, nós nem sequer éramos próximos.
@pg
*page20|
  Tudo isso mudou um ano e meio atrás, se tornando um tipo de relacionamento cooperativo.[l][r]
  A Sakura veio cozinhar quando eu estava machucado, e depois disso, acho que simplesmente acabamos ficando assim.
@pg
*page21|
  Acho que nós planejávamos seguir desse jeito até o meu machucado melhorar, mas por algum motivo trivial ela acabou continuando a vir...
@pg
*page22|
De qualquer modo, a Sakura é uma boa cozinheira, e é perfeita com as tarefas domésticas como fazer a limpeza e lavar as roupas.[l][r]
  É uma ajuda enorme ter ela por perto me auxiliando de manhã, mas isso tem me incomodado um pouco recentemente.[l][r]
  O problema não é a Sakura, sou eu.
@pg
*page23|
@textoff
@fadein file=C33 time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@texton
  "..."[l][r]
;  Sinceramente, a Sakura é linda.[l][r]
;  Ela é uma das alunas mais bonitas do primeiro ano, e tenho certeza que existem muitos garotos que querem namorar ela.[l][r]
;  E acima disso, ela tem crescido em certos lugares recentemente e alguns dos gestos casuais dela têm começado a me chamar a atenção.
;@pg
;*page24|
;  É isso que quero dizer com "o problema sou eu".[l][r]
  Talvez eu só esteja me sentindo culpado por estar atraído pela irmã do meu amigo.[l][r]
  Eu geralmente fico bem, mas quando eu sou pego de guarda baixa como agora, eu coro... isso me torna um senpai inadequado...?
@pg
*page25|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@return