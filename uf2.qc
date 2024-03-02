version 1.0

qubits 2

map q[0], qx
map q[1], qy

.init
X qy

display

.uf
# U_f2 => 0 -> 1, 1 -> 0

X qx
CNOT qx, qy

# Restore the state of the first register to its original value
X qx

display