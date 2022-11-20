// --- includes ----------------------------------------------------------------
#include "timestamp.h"
#include "date_time.h"

// --- static variables definitions --------------------------------------------
static int64_t timestamp = 0;

// --- structs -----------------------------------------------------------------
/**
 * @brief function to update timestamp
 * 
 */
void update_timestamp(void)
{
    // Get calendar time
    date_time_now(&timestamp);
    // Add 2 hours to Unix time to match our timezone offset
    timestamp += 7200000;
}

/**
 * @brief Get the timestamp object
 * 
 * @return int64_t 
 */
int64_t get_timestamp(void)
{
    return timestamp;
}