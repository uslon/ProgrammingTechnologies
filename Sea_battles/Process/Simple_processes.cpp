#include <unistd.h>

void sleep_milliseconds(const int milliseconds) {
	usleep(milliseconds * 1000);
}

void sleep_microseconds(const int microseconds) {
	usleep(microseconds);
}
