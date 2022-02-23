BEGIN{
FPAT = "([^,]+)|(\"[^\"]+\")"
}
{
if(NR > 1){ j = 0;
for(i = 8; i<=NF; i++){ j+=$i}
printf("%s\t%s\t%s\t%s\t%s\n",j,$7,$4,$5,$6) > "print.out" 
}
}
END{
#printf "ranking \t car_id \t year \t carmake \t car model \n"> "sort.out"
printf("%s\t%s\t%s\t%s\t%s\n",ranking,car_id,year,car make,car model) > "sort.out"
}
