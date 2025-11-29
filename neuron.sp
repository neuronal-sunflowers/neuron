.include "model.sp"

.subckt inverter vdd gnd in out w_p=2.1u l_p=0.6u w_n=1.5u l_n=0.6u

* source gate drain bulk
M0_ vdd in out vdd p W={w_p} L={l_p}
M1_ gnd in out gnd n W={w_n} L={l_n}

.ends inverter
