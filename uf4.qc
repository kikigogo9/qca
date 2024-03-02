version 1.0

qubits 2

map q[0], qx
map q[1], qy

.init
X qy

display

.uf
# U_f3 => 0 -> 1, 1 -> 1

CNOT qx, qy
X qx
CNOT qx, qy

# Restore qx to its original value
X qx

display

# State of qy:
# y
# y xor x
# y xor x xor (not x)
# y xor 1