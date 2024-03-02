version 1.0

qubits 2

map q[0], qx
map q[1], qy

.init
X qy

display

.superposition
H qx
H qy

display

.uf
# U_f3 => 0 -> 0, 1 -> 0

CNOT qx, qy
CNOT qx, qy

display
# bottom register states
# y
# y xor x
# y xor x xor x => y xor 0

.result
H qx

measure qx

display