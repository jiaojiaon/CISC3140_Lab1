lab1:
	awk -f Ranking_column.awk data_lab1/data.csv
	sort -k1 -nr printOutTotal.csv >> printOutRanking.csv

