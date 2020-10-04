set linesize 200
define tva_com=&1
define libelle="&2"
define commande="&3"
execute creerCommande(&&tva_com,'&&libelle','&&commande')
exit;
