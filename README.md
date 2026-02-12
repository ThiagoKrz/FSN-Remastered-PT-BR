PROGRESSO DE TRANSFERENCIA DE SCRIPTS, E REVISÃO
https://docs.google.com/spreadsheets/d/1uQSFmAr9HC7w3EOK-fE2HKNzsUMnodR4dfg2rReTX-A/edit?usp=sharing


Comandos principais

Exemplo de comando para rodar um epk pronto
python .\script.py editar\1jftmqc2rr04kclvl0ql71s2ef.epk_dec

Comando para rodar os .bin

Extrair
.\fpm.exe pack00m.bin .\extraido\

Recompilar
.\fpm.exe pack .\extraido\ pack00m.bin

Comando para rodar todos os epk
Get-ChildItem "editar\*.epk_dec" | ForEach-Object { python .\script.py $_.FullName }