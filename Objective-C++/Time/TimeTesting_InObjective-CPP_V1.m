#include <TestFramework.h>
#import <mach/mach.h>
TEST(Mach, MachTaskInfoThreadTimes) {
	// check that the user time indeed advances
	time_value_t user_time_before = time_info.user_time; // Sets the time
	time_t start; // Starts the time test
	time_t cur; // Shows the current time
}
