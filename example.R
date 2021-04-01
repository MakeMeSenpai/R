'''we are just taking a very brief look at this language
Most of what was learned was discovered in an hour 1/2

Assuming you already have R downloaded
You can run this file with [$Rscript filename]

R is used for Data science, and There is also .rmd files
 (R mark down files), which can be used similarly to
 jupyter notebooks.

Nothing is code unless it\'s wrapped In```{R} #code ``` in .rmd

You might need to download readr, and dplyr dependencies, 
as these are very important in R and make\'s our lives a 
lot easier.

Now that that\'s all set up lets get to coding some data! '''
# library is used like import
library(readr)
library(dplyr)

# <- is the same as =
myVar <- 'Hello World'

# vectors are same Type arrays 
myArray <- c(1, 2, 3, 4, 5)

# if statements are similar to Javascript
if (myVar == 'Hello World' & True) {
    print(myVar)
}

# this will read out file
netflix_titles <- read_csv("./netflix_titles.csv")
# then give us the data
netflix_titles

# we can also write to files
write_csv(df, "./netflix_titles.csv")
