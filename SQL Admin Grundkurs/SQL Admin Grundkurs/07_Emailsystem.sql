--Emailversand


/*
SMTP Client

SMTP Server: hv-sql1
Port:  25
Authentifizierung: nix 
Maildom�ne: @sql.local
 Zugriff-->Relay: + 127.0.0.1

 �fftl Profil_ Mitglied der Rolle DatabaseMailUserRole


 Am Ende eines jobs sollen Mails versendet werden
 --Agent muss Bescheid wissen:
 --Mailprofil angeben
 -- Agent neu starten

 --vor SQL 2016: �fftl Profil --> der USer, der Mails versendet muss in DAtabaseMailUserRole sein


 ---wenn der JOb am Ende Mails versnden soll, dann muss der Agent auch in der Rolle sein
 --per default hat der Agent scheinbar kein Login











*/