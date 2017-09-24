#Load dataset from local directory
crc <-read.csv("CRCPrediction.csv", header = TRUE, sep = ",")
crc <- CRC

Examine the datasets

head(crc)

summary(crc)
str(crc)
dim(crc)
names(crc) <- c("ID", "Hist prev. cancer", "Hist polyps", "Age", "Gender", "Smoker", "Diabetic", "Hist fam CRC", "Height", "Weight", "BMI", "Ethnicity", "NSAID use", "Abx", "Diabetes meds", "Cancer stage")
head(crc)
dim(crc)
