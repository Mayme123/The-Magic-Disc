extends Node

var scoring_categories = {
		2: "double bogey",				
		1: "bogey",				
		0: "par",				
		-1: "birdie",				
		-2: "eagle",				
		-3: "albatross"				
}

var category_points = {
	"double bogey": 0,
	"bogey": 1,
	"par": 2,
	"birdie": 3,
	"eagle": 4,
	"albatross": 5,
}
