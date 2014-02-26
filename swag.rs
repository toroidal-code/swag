use std::io::Timer;

fn main() {
    let mut timer = Timer::new().unwrap();

    loop {
        println("hello, world");
        timer.sleep(15000);
    }
}
