--Wall Climb Game
gg.searchNumber("2.567891011", gg.TYPE_FLOAT)
gg.searchNumber("2.567891011",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000) gg.editAll("0.05",gg.TYPE_FLOAT) gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.25;0.05;0.4999999702:9", gg.TYPE_FLOAT)
gg.searchNumber("0.25",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000) gg.editAll("20.567891011",gg.TYPE_FLOAT) gg.clearResults()
