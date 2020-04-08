/* File : iec104.i */
%module iec104
%ignore CS104_Slave_createSecure;
%ignore CS104_Connection_createSecure;


%include "stdint.i"

%{
/* #include "cs101_information_objects.h" */
/* #include "cs101_master.h" */
#include "cs101_slave.h"
#include "cs104_connection.h"
#include "cs104_slave.h"
#include "iec60870_common.h"
#include "iec60870_master.h"
#include "iec60870_slave.h"
#include "link_layer_parameters.h"
/* #include "apl_types_internal.h" */
/* #include "buffer_frame.h" */
/* #include "cs101_asdu_internal.h" */
/* #include "cs101_queue.h" */
/* #include "cs104_frame.h" */
/* #include "frame.h" */
/* #include "information_objects_internal.h" */
/* #include "lib60870_internal.h" */
/* #include "link_layer.h" */
/* #include "link_layer_private.h" */
/* #include "platform_endian.h" */
/* #include "serial_transceiver_ft_1_2.h" */
%}

/* %include "cs101_information_objects.h" */
/* %include "cs101_master.h" */
%include "iec60870_common.h"
%include "iec60870_master.h"
%include "iec60870_slave.h"
%include "cs101_slave.h"
%include "cs104_connection.h"
%include "cs104_slave.h"
%include "link_layer_parameters.h"
/* %include "apl_types_internal.h" */
/* %include "buffer_frame.h" */
/* %include "cs101_asdu_internal.h" */
/* %include "cs101_queue.h" */
/* %include "cs104_frame.h" */
/* %include "frame.h" */
/* %include "information_objects_internal.h" */
/* %include "lib60870_internal.h" */
/* %include "link_layer.h" */
/* %include "link_layer_private.h" */
/* %include "platform_endian.h" */
/* %include "serial_transceiver_ft_1_2.h" */
