brain <- read.csv("brain2210.csv")
head(brain)
dim(brain)

car <- read.table(file = "autompg.txt", na = " ", header = TRUE)

# frequency�� �˰��������
table(brain$sex)

# attach �ѹ��ϸ� brain$sex �̷������� �������
attach(brain)
# detach(brain)
table(sex)
hist(wt)
