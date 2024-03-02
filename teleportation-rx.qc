version 1.0
qubits 3

.epr
h q[1]
CNOT q[1], q[2]

.init
RX q[0], 1.78


.encode
CNOT q[0], q[1]
h q[0]
measure q[0:1]
display

.decode
c-X b[1], q[2]
c-Z b[0], q[2]
display