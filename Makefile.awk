BEGIN{
 FPAT = "([^,]*)|(\"([^\"]|\"\")+\")"
}
{
for(x = 0; x <= 168; x++); print "Ranking",x;
for(i = 8; i<=32; i++) j+=$i; print "Total: ", j;
print $7
print $4
print $5
print $6
printf "\n"
}


END{
}
