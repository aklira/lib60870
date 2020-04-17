// File : server.i
%{
#include "cs104_slave.h"
#include "hal_thread.h"
#include "hal_time.h"

static bool
clockSyncHandler (void* parameter, IMasterConnection connection, CS101_ASDU asdu, CP56Time2a newTime)
{
    /* printf("Process time sync command with time "); printCP56Time2a(newTime); printf("\n"); */
    uint64_t newSystemTimeInMs = CP56Time2a_toMsTimestamp(newTime);
    /* Set time for ACT_CON message */
    CP56Time2a_setFromMsTimestamp(newTime, Hal_getTimeInMs());
    /* update system time here */
    return true;
}

CS101_ClockSynchronizationHandler clockSyncHandler_create()
{
    return (CS101_ClockSynchronizationHandler) clockSyncHandler;
}

%}

CS101_ClockSynchronizationHandler clockSyncHandler_create();