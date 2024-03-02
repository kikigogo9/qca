version 1.0
qubits 3

.init
X q[1] # B0 = 1
display

.sum
CNOT q[0], q[2]
CNOT q[1], q[2]
display