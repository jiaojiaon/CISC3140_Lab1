lab1:
	awk -f Ranking_column.awk data_lab1/data.csv
	sort -k1 -nr < printOutTotal.csv > printOutRanking.csv
	sort -k4,4 -s < printOutRanking.csv > printOutMake.csv
	awk -f Topthree.awk < printOutMake.csv > printTopThreeRanking.csv
