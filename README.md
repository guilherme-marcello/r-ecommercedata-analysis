# E-commercedata

1# I created a function called "obs_and_variables", which use dim() to show the answer.

2# After load the dataframe(df), I "subsetted" it in order to have a new dataframe, "australia", with only the australian cities and how many visits they had done. Then I aggregated the australian visits values according to the respective australian cities with the sum function! Therefore, after that I only had to print the max visits of all australian cities(with "max(answer$x)") and then, from the max position(which.max(answer$x)) I found the australian city where had more visits.("answer$city[which.max(answer$x)]")

3#
I assign the variable df the values of the dataset. Then I used the boxplot function for behavNumVisits column values(with the "horizontal" option)

4#
First i created a variable called "pos_max"(position max) with the which.max function for "city" column values. After that, with other variable, "n", who received all "city" values, I printed the position max value in n!

5#
I only printed the difference between the mean of "behavNumVisits" and the media of "behavNumVisits" using a function!!

6#
Since I know python programming(It's similar, I think!), I use what make sense for me. For each values in "behavNumVisits"(FOR LOOP), if it isn't equal to max behavNumVisits(behavNumVisits value for which.max position) will be appended to another variable called "answer". After that, as my 5# question resolution, I only used the "mean_median" function!



