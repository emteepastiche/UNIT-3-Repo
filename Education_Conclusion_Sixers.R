data <- read.csv(url('https://raw.githubusercontent.com/emteepastiche/UNIT-3-Repo/master/EducationData.csv'))
t.test(Income2005~factor(Educ), data = data, alternative ="greater")

#Fail to reject null hypothesis
