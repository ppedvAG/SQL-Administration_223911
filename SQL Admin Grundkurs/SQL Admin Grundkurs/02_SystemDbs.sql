/*

SystemDbs

master
Logins (nicht verlauf)
Datenbanken
Konfiguration
Backup:  Ja!!


model
Vorlage f�r neue DB  
create database testdb --> Kopie der modelDB
jede �nderung an der model hat eine Auswirkung auf alle neuen DBs, nie auf best.
Backup: ja....meist machts kein Sinn, weil �nderungen schneller manuell wiederghergestellt worden sind
--besser evtl Scripte


msdb
DB f�r den Agent (Jobs, Zeitpl�ne, Wartungspl�ne, Verlauf der Jobs, Emailsystem, SSIS Pakete)
Backup: Ja!!
Sehr viel Arbeit, alles wiederherstellen


tempdb
#tempor�r Tabellen
Zeilenversionierung
Wartung von Indizes
Auslagerungen von Speicher

Backup:  N�!!!



--am besten : Sicherung t�gl. der SystemDBs per Wartungsplan
--TDE.. Dateien und somit auch Backups verschl�sselt

