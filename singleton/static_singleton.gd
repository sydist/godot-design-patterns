class_name StaticSingleton
extends Object
## Use static singletons when you don't need runtime operations like
## get_node or add_child. For example, a global player class.

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
