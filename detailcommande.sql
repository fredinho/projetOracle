connect sys/oracle as sysdba
set linesize 200;
set pagesize 50
select distinct commande.NUM_COM,LIB_COM,DATE_COM,TVA_COM,MT_TTC_COM,ETAT_COMMANDE,article.ref_art,QTE_ART,LIB_COURT_ART,detail_com.PU_ART
from commande
left join detail_com on detail_com.num_com = commande.num_com
left join article on article.ref_art = detail_com.ref_art
where commande.num_com = &1
order by article.ref_art;
exit;
