connect sys/oracle as sysdba
set linesize 200
set pagesize 50
update commande set ETAT_COMMANDE = 0 where num_com = &1;
exit;
