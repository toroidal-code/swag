#include <stdio.h>
#include <unistd.h>

int main(){
    while (true) {
	    std::cout << "SPAM" << std::endl;
	    sleep(15);
    }
    return 0;
}
