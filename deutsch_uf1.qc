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
# U_f1 = I

CNOT qx, qy

display

.result
H qx

measure qx

display