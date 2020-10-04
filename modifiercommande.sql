connect sys/oracle as sysdba
set linesize 200
set pagesize 50
define num_com=&1
define commande="&2"
execute modifierCommande(&&num_com,'&&commande')
exit;
