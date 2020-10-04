connect sys/oracle as sysdba
set linesize 200
set pagesize 50
select distinct commande.NUM_COM,LIB_COM,DATE_COM,MT_TTC_COM,ETAT_COMMANDE from commande order by commande.NUM_COM;
exit;
