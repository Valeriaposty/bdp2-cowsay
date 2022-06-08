FROM ubuntu
RUN atp update
RUN apt install -y cowsay
PRINT 'Hello BDP2 students!'

