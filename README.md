# Docker IRPF 2020

Docker para IRPF (programa da Receita Federal para declaração de imposto de renda).

## Como usar

- Se desejar salvar arquivos localmente, crie o path indicado no volumes `~/Documents/IRPF/2020`;
- Inicie o programa com `docker-compose up --build`;

Caso não queira salvar nada localmente, comente o segundo volume do `docker-compose-yml`.

## Próximos anos

Para usar esse código no ano que vem, talvez seja só editar o `Dockerfile`, atualizando o arquivo baixado pelo `wget` e `WORKDIR`.

## Créditos

Inspirado em [eszanon/dockerized-irpf-2017](https://github.com/eszanon/dockerized-irpf-2017), [farribeiro/wscef-docker](https://github.com/farribeiro/wscef-docker) e [felipewer/irpf](https://github.com/felipewer/irpf). Esse último eu só vi depois de ter feito este código, e os dois são bem parecidos... Talvez uma vantagem deste aqui é usar o Alpine Linux, que é um pouco menor.

# Referências de DIRPF

- [NuBank](https://blog.nubank.com.br/como-declarar-nuconta-no-imposto-de-renda/?utm_source=notification&utm_medium=email&utm_campaign=tc2F2aW5ncy90YXgtcmVwb3J0L2VtYWlscy90YXgtcmVwb3J0LTIwMTktMnBhZ2VzL3Yx)
- [SEBRAE: MEI x Imposto de renda](https://www.sebrae.com.br/sites/PortalSebrae/artigos/como-o-mei-faz-a-declaracao-de-imposto-de-renda,2f48921aaebab510VgnVCM1000004c00210aRCRD)