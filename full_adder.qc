version 1.0

qubits 7
# carry_0
# a_0
# b_0

# carry_1   
# a_1
# b_1

# carry_2
.init 
# A = 10, B = 01 => A + B = 11
X q[4]  
X q[2]

display
 
.carry_03
Toffoli q[1], q[2], q[3]
CNOT q[1], q[2]
Toffoli q[0], q[2], q[3]


.carry_36
Toffoli q[4], q[5], q[6]
CNOT q[4], q[5]
Toffoli q[3], q[5], q[6]



CNOT q[4], q[5]

.sum_35
CNOT q[3], q[5]
CNOT q[4], q[5]




.carry_03_inv
Toffoli q[0], q[2], q[3]
CNOT q[1], q[2]
Toffoli q[1], q[2], q[3]



.sum_02
CNOT q[0], q[2]
CNOT q[1], q[2]

display