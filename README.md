# Desafio Go do Docker do Curso Full Cycle

O objetivo do desafio é gerar uma imagem docker que, ao rodar um container desta imagem, seja impresso a mensagem "Full Cycle Rocks!" e, que o tamanho da imagm não ultrapassasse de **2MB**.

Para tanto, foi criado um Dockerfile com multistaging building onde, a imagem base para criar o app foi em cima da "**golang:alpine3.18**" e a imagem final foi em cima da "**scratch**"

A imagem docker no Docker Hub econtrase neste link https://hub.docker.com/repository/docker/nandopx/go/general

## Referencias:
#### https://gobyexample.com/hello-world
#### https://hub.docker.com/_/scratch
