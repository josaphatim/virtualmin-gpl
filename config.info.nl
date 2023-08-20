line1=Server instellingen,11
mail_system=Email server om te configureren,4,1-Sendmail,0-Postfix,2-Qmail,4-Qmail+LDAP,5-Qmail+VPOPMail,6-Exim (experimenteel),3-Detecteer automatisch
generics=Ook uitgaande adressen voor mailboxen updaten?,1,1-Ja,0-Nee
bccs=Automatisch BCCing van uitgaande email toestaan?,1,1-Ja,0-Nee
quotas=Quota opzetten voor domein en email gebruikers?,1,1-Ja (indien aangezet),0-Nee
disable=Extra opties om uit te zetten wanneer iets word uitgeschakeld,13,unix-Administratie gebruiker (op slot zetten account),mail-Email (stop email acceptatie voor domein),web-Website (vervang site met fouten pagina),dns-DNS (stop ondersteuning domein),mysql-MySQL (MySQL login weigeren),postgres-PostgreSQL (inloggen bij PostgreSQL gebruiker weigeren),ftp-ProFTPD (weiger toegang)
ldap=Gebruikers en groepen opslaan,1,1-In LDAP database,0-In lokale files
mysql_replicas=Extra MySQL servers om gebruikers op te maken,3,Alleen op dit systeem
preload_mode=Bij opstarten vooraf Virtualmin bibliotheken laden?,1,2-Alle bibliotheken,1-Alleen core,0-Nee
scriptwarn_url=Virtualmin URL voor gebruik in email berichten,3,Automatisch uitwerken
line1.3=Netwerk instellingen,11
iface=Netwerk interface voor virtuele adressen,3,Detecteer automatisch
defip=Standaard virtuele server IP adres,3,Van netwerk interface
dns_ip=Standaard IP adres voor DNS records,10,*-Automatisch extern adres detecteren,-Zelfde als virtuele server IP,Ander adres
iface6=Netwerk interface voor IPv6 adressen,3,Zelfde als IPv4
netmask6=Netmask grote voor IPv6 adressen,3,Standaard (64)
line1.4=Gebruikers interface instellingen,11
display_max=Maximum aantal domeinen laten zien,3,Ongelimiteerd
name_max=Maximale domein naam lengte om te laten zien,0,5
name_mode=Lange domein namen inkorten op het,1,1-Eind,0-Midden
index_cols=Kolommen om te bekijken2,dom-Domein naam,user-Gebruikersnaam,owner-Omschrijving,emailto-Email adres<br>,reseller-Reseller,admins-Extra admins,users-Aantal gebruikers,aliases-Aantal aliassen<br>,quota-Harddisk quota,uquota-Gebruikte Quota,created-Aanmaak datum
index_fcols=Extra kolommen om te bekijken,2,web-Website,ssl-SSL website,dns-DNS domein,mail-Email<br>,mysql-MySQL,postgres-PostgreSQL,spam-Spam filtering,virus-Virus filteren<br>,webalizer-Webalizer,webmin-Webmin login
show_mailsize=Laat mailbox grote zien in gebruikers lijst?,1,1-Ja,0-Nee
show_lastlogin=Toon de laatste login van de gebruikers lijst?,1,1-Ja,0-Nee
show_sysinfo=Laat systeem informatie zien op hoofd pagina?,1,1-Ja,2-Nee
template_auto=Zodra een server gemaakt word&#44; bewerken van limieten toestaan?,1,0-Ja,1-Nee
plan_auto=Zet standaard opties van het plan wanneer een server gemaakt word?,1,1-Ja,0-Nee
domains_sort=Sorteer virtuele servers op,1,user-Eigenaar met subserver lijst,dom-Domein naam,owner-Omschrijving,sub-Domein naam met subserver lijst
show_ugroup=Selecteren van verschillende groepen voor server admins toestaan?,1,1-Ja,0-Nee
theme_image=URL voor bedrijfs logo plaatje,3,Geen of standaard,50
theme_link=Bestemming's link voor bedrijfs logo,3,Geen,50
docs_link=Bestemming link voor extra documentatie,3,Geen,50
docs_text=Link titel voor extra documentatie,3,Geen of standaard,50
show_nf=Laat nieuwe opties zien aan,2,master-Hoofd administrator,reseller-Resellers,domain-Domein eigenaren
line1.5=Server administratie permissies,11
edit_afiles=Mag alias inclusief antwoord files bewerken?,1,1-Ja,0-Nee
edit_homes=Mag home directory's selecteren voor gebruiker?,1,1-Ja,0-Nee,2-Alleen voor FTP website gebruikers
edit_ftp=Mag FTP gebruiker maken?,1,1-Ja,0-Nee
edit_quota=Mag mailbox quota's instellen?,1,1-Ja,0-Nee
show_pass=Mag mailbox en virtuele server wachtwoorden zien?,1,1-Ja,0-Nee
batch_create=Mag diverse servers maken met een batch file?,1,1-Ja,0-Nee
alias_types=Toegestane alias soorten,13,1-Adres,2-Adres in file,3-File,4-Programma,5-Auto-antwoord,6-Filter,7-Andere gebruiker mailbox,8-Zelfde mailbox in domein,9-Afketsen,10-Gebruikers mailbox,11-Verwijder,Auto-antwoord file,13-Iedereen
post_check=Update alle Webmin gebruikers zodra de configuratie verandert?,1,1-Ja,0-Nee
webmin_modules=Extra Webmin modules voor server administrators,15,modules,webmin_modules
webmin_theme=Webmin theme voor server administrators,15,theme,webmin_theme
show_tabs=Categoriseren van Webmin modules op hoofd pagina?,1,1-Ja,0-Nee
usermin_switch=Inloggen toestaan bij Usermin als mailboxen?,1,1-Ja,0-Nee
line2=Standaard voor nieuwe domeinen,11
home_base=Home directory basis,3,Van gebruikers en groepen module
home_format=Home subdirectory,10,-Automatisch,Van template (maak gebruik van $USER en $DOM)
append=Inclusief domein naam in gebruikersnamen?,1,1-Altijd,0-Alleen om een conflict te voorkomen
longname=Domein naam stijl in gebruikersnaam,10,1-Volledige domein naam,0-Gebruikersnaam of eerste gedeelte van domein,2-Eerste gedeelte van domein,Aangepast patroon voor reguliere expressies
groupsame=Forceer dat de groep naam altijd hetzelfde is als de gebruikersnaam?,1,1-Ja,0-Nee
localgroup=Primaire groep voor locale gebruikers,3,Laat locale gebruikers niet zien
mail_skel=Aanvankelijke file directory voor email gebruikers,3,Geen
proxy_pass=Aanmaken van "alleen-doorstuur" website toestaan?,1,1-Ja gebruik proxy,2-Ja gebruik frame doorsturen,0-Nee
homes_dir=Subdirectory voor mailbox gebruikers home directory,0,20
passwd_mode=Wachtwoord veld type,1,1-Willekeurig gegenereerd wachtwoord,0-Wachtwoord 1x invullen,2-Wachtwoord 2x invullen
passwd_length=Lengte van willekeurig gegenereerd wachtwoord,3,Standaard (15 karakters),5
passwd_chars=Karakters voor willekeurige wachtwoorden,3,Standaard (A-Z&#44; a-z&#44; 0-9)
limitnoalias=Alias servers toevoegen aan limieten?,1,0-Ja,1-Nee
denied_domains=Reguliere expressie voor niet toegestane domein namen,0
line2.1=SSL instellingen,11
key_size=Standaard SSL sleutel grote,3,Webmin standaard (2048 bits),6,,bits
key_tmpl=Template voor prive sleutel pad,3,Standaard (<tt>~/ssl.key</tt>)
cert_tmpl=Template voor certificaat pad,3,Standaard (<tt>~/ssl.cert</tt>)
ca_tmpl=Template voor CA certificaat pad,3,Standaard (<tt>~/ssl.ca</tt>)
openssl_cnf=Locatie van de OpenSSL configuratie file,3,Automatisch uitwerken
line6.5=Reseller instellingen,11
reseller_theme=Theme voor nieuwe resellers,15,theme,reseller_theme
reseller_modules=Extra modules voor resellers,15,modules,reseller_modules
from_reseller=Van: adres om email te versturen aan domein eigenaren,1,1-Reseller's adres (indien aanwezig),0-adres zoals hierboven ingesteld
line4=Acties tijdens aanmaken van server en gebruiker,11
from_addr=Van: adres voor email verstuurd door Virtualmin,3,Webmin standaard
pre_command=Uit te voeren opdracht voordat een server word verandert,0
post_command=Uit te voeren opdracht nadat een server is verandert,0
output_command=Resultaat van opdrachten die vooraf of achteraf worden gegeven altijd laten zien?,1,1-Ja,0-Alleen bij falen
move_command=Uit te voeren opdracht om een domein home directory te verplaatsen,3,Gebruik <tt>mv</tt>
alias_pre_command=Uit te voeren opdracht voor veranderingen gemaakt zijn aan een alias,0
alias_post_command=Uit te voeren opdracht nadat veranderingen gemaakt zijn aan een alias,0
other_users=Wanneer server administrator Unix gebruiker word ge-update dit doorgeven aan andere modules?,1,1-Ja,0-Nee
other_doms=Wanneer de mailbox Unix gebruikers word ge-update dit doorgeven aan andere modules?,1,1-Ja,0-Nee
check_apache=Controleer Apache configuratie voordat iets word toegevoegd?,1,1-Ja,0-Nee
nodeniedssh=Gebruikers zonder SSH toegang toevoegen aan de <tt>deniedssh</tt> groep?,1,0-Ja,1-Nee
trash_folder=Prullenbak folder naam voor nieuwe mailboxen,10,*-Niets aanmaken,trash-Prullenbak,Trash-Prullenbak,Andere naam
line4.7=Spam filter opties,11
spam_delivery=Standaard aflevering voor spam,10,-Normaal afleveren,/dev/null-Verwijder,$HOME/mail/spam-Spam mbox folder,$HOME/Maildir/.spam/-Spam Maildir folder,Andere file of email adres
clam_delivery=Standaard aflevering voor virussen,10,/dev/null-Verwijder,$HOME/mail/virus-Virus mbox folder,$HOME/Maildir/.virus/-Virus Maildir folder,Andere file of email adres
spam_white=Standaard spam witte-lijst optie,1,1-Aangezet,0-Uitgeschakeld
spam_level=Standaard score om spam te verwijderen,3,Niet verwijderen,4
spam_lock=1 Spamassassin proces uitvoeren per keer?,1,1-Ja,0-Nee
spam_trap_black=Afzenders van spam toevoegen en versturen naar <tt>spamtrap</tt> de zwarte lijst?,1,2-Globaal,1-Domein niveau,0-Nee
ham_trap_white=Niet-spam afzenders toevoegen en versturen naar <tt>hamtrap</tt> en naar de witte-lijst?,1,2-Globaal,1-Domein niveau,0-Nee
line4.8=Quota opdrachten,11
quota_commands=Gebruik externe opdrachten om quota's te krijgen en te zetten?,1,1-Ja,0-Nee
quota_set_user_command=Opdracht om gebruiker quota te zetten,3,Gebruik standaard programma's
quota_set_group_command=Opdracht om groep quota te zetten,3,Gebruik standaard programma's
quota_list_users_command=Opdracht om lijst te maken van gebruiker quota's,3,Gebruik standaard programma's
quota_list_groups_command=Opdracht om lijst te maken van groep quota's,3,Gebruik standaard programma's
quota_get_user_command=Opdracht om een gebruikers quota te krijgen,3,Gebruik standaard programma's
quota_get_group_command=Opdracht om een groepen quota te krijgen,3,Gebruik standaard programma's
line7=Status verzamelen,11
collect_interval=Interval tussen status taken verzamelen,10,none-Nooit uitvoeren,Minuten
collect_restart=Herstart een service die als uitgeschakeld word gedetecteerd?,1,1-Ja,0-Nee
collect_ifaces=Data verkeer grafiek voor netwerk interfaces,3,Alle Ethernet
collect_noall=Verzamel alle beschikbare pakket updates?,1,0-Ja,1-Nee
collect_fs=File systemen om toe te voegen aan locale harddisk ruimte,3,Alle locale filesystemen,40,,,Filesystemen in lijst (spatie gescheiden)
line8=Backup en herstellen,11
compression=Backup compressie formaat,1,0-<tt>gzip</tt>,1-<tt>bzip2</tt>,2-Geen (alleen <tt>tar</tt>),3-<tt>zip</tt>
zip_args=Extra opdracht regel parameters voor compressie opdracht,3,Geen
pbzip2=Compressie opdracht <tt>bzip2</tt>,1,0-Regulier <tt>(bzip2)</tt>,1-Parallel <tt>(pbzip2)</tt>
max_backups=Maximum gelijktijdige backups,3,Ongelimiteerd,5
max_timeout=Tijd om te wachten indien maximum is bereikt,3,Meteen stoppen,5,,seconden
max_all=Limiet toevoegen aan,1,1-Backups van iedereen,0-Alleen die van domein eigenaars
max_manual=Welk type backup limiteren,1,1-Gepland en handmatig,0-Alleen geplande
upload_tries=Aantal nieuwe pogingen voor FTP of S3 uploads,0,5
backuplog_days=Aantal dagen om backup-log te bekijken,0,5
tar_cmd=Volledig pad naar de <tt>tar</tt> opdracht,3,Automatisch detecteren
tar_args=Extra parameters voor de <tt>tar</tt> opdracht,0
ssh_args=Extra parameters voor <tt>ssh</tt> en <tt>scp</tt> opdrachten,0
fcgid_max=Maximale fcgid executie tijd,10,-Van PHP configuratie,*-Niet instellen,Tijd in seconden
line6=Geavanceerde opties,11
iface_base=Basis aantal voor virtuele interfaces,3,Automatisch
dns_check=Controleer de resolv.conf voor dit systeem?,1,1-Ja,0-Nee
ldap_mail=Toevoegen van attributen aan LDAP gebruikers?,1,1-Ja gebruik alleen <tt>mail</tt> attributen,2-Ja gebruik <tt>email</tt> en <tt>emailAlternatiefAdres</tt>,0-Nee
maillog_hide=Zoeken naar email log toestaan,1,0-Ja,1-Alleen voor de master admin,2-Nee
maillog_period=Aantal dagen om verwerkte email logs te bewaren,3,Voor altijd
allow_upper=Forceer mailbox gebruikersnamen in kleine letter?,1,0-Ja,1-Nee
leave_acl=Altijd Webmin module ACLs opnieuw updaten?,1,0-Ja,1-Nee
webalizer_nocron=Webalizer Cron taak opzetten voor iedere virtuele server?,1,0-Ja,1-Nee
allow_subdoms=Sub-domeinen maken toestaan?,1,1-Ja,0-Nee,-Beslis automatisch
mem_cmd=Opdracht om geheugen gebruik te verkrijgen,3,Vraag aan het systeem
mem_low=Minimum aanbevolen echt geheugen,0,5,,MB
api_helper=Pad naar opdracht om API helper te maken,3,Beslis automatisch
secmx_nodns=Toevoegen van DNS MX records voor secundaire email servers?,1,0-Ja,1-Nee
scriptdir=Template voor standaard script directory,3,Script code
