# CircuitMonitor
A fully integrated system to monitor power consumption on a circuit by circuit basis.

## The Plan
The system will consist of two board, a mains board and a analog front end (AFE).

The mains board shall perform two roles, it will generate a 5V supply to power the second board and the RPI it sits on and it will step down and isolate the mains voltage for voltage sensing.

The AFE will measure 12 current channels and one voltage channel. The current channels will be monitored with either Rogowski coils or current sense transformers, this will ensure galvanic isolation.
