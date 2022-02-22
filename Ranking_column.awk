BEGIN{
FPAT = "([^,]+)|(\"[^\"]+\")"
}
{
for(i = 8; i<=32; i++) j+=$i;
if(val != j) {rank++;}
printf("%s\t%s\t%s\t%s\t%s\n",rank,$7,$4,$5,$6)
val = j
}
END{
}
