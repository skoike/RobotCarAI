
;
input/batch_sizePlaceholder*
dtype0*
shape:
6
	step/stepConst*
dtype0*
valueB
 :���B
�
queue/FIFOQueueFIFOQueueV2*
component_types
2*
shapes
::*
shared_name *
capacityd*
	container 

queue/dequeue_opQueueDequeueManyV2queue/FIFOQueueinput/batch_size*

timeout_ms���������*
component_types
2
�
neural_network_model/Variable_1Const*
dtype0*�
value�B�"�c3�?��?��1?�E>���0x\=?=�?<�;X�#��\=N� >�zq@+x���6?�<L�^?�<ưʿԆ���d=��U���@=��l?�-�cLT��'�=>��?�w��r��v�?˘X�c+5>��=
�
$neural_network_model/Variable_1/readIdentityneural_network_model/Variable_1*
T0*2
_class(
&$loc:@neural_network_model/Variable_1
x
neural_network_model/Variable_3Const*
dtype0*A
value8B6",Q���̕;=��CA�s�����?.��@���@h�A�UA%�B����
�
$neural_network_model/Variable_3/readIdentityneural_network_model/Variable_3*
T0*2
_class(
&$loc:@neural_network_model/Variable_3
�
neural_network_model/Variable_5Const*
dtype0*�
value�B�"� ����JU?��n>�������"��4�uJ��i�?,�?�󈿄<���d���x�8��@,K��"���H;�':�=q��@i8�?L�G@y�oAe����@c����%�@zv{@��V@v
���;� �vZ��Q%!A�Q�p��A<?��>1��>{w[��!g��\�A�c�
�
$neural_network_model/Variable_5/readIdentityneural_network_model/Variable_5*
T0*2
_class(
&$loc:@neural_network_model/Variable_5
\
neural_network_model/Variable_7Const*
dtype0*%
valueB"�Q1BKKA���7�wA
�
$neural_network_model/Variable_7/readIdentityneural_network_model/Variable_7*
T0*2
_class(
&$loc:@neural_network_model/Variable_7
�
neural_network_model/MatMulMatMulqueue/dequeue_op$neural_network_model/Variable_1/read*
transpose_a( *
transpose_b( *
T0
k
neural_network_model/AddAddneural_network_model/MatMul$neural_network_model/Variable_3/read*
T0
D
neural_network_model/ReluReluneural_network_model/Add*
T0
�
neural_network_model/MatMul_1MatMulneural_network_model/Relu$neural_network_model/Variable_5/read*
T0*
transpose_a( *
transpose_b( 
r
neural_network_model/output_yAddneural_network_model/MatMul_1$neural_network_model/Variable_7/read*
T0
M
neural_network_model/scoreSoftmaxneural_network_model/output_y*
T0 