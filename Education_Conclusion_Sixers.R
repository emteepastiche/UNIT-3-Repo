data <- read.csv(url('https://raw.githubusercontent.com/emteepastiche/UNIT-3-Repo/master/EducationData.csv'))
t.test(Income2005~factor(Educ), data = data, alternative ="greater")

#Fail to reject null hypothesis(true mean (12year-16year) is not greater than 0)
