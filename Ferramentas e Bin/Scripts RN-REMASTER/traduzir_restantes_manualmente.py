#!/usr/bin/env python3
# -*- coding: utf-8 -*-
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"

# Traduções manuais dos labels residuais (EN + ruído) mantendo estilo natural.
T = {
    "$$$message_0727_0114_0001$$$": "Fiquei surpreso, porque foi tão repentino, mas talvez eu consiga agir um pouco mais como um Mestre agora.",
    "$$$message_0142_0034_0001$$$": "...parecia que ela estava se contradizendo.",
    "$$$message_0629_0062_0002$$$": "Tudo o que resta no lugar onde Kirei Kotomine estava caído é sua vestimenta ensanguentada.",
    "$$$message_0666_0035_0003$$$": "Vejo Sakura se culpando e recuando para longe da irmã coberta de sangue.",
    "$$$message_0303_0030_0004$$$": "Sakura assente e concorda tão baixo que a voz dela se mistura ao som do ensopado fervendo.",
    "$$$message_0358_0015_0002$$$": "[font italic=true]Como eu faço para acalmar a Tohsaka, agora que ela está exaltada...?[font italic=false]",
    "$$$message_0119_0011_0000$$$": "\"Ah... bem... mas como você soube que eu fui capturado? Ou melhor, por que você está aqui, Saber? Este é o esconderijo da Illya. Você não deveria chegar nem perto daqui agora.\"",
    "$$$message_0476_0001_0002$$$": "\"Tudo bem. Eu consigo fazer isso.\"",
    "$$$message_0337_0130_0002$$$": "Tohsaka foi quem começou isso, então também é dever dela encerrar o assunto.",
    "$$$message_0718_0015_0002$$$": "...e me deixa com um aviso frio, igual ao que Illya deixou.",
    "$$$message_0591_0027_0001$$$": "O corpo de Shirou Emiya não tem como impedir que seja instantaneamente despedaçado.",
    "$$$message_0548_0033_0003$$$": "Só tenho uma hora para aceitar o fato de que ela deveria estar aqui comigo.",
    "$$$message_0684_0018_0004$$$": "Talvez seja apenas solidariedade entre mulheres, mas essas duas são realmente parecidas.",
    "$$$message_0301_0060_0001$$$": "Como ele não pode sair vestido daquele jeito, isso deve significar que vai me escoltar em forma espiritual.",
    "$$$message_0017_0065_0002$$$": "Esta pode ser uma boa oportunidade para puxar conversa, então eu pergunto[line2][lr]",
    "$$$message_0168_0025_0002$$$": "Eu deveria...[lr]",
    "$$$message_0551_0015_0003$$$": "Iluminado pelo brilho vermelho, o padre parece um oráculo fitando o futuro.",
    "$$$message_0367_0047_0002$$$": "Ela solta um suspiro profundo e reclama.",
    "$$$message_0515_0004_0002$$$": "Já que ela está aqui, vou conversar com calma com ela, do jeito que ela quer.",
    "$$$message_0400_0006_0001$$$": "O rei que buscou o Santo Graal parte para a colina do destino sem deixar uma única lembrança para trás.",
    "$$$message_0492_0024_0002$$$": "e me tornar um campeão da justiça.",
    "$$$message_0678_0040_0004$$$": "A última pessoa que ela queria encontrar finalmente a alcança.",
    "$$$message_0312_0024_0001$$$": "Ela diz o óbvio com voz fria e desliga.",
    "$$$message_0067_0010_0003$$$": "Ela assente e, sem dizer mais nada, vira-se para o prédio da escola como um vendaval.[lr]",
    "$$$message_0192_0001_0036$$$": "Mas que...? Seu idiota! Terminar com uma explosão é muito sem graça!",
    "$$$message_0121_0072_0002$$$": "Mas antes disso...[lr]",
    "$$$message_0430_0015_0003$$$": "Eu me recomponho e entro no assunto principal.",
    "$$$message_0681_0042_0004$$$": "Rin Tohsaka, o familiar que ela mais ama e respeita.",
    "$$$message_0209_0072_0001$$$": "Não sei o que vai acontecer comigo daqui pra frente, mas parece que minha luta já terminou...",
    "$$$message_0028_0016_0002$$$": "Mesmo aliviado ao saber que o desejo da Saber não era materialista, ainda senti que havia algo errado nisso.",
    "$$$message_0674_0012_0003$$$": "A voz gélida da maga profetiza um futuro terrível.",
    "$$$message_0570_0000_0003$$$": "Eu poderia socar Shinji, mas não adiantaria nada. Mais importante: não quero que Sakura veja a gente brigando.",
    "$$$message_0671_0000_0004$$$": "Espere, o que há de amoroso em [font italic=true]isso[font italic=false]!?",
    "$$$message_0453_0000_0008$$$": "Até o próximo Dojo do Tigre![humming]",
    "$$$message_0408_0050_0001$$$": "Deita na grama para observar um pouco mais.",
    "$$$message_0118_0009_0002$$$": "Este é o esconderijo da Illya. Você não deveria chegar nem perto daqui agora.\"",
    "$$$message_0060_0052_0003$$$": "Se é só isso, eu...[lr]",
    "$$$message_0488_0005_0002$$$": "Assim como eles, meu corpo nunca mais vai mudar.",
    "$$$message_0417_0088_0001$$$": "Sem o mestre, ele se desfaz sem deixar rastro, como se seguisse aquela garota pálida.",
    "$$$message_0526_0017_0003$$$": "Como faço para convencer ela a me deixar ir à escola sozinho?",
    "$$$message_0331_0017_0002$$$": "Ele sorri satisfeito e solta a espada.",
    "$$$message_0726_0046_0004$$$": "No mínimo, espero poder olhar para este caminho um dia sem arrependimentos.",
    "$$$message_0244_0021_0001$$$": "O que eu faço?[lr]",
    "$$$message_0150_0000_0029$$$": "Que diabos!? Uma coisa esquisita montada em outra coisa esquisita... e vindo direto pra gente!",
    "$$$message_0650_0035_0004$$$": "A menos que eu mate a Saber, ferida e incapaz até de ficar de pé ou contra-atacar, ela vai nos matar.",
    "$$$message_0292_0004_0002$$$": "Ela salta para o galho e recua como uma fera.",
    "$$$message_0276_0035_0004$$$": "O corpo dela é forçado a desligar.",
    "$$$message_0602_0000_0038$$$": "No próximo Dojo do Tigre, eu serei a nova instrutora substituta! [humming]",
    "$$$message_0490_0066_0004$$$": "Com isso em mente...[lr]",
    "$$$message_0026_0016_0002$$$": "Mesmo aliviado ao saber que o desejo da Saber não era materialista, ainda senti que havia algo errado nisso.",
    "$$$message_0397_0159_0004$$$": "Também enfrentarei a última noite com o corpo totalmente preparado, por causa da Tohsaka, já que ela me deu seu Brasão Mágico e se abriu comigo...",
    "$$$message_0019_0016_0002$$$": "Mesmo aliviado ao saber que o desejo da Saber não era materialista, ainda senti que havia algo errado nisso.",
    "$$$message_0716_0000_0019$$$": "Mentiroso, quem diabos é você[line2]gekokogh!?[wsay canskip=1]",
    "$$$message_0599_0031_0004$$$": "Sinto com os próprios dedos o peso de alguém que eu preciso proteger.",
    "$$$message_0693_0017_0007$$$": "e vejo o lugar em que eu estava momentos atrás...",
    "$$$message_0314_0056_0003$$$": "Só então percebo que ela estava realmente preocupada comigo.",
    "$$$message_0173_0015_0000$$$": "Por um breve momento, esquecemos de tudo e apenas sentimos os shinai se chocando um contra o outro.",
    "$$$message_0418_0019_0000$$$": "\"[line4]Isso dói, isso dói, isso dói, isso dói, tá crescendo, tá crescendo, ajuda, ajuda, ajuda, para[line4]\"[lr]",
    "$$$message_0498_0029_0001$$$": "Fico um pouco confuso, mas sigo ela, e partimos da histórica mansão Tohsaka.",
    "$$$message_0618_0017_0001$$$": "Você vai...[lr]",
    "$$$message_0641_0040_0002$$$": "Acho que Tohsaka vai conseguir ajudar ela a recomeçar.",
    "$$$message_0341_0002_0002$$$": "Ainda não é tarde, então vou ao distrito comercial e comprar três blocos de tofu.",
    "$$$message_0125_0004_0001$$$": "Não importa o que eu faça, não consigo ferir Berserker, e só estou atrapalhando a Saber!",
    "$$$message_0313_0051_0002$$$": "Palavras sinistras, como se ele pudesse prever o meu próprio destino...",
    "$$$message_0212_0008_0003$$$": "Tudo o que sinto é Saber em meus braços, mal respirando.",
    "$$$message_0442_0047_0004$$$": "...Hm, pensando bem, isso realmente é comparável a um hotel.",
    "$$$message_0679_0018_0004$$$": "No instante em que ela se vira para a voz do irmão...",
    "$$$message_0647_0041_0003$$$": "Ela fica ali vazia, como uma marionete de fios cortados, com o riso ecoando sem parar.",
    "$$$message_0704_0001_0002$$$": "Tohsaka e Illya conversam casualmente. Agora parecem próximas o bastante para se chamarem pelo primeiro nome.",
    "$$$message_0425_0091_0003$$$": "Aqui, os dois grupos de espadas diferentes iniciam seu confronto final.",
    "$$$message_0590_0085_0002$$$": "Tenho que decidir hoje à noite.",
    "$$$message_0532_0003_0001$$$": "Não tenho prova nenhuma, mas se eu tivesse que escolher...[lr]",
    "$$$message_0252_0073_0002$$$": "Então vamos voltar para dentro da floresta e sair por lá.",
    "$$$message_0529_0008_0002$$$": "como algo que tomou consciência da própria existência pela primeira vez.",
    "$$$message_0380_0045_0001$$$": "Não trocamos palavra nenhuma desde o santuário subterrâneo até aqui.",
    "$$$message_0324_0011_0002$$$": "Ainda faltam quatro horas para dormir, então vou treinar até não aguentar mais.",
    "$$$message_0269_0002_0001$$$": "Um disparo negro é lançado, seguido pelo som de algo cortando o ar.",
    "$$$message_0330_0093_0001$$$": "Não posso perder para o cara que disse que precisamos de mais vítimas para reduzir o número total de vítimas...",
    "$$$message_0203_0040_0002$$$": "Esbarramos em alguém que nunca deveríamos ter encontrado.",
    "$$$message_0308_0013_0001$$$": "Nem pressiono meu próprio ferimento, e encaro em branco o rosto do meu amigo, que agora é apenas um cadáver...",
    "$$$message_0158_0045_0003$$$": "Saber é do tipo que realmente se dedica à vingança quando você a deixa com raiva.",
    "$$$message_0686_0008_0001$$$": "Rider observa da sala enquanto Sakura vai e volta feliz.",
    "$$$message_0699_0034_0002$$$": "A pessoa que tem o direito de me dar ordens é...[lr]",
    "$$$message_0516_0013_0002$$$": "e eu a vejo partir.",
    "$$$message_0510_0008_0002$$$": "ela me deixa com essas palavras, em um tom levemente emburrado.",
    "$$$message_0566_0010_0001$$$": "O céu escuro sufoca tudo, como se a lua tivesse congelado por completo.",
    "$$$message_0609_0015_0002$$$": "Sem nem me chamar para ir junto, ela está indo para o dojo.",
    "$$$message_0294_0010_0002$$$": "Ela toca meu braço e se levanta.",
    "$$$message_0350_0030_0002$$$": "Se existe um jeito de enfrentar Caster, é...[lr]",
    "$$$message_0129_0044_0004$$$": "Depois de derrotar nosso maior inimigo, deixamos a floresta de inverno.",
    "$$$message_0656_0018_0001$$$": "Uma pequena esperança da qual me lembrei até o fim, e que deveria se cumprir.",
    "$$$message_0413_0026_0001$$$": "O Rei dos Heróis diz isso zombando dele.",
    "$$$message_0379_0002_0003$$$": "Vou morrer se sair, mas vou viver o resto da vida como um cadáver se fugir aqui...!",
    "$$$message_0598_0026_0005$$$": "Ela diz à garota quebrada qual é o destino que as duas compartilham.",
    "$$$message_0327_0037_0000$$$": "Rindo com desdém, Tohsaka desaparece escada abaixo.",
    "$$$message_0370_0023_0002$$$": "Não sei o que está acontecendo, mas sinto que isso vai trazer consequências permanentes...",
    "$$$message_0487_0013_0001$$$": "Tohsaka murmura, explicando que Sakura está sendo tratada nos fundos da igreja.",
    "$$$message_0258_0014_0001$$$": "...agora que meu Selo de Comando desapareceu, minha vida praticamente acabou.",
    "$$$message_0122_0013_0001$$$": "Olho para as ruínas pela última vez e então volto para o campo de batalha.",
    "$$$message_0107_0017_0003$$$": "Por que só consegui convencê-la com palavras que a feriram tão fundo?",
    "$$$message_0283_0015_0001$$$": "Por enquanto, todos os problemas da casa Emiya devem estar resolvidos.",
}


def normalize_line(ln: str):
    base = ln.rstrip("\r\n")
    parts = base.split("::")
    if len(parts) >= 2 and parts[0].isdigit() and parts[1].startswith("$$$message_"):
        return parts[0], parts[1]
    return None


def main():
    files_changed = 0
    labels_changed = 0

    for f in sorted(EDIT.glob("*.epk_dec")):
        lines = f.read_text(encoding="utf-8", errors="replace").splitlines(True)
        out = []
        changed_here = 0

        for ln in lines:
            p = normalize_line(ln)
            if not p:
                out.append(ln if ln.endswith("\n") else ln + "\n")
                continue

            rid, label = p
            if label in T:
                out.append(f"{rid}::{label}::{T[label]}::\n")
                changed_here += 1
            else:
                out.append(ln if ln.endswith("\n") else ln + "\n")

        if changed_here:
            f.write_text("".join(out), encoding="utf-8", newline="\n")
            files_changed += 1
            labels_changed += changed_here

    print(f"arquivos alterados: {files_changed}")
    print(f"labels traduzidos: {labels_changed}")


if __name__ == "__main__":
    main()
