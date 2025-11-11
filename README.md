Před-nástupní úkol / nepovinné
Proč? 
V prvních dnech bude esenciální pro Váš úspěch poradit si s dockerem a zprovoznění našeho local stacku.

Abyste si mohli “nanečisto” prověřit schopnosti a nabrali potřebné základní zkušenosti, více než doporučujeme tyto úkoly níže.

Samozřejmostí je verzování Vašeho postupu pomocí GITu.

Level 1

Rozjeďte si Symfony skeleton a udělejte jednoduchou stránku s jedním inputem (např. `jméno`), po odeslání uložte do DB (ideálně mariadb).http://127.0.0.1:8000

Nejprve zpracujte bez použití dockeru. Jak Vám bude fungovat, přesuňte celou mini-aplikaci do dockeru.

Level 2

Udělejte tak, aby aplikace komunikovala s DB v dockeru a pak jednoduchým přepnutím (klidně jen v parameters) mimo docker.

Level 3

Napište si docker-compose.yml a dockerfile strukturu tak, aby bylo možné celou aplikaci nahodit jen za použití “docker compose up -d”. Po spuštění docker vyhodí URL localhostu, kde aplikace rovnou poběží.

Vyzkoušejte si různé SF příkazy (například migrace) uvnitř běžícího kontejneru.

Level 4

Vytvořte Makefile pro obsluhu dockeru, ať obsahuje příkazy run a stop a výpis možných příkazů.
