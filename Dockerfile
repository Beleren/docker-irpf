FROM openjdk:17-jdk-alpine3.12

RUN apk add --no-cache wget ttf-dejavu libxext libxrender && \
  adduser -D -u 1000 irpf

RUN wget http://downloadirpf.receita.fazenda.gov.br/irpf/2021/irpf/arquivos/IRPF2021-1.1.zip -O irpf.zip && \
  unzip irpf.zip -d /opt/ && \
  rm irpf.zip

USER irpf

CMD [ "java", "-jar", "irpf.jar" ]
