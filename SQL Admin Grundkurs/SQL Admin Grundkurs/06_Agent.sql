--SQL AGENT -----

--Jobs, Zeitpl�ne, Email
--Job hat Schritte (PS, CMD, TSQL, SSIS , SSAS, REPL)


--EMAIL: Nachricht zum Joberfolg--SQL Agent
/*
alles was per Zeitplan ausgef�hrt wird, erledigt der Agent dienst (= Dienstkonto)
wird etwas ohne Zeitplan , ist es der SQL Dienst

Job
	--Schritten
	--Ablaufsteuerungen
	--Zeitpl�ne
	--Proxykonten  (Ausf�hren als)

-- Operatoren (Alias f�r Email oder Pager)

-- Warnungen (Ebene , Fehlernummern)


--Agent kann auch Powersehll oder CMD Befehle ausf�hren
--was wenn der Agent das Recht nicht besitzt
	---dann  Agwent als DOM Admin ... viel spa� bei neuen Job
	--ausf�hren als --> Proxykonto


	--Proxykonto.
	--1 Anmeldeinfo (name und Kennwort) im Bereich Sichcherheit-- Anmeldi�information
	--2 Als Proxy f�r best Schrittkategorien hintergelegen




	--Warnungen 

	was tun bei

	--Ebene 15:  Syntaxfehler
	--Ebene 16: DAU  ung�ltiges Objekt
	-- Ebene 9:   alles Ebenen von 1 bis 10 sind reine Infos
	-- Ebene 17: 
	-- Ebene 23:  ooh ohh
	--Ebene 24: muss dringend auf Toilette
	--Ebene 25: auf der Toilette lastminute buchen..
	*/

	Select * from sysmessages where msglangid = 1031 and severity > 16




	--Emailsystem


	*/
	select * from testxy
