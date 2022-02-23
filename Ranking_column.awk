BEGIN{
FPAT = "([^,]+)|(\"[^\"]+\")"
FS = ","
OFS = FS
printf "Ranking",$7,$4,$5,$6 >"printOutRanking.csv"
}
{
if(NR > 1){ j = 0;
for(i = 8; i<=NF; i++){ j+=$i}
printf("%s\t%s\t%s\t%s\t%s\n",j,$7,$4,$5,$6) > "printOutTotal.csv" 
}
}
END{
printf("%s\t%s\t%s\t%s\t%s\n",ranking,car_id,year,car make,car model) > "printOutRanking.csv"
}
