function sleep(ms:int):void {
    var init:int = getTimer();
    while(true) {
        if(getTimer() - init >= ms) {
            break;
        }
    }
}

while(true) {
    trace("Swag");
    sleep(15000);
}
