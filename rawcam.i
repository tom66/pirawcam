%module rawcam

%include "stdint.i"
%include "interface/mmal/mmal_buffer.h"

%rename("%(strip:[rawcam_])s") "";
%{
#define SWIG_FILE_WITH_INIT
#include "rawcam.h"
%}

%include "rawcam.h"
