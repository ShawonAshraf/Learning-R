# install and load rio

pacman::p_load(rio)

# csv
rio_csv <- import("./mbb.csv")
head(rio_csv)

# txt
rio_txt <- import("./mbb.txt")
head(rio_txt)


# excel
rio_excel <- import("./mbb.xlsx")
head(rio_excel)



# clean up
rm(list = ls())
cat("\014")