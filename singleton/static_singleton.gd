class_name StaticSingleton
extends Object

enum Flags {
	FLAG_A,
	FLAG_B,
}

static var name := "John Doe"
static var max_health: int = 20
static var health: int = 20:
	set(val): health = mini(val, max_health)

static var _flags: Array[int] = []


static func get_greet() -> String:
	return "hello, %s" % name
