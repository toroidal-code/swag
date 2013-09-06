package Swag

fun main (args : Array<String>) {
	fixedRateTimer(name = "hello-timer", initialDelay = 0, period = 15000) {
		println("Swag")
	}
}
