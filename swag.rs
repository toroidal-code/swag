use std::io::Timer;

fn main() {
    let mut timer = Timer::new().unwrap();

    loop {
        println("swag");
        timer.sleep(15000);
    }
}
