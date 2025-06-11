# Class for handling switching golf hole levels and setting variables for each 
# particular hole

extends Node

class DiscGolfHole:
	# The .tscn associated with this Hole
	var hole_scene:PackedScene
	
	# the Hole that will come after this one
	var next_hole:DiscGolfHole
	
	# Par for this hole
	var hole_par:int
	
	# the number of attempted throws the player has used on this hole
	var throws:int
	
	
	
class Hole1 extends DiscGolfHole:
	pass
	
class Hole2 extends DiscGolfHole:
	pass
	
class Hole3 extends DiscGolfHole:
	pass
	
class Hole4 extends DiscGolfHole:
	pass
	
class Hole5 extends DiscGolfHole:
	pass
	
class Hole6 extends DiscGolfHole:
	pass
	
class Hole7 extends DiscGolfHole:
	pass
	
class Hole8 extends DiscGolfHole:
	pass
	
class Hole9 extends DiscGolfHole:
	pass
	
class Hole10 extends DiscGolfHole:
	pass
	
class Hole11 extends DiscGolfHole:
	pass
	
class Hole12 extends DiscGolfHole:
	pass
	
class Hole13 extends DiscGolfHole:
	pass
	
class Hole14 extends DiscGolfHole:
	pass
	
class Hole15 extends DiscGolfHole:
	pass
	
class Hole16 extends DiscGolfHole:
	pass
	
class Hole17 extends DiscGolfHole:
	pass
	
class Hole18 extends DiscGolfHole:
	pass
