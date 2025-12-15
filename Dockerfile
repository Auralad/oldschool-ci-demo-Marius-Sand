#Aufgabe 2 und Aufgabe 3


#Minimaler Alpine-Container
FROM alpine:latest

#Skript app.sh in den container koppieren
COPY app.sh /app.sh

#Skript ausführbar machen
RUN chmod +x/app.sh

#Container startet mit dem Skript
ENTRYPOINT ["/app.sh"] 
