# CISC3140_Lab1

## Description
The report show aggregate values that are computed from the CSV file provided by https://gist.github.com/d66a59b6db4e59c16efd4c42ad411f8e.git.

o For the Across all cars, I compute the total for each row and add as a new column. The output in printOutTotal.csv shows(total score, car_id, year, car make, car model).
The output in printOutRanking.csv shows(ranking, car_id, year, car make, car model).

o For each Car Make grouping, I list the top 3 cars. The output in printTopThreeRanking.csv shows(ranking, car_id, year, car make, car model, total score).

o A Makefile, where from the root of project repository I can run make lab1.

## Installation

Prepare a Makefile as an automated build tool for running the AWK script. Perhaps running the command make lab1 from the root can ensure that data is up to date and run the AWK processing.
Run using the command ```make lab1```


## Dependencies

The project was build using Brooklyn College linux machines.


## Setup

1. Sign up for a GitHub account if you don't have one. Set up your SSH keys with github.
2. Clone this repository `git clone git@github.com:jiaojiaon/CISC3140_Lab1.git` to your machine to get a copy.
3. Move into the project's root directory with `cd CISC3140_Lab1` [^1]
4. Run using the command ```make lab1```
5. Then vim printOutTotal.csv to see the output of the total score of the cars 
6. You can vim printOutRanking.csv to see the output of the ranking of the cars
7. You can vim printTopThreeRanking.csv to see the output of the top three cars for each Car Make grouping. 


