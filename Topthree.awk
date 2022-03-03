BEGIN {
  FS = ","
  OFS = ","
 print "ranking, car_id, year,car_make,car_model,total_score"
}
{
if(word != $4) {count=1; word = $4};
if(count <= 2) {print; count++}
}


END{
}
