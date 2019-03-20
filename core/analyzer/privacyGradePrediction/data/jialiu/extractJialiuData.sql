/**use this script to extract cleaned hits from Jialiu's data
usage: mysql mturkstudy2013raw < extractJialiuData.sql > cleanResponseFromJialiu.csv**/
/**for jialiu majority category data set, need further process**/
/**select subhitresult_clean_all.hitid, hittypeid, workerid, appname, permission, purpose, Q2category, correct_category, Q4comfort as comfortScore from subhitresult_clean_all inner join (select distinct hitid, hittypeid from hitresult union select distinct hitid, hittypeid from hitresult_one) as temp on temp.hitid=subhitresult_clean_all.hitid and Q2category!="";**/
/**for Jialiu correct category data select**/
select subhitresult_clean_all.hitid, hittypeid, workerid, appname, permission, purpose, Q2category, correct_category, Q4comfort as comfortScore from subhitresult_clean_all inner join (select distinct hitid, hittypeid from hitresult union select distinct hitid, hittypeid from hitresult_one) as temp on temp.hitid=subhitresult_clean_all.hitid where correct_category=Q2category;

