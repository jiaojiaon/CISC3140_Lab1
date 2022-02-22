BEGIN {
  FPAT = "([^,]+)|(\"[^\"]+\")"
}
{
ARRAY[$var] = $5;
}
#{
#for(i = 8; i<=32; i++) total+=$i;
#if(val != total) {rank++;}
#printf("%s\t%s\t%s\t%s\t%s\t%s\n",rank,$7,$4,$5,$6,total) 
#val = total
#}
END{
asorti(ARRAY,SARRAY);
x = length(SARRAY);
for(i = 1; i <= x; i++){
	for(j = 0; j <= 3; j++){
		for(r = 8; r<=32; i++) total+=$r;
		if(val != total) {rank++;}
		val = total;
	if(SARRAY[i] == SARRAY[i+1]){
	printf("%s\t%s\t%s\t%s\t%s\t%s\n",rank,$7,$4,$5,$6,total)
}	
}
}
}
