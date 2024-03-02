version 1.0
qubits 4

.init
X q[1]
X q[2]
display

.carry
Toffoli q[1], q[2], q[3]
CNOT q[1], q[2]
Toffoli q[0], q[2], q[3]
display