class_name Builder
## Build complex data using a set of predefined methods.
## One good place to use this is when you have a method with
## a lot of constructor parameters.

var _house: Array[String]


func build():
	var new_house = _house.duplicate()
	_house.resize(0)
	return new_house


func add_wall() -> Builder:
	_house.append("wall")
	return self


func add_door() -> Builder:
	_house.append("door")
	return self


func add_garage() -> Builder:
	_house.append("garage")
	return self
