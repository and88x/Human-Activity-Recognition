#
# if (!dir.exists('final')){
if (!file.exists("./datasets/pml-testing.csv")) {
    url = 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv'
    download.file(url,'./datasets/pml-testing.csv', mode = 'wb')
    # unzip("Coursera-SwiftKey.zip", exdir = getwd())
    print("The testing dataset was downloaded successfully")
} else {
    print("The testing dataset was previously downloaded")
}
#
if (!file.exists("./datasets/pml-training.csv")) {
    url = 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv'
    download.file(url,'./datasets/pml-training.csv', mode = 'wb')
    # unzip("Coursera-SwiftKey.zip", exdir = getwd())
    print("The training dataset was downloaded successfully")
} else {
    print("The training dataset was previously downloaded")
}