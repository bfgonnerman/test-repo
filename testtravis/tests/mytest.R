app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(bins = 24)
app$setInputs(bins = 18)
app$snapshot()
