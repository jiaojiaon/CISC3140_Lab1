BEGIN{
 FS = ","
 OFS = ","
 #print "Total, car_id ,year, car_make ,car_model" > "printOutTotal.csv"
# print "ranking,car_id,year,car_make,car_model" > "printOutRanking.csv"
}
{
 if(NR > 1){
  j = 0;
  for(i = 8; i<=NF; i++){ j+=$i}
  printf("%s\t%s\t%s\t%s\t%s\n",j,$7,$4,$5,$6) > "printOutTotal.csv" 
}
}
END{
# asort(arr, result)
# for( i = 1; i<=length(result); i++){
# print result[i] > "printOutTotal.csv"
#printf("%s\t%s\t%s\t%s\t%s\n",ranking,car_id,year,car_make,car_model) > "printOutRanking.csv"
 }

