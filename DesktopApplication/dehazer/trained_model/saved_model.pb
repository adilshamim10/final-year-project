Ò
æ
B
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype

Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
:
Maximum
x"T
y"T
z"T"
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
:
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8Þñ	

conv2d_95/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_95/kernel
}
$conv2d_95/kernel/Read/ReadVariableOpReadVariableOpconv2d_95/kernel*&
_output_shapes
:*
dtype0
t
conv2d_95/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_95/bias
m
"conv2d_95/bias/Read/ReadVariableOpReadVariableOpconv2d_95/bias*
_output_shapes
:*
dtype0

conv2d_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_96/kernel
}
$conv2d_96/kernel/Read/ReadVariableOpReadVariableOpconv2d_96/kernel*&
_output_shapes
:*
dtype0
t
conv2d_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_96/bias
m
"conv2d_96/bias/Read/ReadVariableOpReadVariableOpconv2d_96/bias*
_output_shapes
:*
dtype0

conv2d_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_97/kernel
}
$conv2d_97/kernel/Read/ReadVariableOpReadVariableOpconv2d_97/kernel*&
_output_shapes
:*
dtype0
t
conv2d_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_97/bias
m
"conv2d_97/bias/Read/ReadVariableOpReadVariableOpconv2d_97/bias*
_output_shapes
:*
dtype0

conv2d_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_98/kernel
}
$conv2d_98/kernel/Read/ReadVariableOpReadVariableOpconv2d_98/kernel*&
_output_shapes
:*
dtype0
t
conv2d_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_98/bias
m
"conv2d_98/bias/Read/ReadVariableOpReadVariableOpconv2d_98/bias*
_output_shapes
:*
dtype0

conv2d_99/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_99/kernel
}
$conv2d_99/kernel/Read/ReadVariableOpReadVariableOpconv2d_99/kernel*&
_output_shapes
:*
dtype0
t
conv2d_99/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_99/bias
m
"conv2d_99/bias/Read/ReadVariableOpReadVariableOpconv2d_99/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ä
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B
Ö
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
layer-15
layer-16
layer-17
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api

$	keras_api

%	keras_api
h

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api

,	keras_api

-	keras_api

.	keras_api

/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api

6	keras_api

7	keras_api
h

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api

>	keras_api

?	keras_api

@	keras_api
R
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
F
0
1
2
3
&4
'5
06
17
88
99
 
F
0
1
2
3
&4
'5
06
17
88
99
­
Elayer_regularization_losses
	variables
Fmetrics

Glayers
Hnon_trainable_variables
regularization_losses
Ilayer_metrics
trainable_variables
 
\Z
VARIABLE_VALUEconv2d_95/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_95/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
Jmetrics
trainable_variables

Klayers
Lnon_trainable_variables
regularization_losses
Mlayer_metrics
Nlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_96/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_96/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
 	variables
Ometrics
!trainable_variables

Players
Qnon_trainable_variables
"regularization_losses
Rlayer_metrics
Slayer_regularization_losses
 
 
\Z
VARIABLE_VALUEconv2d_97/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_97/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
­
(	variables
Tmetrics
)trainable_variables

Ulayers
Vnon_trainable_variables
*regularization_losses
Wlayer_metrics
Xlayer_regularization_losses
 
 
 
 
\Z
VARIABLE_VALUEconv2d_98/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_98/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
­
2	variables
Ymetrics
3trainable_variables

Zlayers
[non_trainable_variables
4regularization_losses
\layer_metrics
]layer_regularization_losses
 
 
\Z
VARIABLE_VALUEconv2d_99/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_99/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
­
:	variables
^metrics
;trainable_variables

_layers
`non_trainable_variables
<regularization_losses
alayer_metrics
blayer_regularization_losses
 
 
 
 
 
 
­
A	variables
cmetrics
Btrainable_variables

dlayers
enon_trainable_variables
Cregularization_losses
flayer_metrics
glayer_regularization_losses
 
 

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_input_20Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿà
ÿ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_20conv2d_95/kernelconv2d_95/biasconv2d_96/kernelconv2d_96/biasconv2d_97/kernelconv2d_97/biasconv2d_98/kernelconv2d_98/biasconv2d_99/kernelconv2d_99/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_4285485
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_95/kernel/Read/ReadVariableOp"conv2d_95/bias/Read/ReadVariableOp$conv2d_96/kernel/Read/ReadVariableOp"conv2d_96/bias/Read/ReadVariableOp$conv2d_97/kernel/Read/ReadVariableOp"conv2d_97/bias/Read/ReadVariableOp$conv2d_98/kernel/Read/ReadVariableOp"conv2d_98/bias/Read/ReadVariableOp$conv2d_99/kernel/Read/ReadVariableOp"conv2d_99/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_4285989
Î
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_95/kernelconv2d_95/biasconv2d_96/kernelconv2d_96/biasconv2d_97/kernelconv2d_97/biasconv2d_98/kernelconv2d_98/biasconv2d_99/kernelconv2d_99/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_4286029ó¯	


F__inference_conv2d_97_layer_call_and_return_conditional_losses_4285021

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_98_layer_call_and_return_conditional_losses_4285058

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_96_layer_call_fn_4285771

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_96_layer_call_and_return_conditional_losses_42849862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_99_layer_call_and_return_conditional_losses_4285858

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
X
¡
"__inference__wrapped_model_4284932
input_205
1model_18_conv2d_95_conv2d_readvariableop_resource6
2model_18_conv2d_95_biasadd_readvariableop_resource5
1model_18_conv2d_96_conv2d_readvariableop_resource6
2model_18_conv2d_96_biasadd_readvariableop_resource5
1model_18_conv2d_97_conv2d_readvariableop_resource6
2model_18_conv2d_97_biasadd_readvariableop_resource5
1model_18_conv2d_98_conv2d_readvariableop_resource6
2model_18_conv2d_98_biasadd_readvariableop_resource5
1model_18_conv2d_99_conv2d_readvariableop_resource6
2model_18_conv2d_99_biasadd_readvariableop_resource
identity¢)model_18/conv2d_95/BiasAdd/ReadVariableOp¢(model_18/conv2d_95/Conv2D/ReadVariableOp¢)model_18/conv2d_96/BiasAdd/ReadVariableOp¢(model_18/conv2d_96/Conv2D/ReadVariableOp¢)model_18/conv2d_97/BiasAdd/ReadVariableOp¢(model_18/conv2d_97/Conv2D/ReadVariableOp¢)model_18/conv2d_98/BiasAdd/ReadVariableOp¢(model_18/conv2d_98/Conv2D/ReadVariableOp¢)model_18/conv2d_99/BiasAdd/ReadVariableOp¢(model_18/conv2d_99/Conv2D/ReadVariableOpÎ
(model_18/conv2d_95/Conv2D/ReadVariableOpReadVariableOp1model_18_conv2d_95_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02*
(model_18/conv2d_95/Conv2D/ReadVariableOpà
model_18/conv2d_95/Conv2DConv2Dinput_200model_18/conv2d_95/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_18/conv2d_95/Conv2DÅ
)model_18/conv2d_95/BiasAdd/ReadVariableOpReadVariableOp2model_18_conv2d_95_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_18/conv2d_95/BiasAdd/ReadVariableOpÖ
model_18/conv2d_95/BiasAddBiasAdd"model_18/conv2d_95/Conv2D:output:01model_18/conv2d_95/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_95/BiasAdd
model_18/conv2d_95/ReluRelu#model_18/conv2d_95/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_95/ReluÎ
(model_18/conv2d_96/Conv2D/ReadVariableOpReadVariableOp1model_18_conv2d_96_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02*
(model_18/conv2d_96/Conv2D/ReadVariableOpý
model_18/conv2d_96/Conv2DConv2D%model_18/conv2d_95/Relu:activations:00model_18/conv2d_96/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_18/conv2d_96/Conv2DÅ
)model_18/conv2d_96/BiasAdd/ReadVariableOpReadVariableOp2model_18_conv2d_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_18/conv2d_96/BiasAdd/ReadVariableOpÖ
model_18/conv2d_96/BiasAddBiasAdd"model_18/conv2d_96/Conv2D:output:01model_18/conv2d_96/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_96/BiasAdd
model_18/conv2d_96/ReluRelu#model_18/conv2d_96/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_96/Reluå
'model_18/tf.__operators__.add_114/AddV2AddV2%model_18/conv2d_95/Relu:activations:0%model_18/conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_114/AddV2¹
 model_18/tf.identity_57/IdentityIdentity+model_18/tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_18/tf.identity_57/IdentityÎ
(model_18/conv2d_97/Conv2D/ReadVariableOpReadVariableOp1model_18_conv2d_97_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02*
(model_18/conv2d_97/Conv2D/ReadVariableOp
model_18/conv2d_97/Conv2DConv2D)model_18/tf.identity_57/Identity:output:00model_18/conv2d_97/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_18/conv2d_97/Conv2DÅ
)model_18/conv2d_97/BiasAdd/ReadVariableOpReadVariableOp2model_18_conv2d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_18/conv2d_97/BiasAdd/ReadVariableOpÖ
model_18/conv2d_97/BiasAddBiasAdd"model_18/conv2d_97/Conv2D:output:01model_18/conv2d_97/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_97/BiasAdd
model_18/conv2d_97/ReluRelu#model_18/conv2d_97/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_97/Reluå
'model_18/tf.__operators__.add_115/AddV2AddV2%model_18/conv2d_96/Relu:activations:0%model_18/conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_115/AddV2¹
 model_18/tf.identity_58/IdentityIdentity+model_18/tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_18/tf.identity_58/Identityå
'model_18/tf.__operators__.add_116/AddV2AddV2%model_18/conv2d_95/Relu:activations:0%model_18/conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_116/AddV2ë
'model_18/tf.__operators__.add_117/AddV2AddV2+model_18/tf.__operators__.add_116/AddV2:z:0%model_18/conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_117/AddV2Î
(model_18/conv2d_98/Conv2D/ReadVariableOpReadVariableOp1model_18_conv2d_98_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02*
(model_18/conv2d_98/Conv2D/ReadVariableOp
model_18/conv2d_98/Conv2DConv2D)model_18/tf.identity_58/Identity:output:00model_18/conv2d_98/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_18/conv2d_98/Conv2DÅ
)model_18/conv2d_98/BiasAdd/ReadVariableOpReadVariableOp2model_18_conv2d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_18/conv2d_98/BiasAdd/ReadVariableOpÖ
model_18/conv2d_98/BiasAddBiasAdd"model_18/conv2d_98/Conv2D:output:01model_18/conv2d_98/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_98/BiasAdd
model_18/conv2d_98/ReluRelu#model_18/conv2d_98/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_98/Reluë
'model_18/tf.__operators__.add_118/AddV2AddV2+model_18/tf.__operators__.add_117/AddV2:z:0%model_18/conv2d_98/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_118/AddV2¹
 model_18/tf.identity_59/IdentityIdentity+model_18/tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_18/tf.identity_59/IdentityÎ
(model_18/conv2d_99/Conv2D/ReadVariableOpReadVariableOp1model_18_conv2d_99_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02*
(model_18/conv2d_99/Conv2D/ReadVariableOp
model_18/conv2d_99/Conv2DConv2D)model_18/tf.identity_59/Identity:output:00model_18/conv2d_99/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_18/conv2d_99/Conv2DÅ
)model_18/conv2d_99/BiasAdd/ReadVariableOpReadVariableOp2model_18_conv2d_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_18/conv2d_99/BiasAdd/ReadVariableOpÖ
model_18/conv2d_99/BiasAddBiasAdd"model_18/conv2d_99/Conv2D:output:01model_18/conv2d_99/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_99/BiasAdd
model_18/conv2d_99/ReluRelu#model_18/conv2d_99/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/conv2d_99/Relu¸
 model_18/tf.math.multiply_19/MulMul%model_18/conv2d_99/Relu:activations:0input_20*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_18/tf.math.multiply_19/MulÔ
 model_18/tf.math.subtract_19/SubSub$model_18/tf.math.multiply_19/Mul:z:0%model_18/conv2d_99/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_18/tf.math.subtract_19/Sub
#model_18/tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#model_18/tf.__operators__.add_119/yë
'model_18/tf.__operators__.add_119/AddV2AddV2$model_18/tf.math.subtract_19/Sub:z:0,model_18/tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/tf.__operators__.add_119/AddV2¡
model_18/re_lu_19/ReluRelu+model_18/tf.__operators__.add_119/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_18/re_lu_19/Reluw
model_18/re_lu_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
model_18/re_lu_19/Const{
model_18/re_lu_19/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
model_18/re_lu_19/Const_1á
'model_18/re_lu_19/clip_by_value/MinimumMinimum$model_18/re_lu_19/Relu:activations:0 model_18/re_lu_19/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_18/re_lu_19/clip_by_value/MinimumÚ
model_18/re_lu_19/clip_by_valueMaximum+model_18/re_lu_19/clip_by_value/Minimum:z:0"model_18/re_lu_19/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2!
model_18/re_lu_19/clip_by_value´
IdentityIdentity#model_18/re_lu_19/clip_by_value:z:0*^model_18/conv2d_95/BiasAdd/ReadVariableOp)^model_18/conv2d_95/Conv2D/ReadVariableOp*^model_18/conv2d_96/BiasAdd/ReadVariableOp)^model_18/conv2d_96/Conv2D/ReadVariableOp*^model_18/conv2d_97/BiasAdd/ReadVariableOp)^model_18/conv2d_97/Conv2D/ReadVariableOp*^model_18/conv2d_98/BiasAdd/ReadVariableOp)^model_18/conv2d_98/Conv2D/ReadVariableOp*^model_18/conv2d_99/BiasAdd/ReadVariableOp)^model_18/conv2d_99/Conv2D/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2V
)model_18/conv2d_95/BiasAdd/ReadVariableOp)model_18/conv2d_95/BiasAdd/ReadVariableOp2T
(model_18/conv2d_95/Conv2D/ReadVariableOp(model_18/conv2d_95/Conv2D/ReadVariableOp2V
)model_18/conv2d_96/BiasAdd/ReadVariableOp)model_18/conv2d_96/BiasAdd/ReadVariableOp2T
(model_18/conv2d_96/Conv2D/ReadVariableOp(model_18/conv2d_96/Conv2D/ReadVariableOp2V
)model_18/conv2d_97/BiasAdd/ReadVariableOp)model_18/conv2d_97/BiasAdd/ReadVariableOp2T
(model_18/conv2d_97/Conv2D/ReadVariableOp(model_18/conv2d_97/Conv2D/ReadVariableOp2V
)model_18/conv2d_98/BiasAdd/ReadVariableOp)model_18/conv2d_98/BiasAdd/ReadVariableOp2T
(model_18/conv2d_98/Conv2D/ReadVariableOp(model_18/conv2d_98/Conv2D/ReadVariableOp2V
)model_18/conv2d_99/BiasAdd/ReadVariableOp)model_18/conv2d_99/BiasAdd/ReadVariableOp2T
(model_18/conv2d_99/Conv2D/ReadVariableOp(model_18/conv2d_99/Conv2D/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20
é~
	
E__inference_model_18_layer_call_and_return_conditional_losses_4285571

inputs,
(conv2d_95_conv2d_readvariableop_resource-
)conv2d_95_biasadd_readvariableop_resource,
(conv2d_96_conv2d_readvariableop_resource-
)conv2d_96_biasadd_readvariableop_resource,
(conv2d_97_conv2d_readvariableop_resource-
)conv2d_97_biasadd_readvariableop_resource,
(conv2d_98_conv2d_readvariableop_resource-
)conv2d_98_biasadd_readvariableop_resource,
(conv2d_99_conv2d_readvariableop_resource-
)conv2d_99_biasadd_readvariableop_resource
identity¢ conv2d_95/BiasAdd/ReadVariableOp¢conv2d_95/Conv2D/ReadVariableOp¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_96/BiasAdd/ReadVariableOp¢conv2d_96/Conv2D/ReadVariableOp¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_97/BiasAdd/ReadVariableOp¢conv2d_97/Conv2D/ReadVariableOp¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_98/BiasAdd/ReadVariableOp¢conv2d_98/Conv2D/ReadVariableOp¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_99/BiasAdd/ReadVariableOp¢conv2d_99/Conv2D/ReadVariableOp¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp³
conv2d_95/Conv2D/ReadVariableOpReadVariableOp(conv2d_95_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_95/Conv2D/ReadVariableOpÃ
conv2d_95/Conv2DConv2Dinputs'conv2d_95/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_95/Conv2Dª
 conv2d_95/BiasAdd/ReadVariableOpReadVariableOp)conv2d_95_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_95/BiasAdd/ReadVariableOp²
conv2d_95/BiasAddBiasAddconv2d_95/Conv2D:output:0(conv2d_95/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_95/BiasAdd
conv2d_95/ReluReluconv2d_95/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_95/Relu³
conv2d_96/Conv2D/ReadVariableOpReadVariableOp(conv2d_96_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_96/Conv2D/ReadVariableOpÙ
conv2d_96/Conv2DConv2Dconv2d_95/Relu:activations:0'conv2d_96/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_96/Conv2Dª
 conv2d_96/BiasAdd/ReadVariableOpReadVariableOp)conv2d_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_96/BiasAdd/ReadVariableOp²
conv2d_96/BiasAddBiasAddconv2d_96/Conv2D:output:0(conv2d_96/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_96/BiasAdd
conv2d_96/ReluReluconv2d_96/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_96/ReluÁ
tf.__operators__.add_114/AddV2AddV2conv2d_95/Relu:activations:0conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/Identity³
conv2d_97/Conv2D/ReadVariableOpReadVariableOp(conv2d_97_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_97/Conv2D/ReadVariableOpÝ
conv2d_97/Conv2DConv2D tf.identity_57/Identity:output:0'conv2d_97/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_97/Conv2Dª
 conv2d_97/BiasAdd/ReadVariableOpReadVariableOp)conv2d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_97/BiasAdd/ReadVariableOp²
conv2d_97/BiasAddBiasAddconv2d_97/Conv2D:output:0(conv2d_97/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_97/BiasAdd
conv2d_97/ReluReluconv2d_97/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_97/ReluÁ
tf.__operators__.add_115/AddV2AddV2conv2d_96/Relu:activations:0conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÁ
tf.__operators__.add_116/AddV2AddV2conv2d_95/Relu:activations:0conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Ç
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2³
conv2d_98/Conv2D/ReadVariableOpReadVariableOp(conv2d_98_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_98/Conv2D/ReadVariableOpÝ
conv2d_98/Conv2DConv2D tf.identity_58/Identity:output:0'conv2d_98/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_98/Conv2Dª
 conv2d_98/BiasAdd/ReadVariableOpReadVariableOp)conv2d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_98/BiasAdd/ReadVariableOp²
conv2d_98/BiasAddBiasAddconv2d_98/Conv2D:output:0(conv2d_98/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_98/BiasAdd
conv2d_98/ReluReluconv2d_98/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_98/ReluÇ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0conv2d_98/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/Identity³
conv2d_99/Conv2D/ReadVariableOpReadVariableOp(conv2d_99_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_99/Conv2D/ReadVariableOpÝ
conv2d_99/Conv2DConv2D tf.identity_59/Identity:output:0'conv2d_99/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_99/Conv2Dª
 conv2d_99/BiasAdd/ReadVariableOpReadVariableOp)conv2d_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_99/BiasAdd/ReadVariableOp²
conv2d_99/BiasAddBiasAddconv2d_99/Conv2D:output:0(conv2d_99/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_99/BiasAdd
conv2d_99/ReluReluconv2d_99/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_99/Relu
tf.math.multiply_19/MulMulconv2d_99/Relu:activations:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul°
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0conv2d_99/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2
re_lu_19/ReluRelu"tf.__operators__.add_119/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_19/Relue
re_lu_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
re_lu_19/Consti
re_lu_19/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_19/Const_1½
re_lu_19/clip_by_value/MinimumMinimumre_lu_19/Relu:activations:0re_lu_19/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
re_lu_19/clip_by_value/Minimum¶
re_lu_19/clip_by_valueMaximum"re_lu_19/clip_by_value/Minimum:z:0re_lu_19/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_19/clip_by_valueÙ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_95_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÙ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_96_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÙ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_97_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÙ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_98_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÙ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_99_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mulÚ
IdentityIdentityre_lu_19/clip_by_value:z:0!^conv2d_95/BiasAdd/ReadVariableOp ^conv2d_95/Conv2D/ReadVariableOp3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp!^conv2d_96/BiasAdd/ReadVariableOp ^conv2d_96/Conv2D/ReadVariableOp3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp!^conv2d_97/BiasAdd/ReadVariableOp ^conv2d_97/Conv2D/ReadVariableOp3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp!^conv2d_98/BiasAdd/ReadVariableOp ^conv2d_98/Conv2D/ReadVariableOp3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp!^conv2d_99/BiasAdd/ReadVariableOp ^conv2d_99/Conv2D/ReadVariableOp3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2D
 conv2d_95/BiasAdd/ReadVariableOp conv2d_95/BiasAdd/ReadVariableOp2B
conv2d_95/Conv2D/ReadVariableOpconv2d_95/Conv2D/ReadVariableOp2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_96/BiasAdd/ReadVariableOp conv2d_96/BiasAdd/ReadVariableOp2B
conv2d_96/Conv2D/ReadVariableOpconv2d_96/Conv2D/ReadVariableOp2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_97/BiasAdd/ReadVariableOp conv2d_97/BiasAdd/ReadVariableOp2B
conv2d_97/Conv2D/ReadVariableOpconv2d_97/Conv2D/ReadVariableOp2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_98/BiasAdd/ReadVariableOp conv2d_98/BiasAdd/ReadVariableOp2B
conv2d_98/Conv2D/ReadVariableOpconv2d_98/Conv2D/ReadVariableOp2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_99/BiasAdd/ReadVariableOp conv2d_99/BiasAdd/ReadVariableOp2B
conv2d_99/Conv2D/ReadVariableOpconv2d_99/Conv2D/ReadVariableOp2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Äd

E__inference_model_18_layer_call_and_return_conditional_losses_4285161
input_20
conv2d_95_4284964
conv2d_95_4284966
conv2d_96_4284997
conv2d_96_4284999
conv2d_97_4285032
conv2d_97_4285034
conv2d_98_4285069
conv2d_98_4285071
conv2d_99_4285104
conv2d_99_4285106
identity¢!conv2d_95/StatefulPartitionedCall¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_96/StatefulPartitionedCall¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_97/StatefulPartitionedCall¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_98/StatefulPartitionedCall¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_99/StatefulPartitionedCall¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp«
!conv2d_95/StatefulPartitionedCallStatefulPartitionedCallinput_20conv2d_95_4284964conv2d_95_4284966*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_95_layer_call_and_return_conditional_losses_42849532#
!conv2d_95/StatefulPartitionedCallÍ
!conv2d_96/StatefulPartitionedCallStatefulPartitionedCall*conv2d_95/StatefulPartitionedCall:output:0conv2d_96_4284997conv2d_96_4284999*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_96_layer_call_and_return_conditional_losses_42849862#
!conv2d_96/StatefulPartitionedCallÝ
tf.__operators__.add_114/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/IdentityÃ
!conv2d_97/StatefulPartitionedCallStatefulPartitionedCall tf.identity_57/Identity:output:0conv2d_97_4285032conv2d_97_4285034*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_97_layer_call_and_return_conditional_losses_42850212#
!conv2d_97/StatefulPartitionedCallÝ
tf.__operators__.add_115/AddV2AddV2*conv2d_96/StatefulPartitionedCall:output:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÝ
tf.__operators__.add_116/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Õ
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2Ã
!conv2d_98/StatefulPartitionedCallStatefulPartitionedCall tf.identity_58/Identity:output:0conv2d_98_4285069conv2d_98_4285071*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_98_layer_call_and_return_conditional_losses_42850582#
!conv2d_98/StatefulPartitionedCallÕ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0*conv2d_98/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/IdentityÃ
!conv2d_99/StatefulPartitionedCallStatefulPartitionedCall tf.identity_59/Identity:output:0conv2d_99_4285104conv2d_99_4285106*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_99_layer_call_and_return_conditional_losses_42850932#
!conv2d_99/StatefulPartitionedCall«
tf.math.multiply_19/MulMul*conv2d_99/StatefulPartitionedCall:output:0input_20*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul¾
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0*conv2d_99/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2þ
re_lu_19/PartitionedCallPartitionedCall"tf.__operators__.add_119/AddV2:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_re_lu_19_layer_call_and_return_conditional_losses_42851222
re_lu_19/PartitionedCallÂ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_95_4284964*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÂ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_96_4284997*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÂ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_97_4285032*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÂ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_98_4285069*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÂ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_99_4285104*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mul¼
IdentityIdentity!re_lu_19/PartitionedCall:output:0"^conv2d_95/StatefulPartitionedCall3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp"^conv2d_96/StatefulPartitionedCall3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp"^conv2d_97/StatefulPartitionedCall3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp"^conv2d_98/StatefulPartitionedCall3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp"^conv2d_99/StatefulPartitionedCall3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2F
!conv2d_95/StatefulPartitionedCall!conv2d_95/StatefulPartitionedCall2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_96/StatefulPartitionedCall!conv2d_96/StatefulPartitionedCall2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_97/StatefulPartitionedCall!conv2d_97/StatefulPartitionedCall2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_98/StatefulPartitionedCall!conv2d_98/StatefulPartitionedCall2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_99/StatefulPartitionedCall!conv2d_99/StatefulPartitionedCall2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20
Äd

E__inference_model_18_layer_call_and_return_conditional_losses_4285233
input_20
conv2d_95_4285164
conv2d_95_4285166
conv2d_96_4285169
conv2d_96_4285171
conv2d_97_4285176
conv2d_97_4285178
conv2d_98_4285185
conv2d_98_4285187
conv2d_99_4285192
conv2d_99_4285194
identity¢!conv2d_95/StatefulPartitionedCall¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_96/StatefulPartitionedCall¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_97/StatefulPartitionedCall¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_98/StatefulPartitionedCall¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_99/StatefulPartitionedCall¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp«
!conv2d_95/StatefulPartitionedCallStatefulPartitionedCallinput_20conv2d_95_4285164conv2d_95_4285166*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_95_layer_call_and_return_conditional_losses_42849532#
!conv2d_95/StatefulPartitionedCallÍ
!conv2d_96/StatefulPartitionedCallStatefulPartitionedCall*conv2d_95/StatefulPartitionedCall:output:0conv2d_96_4285169conv2d_96_4285171*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_96_layer_call_and_return_conditional_losses_42849862#
!conv2d_96/StatefulPartitionedCallÝ
tf.__operators__.add_114/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/IdentityÃ
!conv2d_97/StatefulPartitionedCallStatefulPartitionedCall tf.identity_57/Identity:output:0conv2d_97_4285176conv2d_97_4285178*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_97_layer_call_and_return_conditional_losses_42850212#
!conv2d_97/StatefulPartitionedCallÝ
tf.__operators__.add_115/AddV2AddV2*conv2d_96/StatefulPartitionedCall:output:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÝ
tf.__operators__.add_116/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Õ
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2Ã
!conv2d_98/StatefulPartitionedCallStatefulPartitionedCall tf.identity_58/Identity:output:0conv2d_98_4285185conv2d_98_4285187*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_98_layer_call_and_return_conditional_losses_42850582#
!conv2d_98/StatefulPartitionedCallÕ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0*conv2d_98/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/IdentityÃ
!conv2d_99/StatefulPartitionedCallStatefulPartitionedCall tf.identity_59/Identity:output:0conv2d_99_4285192conv2d_99_4285194*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_99_layer_call_and_return_conditional_losses_42850932#
!conv2d_99/StatefulPartitionedCall«
tf.math.multiply_19/MulMul*conv2d_99/StatefulPartitionedCall:output:0input_20*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul¾
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0*conv2d_99/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2þ
re_lu_19/PartitionedCallPartitionedCall"tf.__operators__.add_119/AddV2:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_re_lu_19_layer_call_and_return_conditional_losses_42851222
re_lu_19/PartitionedCallÂ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_95_4285164*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÂ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_96_4285169*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÂ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_97_4285176*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÂ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_98_4285185*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÂ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_99_4285192*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mul¼
IdentityIdentity!re_lu_19/PartitionedCall:output:0"^conv2d_95/StatefulPartitionedCall3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp"^conv2d_96/StatefulPartitionedCall3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp"^conv2d_97/StatefulPartitionedCall3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp"^conv2d_98/StatefulPartitionedCall3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp"^conv2d_99/StatefulPartitionedCall3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2F
!conv2d_95/StatefulPartitionedCall!conv2d_95/StatefulPartitionedCall2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_96/StatefulPartitionedCall!conv2d_96/StatefulPartitionedCall2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_97/StatefulPartitionedCall!conv2d_97/StatefulPartitionedCall2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_98/StatefulPartitionedCall!conv2d_98/StatefulPartitionedCall2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_99/StatefulPartitionedCall!conv2d_99/StatefulPartitionedCall2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20


F__inference_conv2d_96_layer_call_and_return_conditional_losses_4285762

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¹
a
E__inference_re_lu_19_layer_call_and_return_conditional_losses_4285876

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
clip_by_valueo
IdentityIdentityclip_by_value:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_4_4285936?
;conv2d_99_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_99_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mul
IdentityIdentity$conv2d_99/kernel/Regularizer/mul:z:03^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp
	
ù
*__inference_model_18_layer_call_fn_4285331
input_20
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallì
StatefulPartitionedCallStatefulPartitionedCallinput_20unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_18_layer_call_and_return_conditional_losses_42853082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20
Ý
¦
__inference_loss_fn_0_4285892?
;conv2d_95_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_95_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mul
IdentityIdentity$conv2d_95/kernel/Regularizer/mul:z:03^conv2d_95/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp


F__inference_conv2d_99_layer_call_and_return_conditional_losses_4285093

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_99_layer_call_fn_4285867

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_99_layer_call_and_return_conditional_losses_42850932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¼d

E__inference_model_18_layer_call_and_return_conditional_losses_4285308

inputs
conv2d_95_4285239
conv2d_95_4285241
conv2d_96_4285244
conv2d_96_4285246
conv2d_97_4285251
conv2d_97_4285253
conv2d_98_4285260
conv2d_98_4285262
conv2d_99_4285267
conv2d_99_4285269
identity¢!conv2d_95/StatefulPartitionedCall¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_96/StatefulPartitionedCall¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_97/StatefulPartitionedCall¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_98/StatefulPartitionedCall¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_99/StatefulPartitionedCall¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp©
!conv2d_95/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_95_4285239conv2d_95_4285241*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_95_layer_call_and_return_conditional_losses_42849532#
!conv2d_95/StatefulPartitionedCallÍ
!conv2d_96/StatefulPartitionedCallStatefulPartitionedCall*conv2d_95/StatefulPartitionedCall:output:0conv2d_96_4285244conv2d_96_4285246*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_96_layer_call_and_return_conditional_losses_42849862#
!conv2d_96/StatefulPartitionedCallÝ
tf.__operators__.add_114/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/IdentityÃ
!conv2d_97/StatefulPartitionedCallStatefulPartitionedCall tf.identity_57/Identity:output:0conv2d_97_4285251conv2d_97_4285253*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_97_layer_call_and_return_conditional_losses_42850212#
!conv2d_97/StatefulPartitionedCallÝ
tf.__operators__.add_115/AddV2AddV2*conv2d_96/StatefulPartitionedCall:output:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÝ
tf.__operators__.add_116/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Õ
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2Ã
!conv2d_98/StatefulPartitionedCallStatefulPartitionedCall tf.identity_58/Identity:output:0conv2d_98_4285260conv2d_98_4285262*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_98_layer_call_and_return_conditional_losses_42850582#
!conv2d_98/StatefulPartitionedCallÕ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0*conv2d_98/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/IdentityÃ
!conv2d_99/StatefulPartitionedCallStatefulPartitionedCall tf.identity_59/Identity:output:0conv2d_99_4285267conv2d_99_4285269*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_99_layer_call_and_return_conditional_losses_42850932#
!conv2d_99/StatefulPartitionedCall©
tf.math.multiply_19/MulMul*conv2d_99/StatefulPartitionedCall:output:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul¾
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0*conv2d_99/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2þ
re_lu_19/PartitionedCallPartitionedCall"tf.__operators__.add_119/AddV2:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_re_lu_19_layer_call_and_return_conditional_losses_42851222
re_lu_19/PartitionedCallÂ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_95_4285239*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÂ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_96_4285244*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÂ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_97_4285251*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÂ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_98_4285260*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÂ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_99_4285267*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mul¼
IdentityIdentity!re_lu_19/PartitionedCall:output:0"^conv2d_95/StatefulPartitionedCall3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp"^conv2d_96/StatefulPartitionedCall3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp"^conv2d_97/StatefulPartitionedCall3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp"^conv2d_98/StatefulPartitionedCall3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp"^conv2d_99/StatefulPartitionedCall3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2F
!conv2d_95/StatefulPartitionedCall!conv2d_95/StatefulPartitionedCall2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_96/StatefulPartitionedCall!conv2d_96/StatefulPartitionedCall2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_97/StatefulPartitionedCall!conv2d_97/StatefulPartitionedCall2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_98/StatefulPartitionedCall!conv2d_98/StatefulPartitionedCall2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_99/StatefulPartitionedCall!conv2d_99/StatefulPartitionedCall2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
ù
*__inference_model_18_layer_call_fn_4285428
input_20
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallì
StatefulPartitionedCallStatefulPartitionedCallinput_20unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_18_layer_call_and_return_conditional_losses_42854052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20
¼d

E__inference_model_18_layer_call_and_return_conditional_losses_4285405

inputs
conv2d_95_4285336
conv2d_95_4285338
conv2d_96_4285341
conv2d_96_4285343
conv2d_97_4285348
conv2d_97_4285350
conv2d_98_4285357
conv2d_98_4285359
conv2d_99_4285364
conv2d_99_4285366
identity¢!conv2d_95/StatefulPartitionedCall¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_96/StatefulPartitionedCall¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_97/StatefulPartitionedCall¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_98/StatefulPartitionedCall¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_99/StatefulPartitionedCall¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp©
!conv2d_95/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_95_4285336conv2d_95_4285338*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_95_layer_call_and_return_conditional_losses_42849532#
!conv2d_95/StatefulPartitionedCallÍ
!conv2d_96/StatefulPartitionedCallStatefulPartitionedCall*conv2d_95/StatefulPartitionedCall:output:0conv2d_96_4285341conv2d_96_4285343*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_96_layer_call_and_return_conditional_losses_42849862#
!conv2d_96/StatefulPartitionedCallÝ
tf.__operators__.add_114/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/IdentityÃ
!conv2d_97/StatefulPartitionedCallStatefulPartitionedCall tf.identity_57/Identity:output:0conv2d_97_4285348conv2d_97_4285350*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_97_layer_call_and_return_conditional_losses_42850212#
!conv2d_97/StatefulPartitionedCallÝ
tf.__operators__.add_115/AddV2AddV2*conv2d_96/StatefulPartitionedCall:output:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÝ
tf.__operators__.add_116/AddV2AddV2*conv2d_95/StatefulPartitionedCall:output:0*conv2d_96/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Õ
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0*conv2d_97/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2Ã
!conv2d_98/StatefulPartitionedCallStatefulPartitionedCall tf.identity_58/Identity:output:0conv2d_98_4285357conv2d_98_4285359*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_98_layer_call_and_return_conditional_losses_42850582#
!conv2d_98/StatefulPartitionedCallÕ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0*conv2d_98/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/IdentityÃ
!conv2d_99/StatefulPartitionedCallStatefulPartitionedCall tf.identity_59/Identity:output:0conv2d_99_4285364conv2d_99_4285366*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_99_layer_call_and_return_conditional_losses_42850932#
!conv2d_99/StatefulPartitionedCall©
tf.math.multiply_19/MulMul*conv2d_99/StatefulPartitionedCall:output:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul¾
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0*conv2d_99/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2þ
re_lu_19/PartitionedCallPartitionedCall"tf.__operators__.add_119/AddV2:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_re_lu_19_layer_call_and_return_conditional_losses_42851222
re_lu_19/PartitionedCallÂ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_95_4285336*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÂ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_96_4285341*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÂ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_97_4285348*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÂ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_98_4285357*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÂ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_99_4285364*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mul¼
IdentityIdentity!re_lu_19/PartitionedCall:output:0"^conv2d_95/StatefulPartitionedCall3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp"^conv2d_96/StatefulPartitionedCall3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp"^conv2d_97/StatefulPartitionedCall3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp"^conv2d_98/StatefulPartitionedCall3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp"^conv2d_99/StatefulPartitionedCall3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2F
!conv2d_95/StatefulPartitionedCall!conv2d_95/StatefulPartitionedCall2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_96/StatefulPartitionedCall!conv2d_96/StatefulPartitionedCall2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_97/StatefulPartitionedCall!conv2d_97/StatefulPartitionedCall2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_98/StatefulPartitionedCall!conv2d_98/StatefulPartitionedCall2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_99/StatefulPartitionedCall!conv2d_99/StatefulPartitionedCall2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ò-
¨
#__inference__traced_restore_4286029
file_prefix%
!assignvariableop_conv2d_95_kernel%
!assignvariableop_1_conv2d_95_bias'
#assignvariableop_2_conv2d_96_kernel%
!assignvariableop_3_conv2d_96_bias'
#assignvariableop_4_conv2d_97_kernel%
!assignvariableop_5_conv2d_97_bias'
#assignvariableop_6_conv2d_98_kernel%
!assignvariableop_7_conv2d_98_bias'
#assignvariableop_8_conv2d_99_kernel%
!assignvariableop_9_conv2d_99_bias
identity_11¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Í
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ù
valueÏBÌB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slicesâ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_95_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_95_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_96_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_96_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_97_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_97_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_98_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_98_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¨
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_99_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¦
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_99_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpº
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10­
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix


+__inference_conv2d_98_layer_call_fn_4285835

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_98_layer_call_and_return_conditional_losses_42850582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_3_4285925?
;conv2d_98_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_98_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mul
IdentityIdentity$conv2d_98/kernel/Regularizer/mul:z:03^conv2d_98/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp


F__inference_conv2d_95_layer_call_and_return_conditional_losses_4285730

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¿"
Í
 __inference__traced_save_4285989
file_prefix/
+savev2_conv2d_95_kernel_read_readvariableop-
)savev2_conv2d_95_bias_read_readvariableop/
+savev2_conv2d_96_kernel_read_readvariableop-
)savev2_conv2d_96_bias_read_readvariableop/
+savev2_conv2d_97_kernel_read_readvariableop-
)savev2_conv2d_97_bias_read_readvariableop/
+savev2_conv2d_98_kernel_read_readvariableop-
)savev2_conv2d_98_bias_read_readvariableop/
+savev2_conv2d_99_kernel_read_readvariableop-
)savev2_conv2d_99_bias_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÇ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ù
valueÏBÌB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slicesü
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_95_kernel_read_readvariableop)savev2_conv2d_95_bias_read_readvariableop+savev2_conv2d_96_kernel_read_readvariableop)savev2_conv2d_96_bias_read_readvariableop+savev2_conv2d_97_kernel_read_readvariableop)savev2_conv2d_97_bias_read_readvariableop+savev2_conv2d_98_kernel_read_readvariableop)savev2_conv2d_98_bias_read_readvariableop+savev2_conv2d_99_kernel_read_readvariableop)savev2_conv2d_99_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes~
|: ::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::

_output_shapes
: 
	
÷
*__inference_model_18_layer_call_fn_4285682

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_18_layer_call_and_return_conditional_losses_42853082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_98_layer_call_and_return_conditional_losses_4285826

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_97_layer_call_fn_4285803

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_97_layer_call_and_return_conditional_losses_42850212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
è
ô
%__inference_signature_wrapper_4285485
input_20
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallinput_20unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_42849322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_20
é~
	
E__inference_model_18_layer_call_and_return_conditional_losses_4285657

inputs,
(conv2d_95_conv2d_readvariableop_resource-
)conv2d_95_biasadd_readvariableop_resource,
(conv2d_96_conv2d_readvariableop_resource-
)conv2d_96_biasadd_readvariableop_resource,
(conv2d_97_conv2d_readvariableop_resource-
)conv2d_97_biasadd_readvariableop_resource,
(conv2d_98_conv2d_readvariableop_resource-
)conv2d_98_biasadd_readvariableop_resource,
(conv2d_99_conv2d_readvariableop_resource-
)conv2d_99_biasadd_readvariableop_resource
identity¢ conv2d_95/BiasAdd/ReadVariableOp¢conv2d_95/Conv2D/ReadVariableOp¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_96/BiasAdd/ReadVariableOp¢conv2d_96/Conv2D/ReadVariableOp¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_97/BiasAdd/ReadVariableOp¢conv2d_97/Conv2D/ReadVariableOp¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_98/BiasAdd/ReadVariableOp¢conv2d_98/Conv2D/ReadVariableOp¢2conv2d_98/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_99/BiasAdd/ReadVariableOp¢conv2d_99/Conv2D/ReadVariableOp¢2conv2d_99/kernel/Regularizer/Square/ReadVariableOp³
conv2d_95/Conv2D/ReadVariableOpReadVariableOp(conv2d_95_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_95/Conv2D/ReadVariableOpÃ
conv2d_95/Conv2DConv2Dinputs'conv2d_95/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_95/Conv2Dª
 conv2d_95/BiasAdd/ReadVariableOpReadVariableOp)conv2d_95_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_95/BiasAdd/ReadVariableOp²
conv2d_95/BiasAddBiasAddconv2d_95/Conv2D:output:0(conv2d_95/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_95/BiasAdd
conv2d_95/ReluReluconv2d_95/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_95/Relu³
conv2d_96/Conv2D/ReadVariableOpReadVariableOp(conv2d_96_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_96/Conv2D/ReadVariableOpÙ
conv2d_96/Conv2DConv2Dconv2d_95/Relu:activations:0'conv2d_96/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_96/Conv2Dª
 conv2d_96/BiasAdd/ReadVariableOpReadVariableOp)conv2d_96_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_96/BiasAdd/ReadVariableOp²
conv2d_96/BiasAddBiasAddconv2d_96/Conv2D:output:0(conv2d_96/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_96/BiasAdd
conv2d_96/ReluReluconv2d_96/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_96/ReluÁ
tf.__operators__.add_114/AddV2AddV2conv2d_95/Relu:activations:0conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_114/AddV2
tf.identity_57/IdentityIdentity"tf.__operators__.add_114/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_57/Identity³
conv2d_97/Conv2D/ReadVariableOpReadVariableOp(conv2d_97_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_97/Conv2D/ReadVariableOpÝ
conv2d_97/Conv2DConv2D tf.identity_57/Identity:output:0'conv2d_97/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_97/Conv2Dª
 conv2d_97/BiasAdd/ReadVariableOpReadVariableOp)conv2d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_97/BiasAdd/ReadVariableOp²
conv2d_97/BiasAddBiasAddconv2d_97/Conv2D:output:0(conv2d_97/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_97/BiasAdd
conv2d_97/ReluReluconv2d_97/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_97/ReluÁ
tf.__operators__.add_115/AddV2AddV2conv2d_96/Relu:activations:0conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_115/AddV2
tf.identity_58/IdentityIdentity"tf.__operators__.add_115/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_58/IdentityÁ
tf.__operators__.add_116/AddV2AddV2conv2d_95/Relu:activations:0conv2d_96/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_116/AddV2Ç
tf.__operators__.add_117/AddV2AddV2"tf.__operators__.add_116/AddV2:z:0conv2d_97/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_117/AddV2³
conv2d_98/Conv2D/ReadVariableOpReadVariableOp(conv2d_98_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_98/Conv2D/ReadVariableOpÝ
conv2d_98/Conv2DConv2D tf.identity_58/Identity:output:0'conv2d_98/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_98/Conv2Dª
 conv2d_98/BiasAdd/ReadVariableOpReadVariableOp)conv2d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_98/BiasAdd/ReadVariableOp²
conv2d_98/BiasAddBiasAddconv2d_98/Conv2D:output:0(conv2d_98/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_98/BiasAdd
conv2d_98/ReluReluconv2d_98/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_98/ReluÇ
tf.__operators__.add_118/AddV2AddV2"tf.__operators__.add_117/AddV2:z:0conv2d_98/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_118/AddV2
tf.identity_59/IdentityIdentity"tf.__operators__.add_118/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.identity_59/Identity³
conv2d_99/Conv2D/ReadVariableOpReadVariableOp(conv2d_99_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_99/Conv2D/ReadVariableOpÝ
conv2d_99/Conv2DConv2D tf.identity_59/Identity:output:0'conv2d_99/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_99/Conv2Dª
 conv2d_99/BiasAdd/ReadVariableOpReadVariableOp)conv2d_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_99/BiasAdd/ReadVariableOp²
conv2d_99/BiasAddBiasAddconv2d_99/Conv2D:output:0(conv2d_99/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_99/BiasAdd
conv2d_99/ReluReluconv2d_99/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_99/Relu
tf.math.multiply_19/MulMulconv2d_99/Relu:activations:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_19/Mul°
tf.math.subtract_19/SubSubtf.math.multiply_19/Mul:z:0conv2d_99/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_19/Sub}
tf.__operators__.add_119/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_119/yÇ
tf.__operators__.add_119/AddV2AddV2tf.math.subtract_19/Sub:z:0#tf.__operators__.add_119/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
tf.__operators__.add_119/AddV2
re_lu_19/ReluRelu"tf.__operators__.add_119/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_19/Relue
re_lu_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
re_lu_19/Consti
re_lu_19/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_19/Const_1½
re_lu_19/clip_by_value/MinimumMinimumre_lu_19/Relu:activations:0re_lu_19/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
re_lu_19/clip_by_value/Minimum¶
re_lu_19/clip_by_valueMaximum"re_lu_19/clip_by_value/Minimum:z:0re_lu_19/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_19/clip_by_valueÙ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_95_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÙ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_96_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÙ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_97_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÙ
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_98_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_98/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_98/kernel/Regularizer/SquareSquare:conv2d_98/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_98/kernel/Regularizer/Square¡
"conv2d_98/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_98/kernel/Regularizer/ConstÂ
 conv2d_98/kernel/Regularizer/SumSum'conv2d_98/kernel/Regularizer/Square:y:0+conv2d_98/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/Sum
"conv2d_98/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_98/kernel/Regularizer/mul/xÄ
 conv2d_98/kernel/Regularizer/mulMul+conv2d_98/kernel/Regularizer/mul/x:output:0)conv2d_98/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_98/kernel/Regularizer/mulÙ
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_99_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_99/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_99/kernel/Regularizer/SquareSquare:conv2d_99/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_99/kernel/Regularizer/Square¡
"conv2d_99/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_99/kernel/Regularizer/ConstÂ
 conv2d_99/kernel/Regularizer/SumSum'conv2d_99/kernel/Regularizer/Square:y:0+conv2d_99/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/Sum
"conv2d_99/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_99/kernel/Regularizer/mul/xÄ
 conv2d_99/kernel/Regularizer/mulMul+conv2d_99/kernel/Regularizer/mul/x:output:0)conv2d_99/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_99/kernel/Regularizer/mulÚ
IdentityIdentityre_lu_19/clip_by_value:z:0!^conv2d_95/BiasAdd/ReadVariableOp ^conv2d_95/Conv2D/ReadVariableOp3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp!^conv2d_96/BiasAdd/ReadVariableOp ^conv2d_96/Conv2D/ReadVariableOp3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp!^conv2d_97/BiasAdd/ReadVariableOp ^conv2d_97/Conv2D/ReadVariableOp3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp!^conv2d_98/BiasAdd/ReadVariableOp ^conv2d_98/Conv2D/ReadVariableOp3^conv2d_98/kernel/Regularizer/Square/ReadVariableOp!^conv2d_99/BiasAdd/ReadVariableOp ^conv2d_99/Conv2D/ReadVariableOp3^conv2d_99/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::2D
 conv2d_95/BiasAdd/ReadVariableOp conv2d_95/BiasAdd/ReadVariableOp2B
conv2d_95/Conv2D/ReadVariableOpconv2d_95/Conv2D/ReadVariableOp2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_96/BiasAdd/ReadVariableOp conv2d_96/BiasAdd/ReadVariableOp2B
conv2d_96/Conv2D/ReadVariableOpconv2d_96/Conv2D/ReadVariableOp2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_97/BiasAdd/ReadVariableOp conv2d_97/BiasAdd/ReadVariableOp2B
conv2d_97/Conv2D/ReadVariableOpconv2d_97/Conv2D/ReadVariableOp2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_98/BiasAdd/ReadVariableOp conv2d_98/BiasAdd/ReadVariableOp2B
conv2d_98/Conv2D/ReadVariableOpconv2d_98/Conv2D/ReadVariableOp2h
2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2conv2d_98/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_99/BiasAdd/ReadVariableOp conv2d_99/BiasAdd/ReadVariableOp2B
conv2d_99/Conv2D/ReadVariableOpconv2d_99/Conv2D/ReadVariableOp2h
2conv2d_99/kernel/Regularizer/Square/ReadVariableOp2conv2d_99/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_1_4285903?
;conv2d_96_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_96_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mul
IdentityIdentity$conv2d_96/kernel/Regularizer/mul:z:03^conv2d_96/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp
Ý
¦
__inference_loss_fn_2_4285914?
;conv2d_97_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_97_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mul
IdentityIdentity$conv2d_97/kernel/Regularizer/mul:z:03^conv2d_97/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp


F__inference_conv2d_95_layer_call_and_return_conditional_losses_4284953

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_95/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_95/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_95/kernel/Regularizer/SquareSquare:conv2d_95/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_95/kernel/Regularizer/Square¡
"conv2d_95/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_95/kernel/Regularizer/ConstÂ
 conv2d_95/kernel/Regularizer/SumSum'conv2d_95/kernel/Regularizer/Square:y:0+conv2d_95/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/Sum
"conv2d_95/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_95/kernel/Regularizer/mul/xÄ
 conv2d_95/kernel/Regularizer/mulMul+conv2d_95/kernel/Regularizer/mul/x:output:0)conv2d_95/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_95/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_95/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_95/kernel/Regularizer/Square/ReadVariableOp2conv2d_95/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_95_layer_call_fn_4285739

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_95_layer_call_and_return_conditional_losses_42849532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¹
a
E__inference_re_lu_19_layer_call_and_return_conditional_losses_4285122

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
clip_by_valueo
IdentityIdentityclip_by_value:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¿
F
*__inference_re_lu_19_layer_call_fn_4285881

inputs
identityÐ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_re_lu_19_layer_call_and_return_conditional_losses_42851222
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_96_layer_call_and_return_conditional_losses_4284986

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_96/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_96/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_96/kernel/Regularizer/SquareSquare:conv2d_96/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_96/kernel/Regularizer/Square¡
"conv2d_96/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_96/kernel/Regularizer/ConstÂ
 conv2d_96/kernel/Regularizer/SumSum'conv2d_96/kernel/Regularizer/Square:y:0+conv2d_96/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/Sum
"conv2d_96/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_96/kernel/Regularizer/mul/xÄ
 conv2d_96/kernel/Regularizer/mulMul+conv2d_96/kernel/Regularizer/mul/x:output:0)conv2d_96/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_96/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_96/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_96/kernel/Regularizer/Square/ReadVariableOp2conv2d_96/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
÷
*__inference_model_18_layer_call_fn_4285707

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_18_layer_call_and_return_conditional_losses_42854052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿà::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_97_layer_call_and_return_conditional_losses_4285794

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_97/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
ReluÏ
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_97/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_97/kernel/Regularizer/SquareSquare:conv2d_97/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_97/kernel/Regularizer/Square¡
"conv2d_97/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_97/kernel/Regularizer/ConstÂ
 conv2d_97/kernel/Regularizer/SumSum'conv2d_97/kernel/Regularizer/Square:y:0+conv2d_97/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/Sum
"conv2d_97/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_97/kernel/Regularizer/mul/xÄ
 conv2d_97/kernel/Regularizer/mulMul+conv2d_97/kernel/Regularizer/mul/x:output:0)conv2d_97/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_97/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_97/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_97/kernel/Regularizer/Square/ReadVariableOp2conv2d_97/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Á
serving_default­
G
input_20;
serving_default_input_20:0ÿÿÿÿÿÿÿÿÿàF
re_lu_19:
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿàtensorflow/serving/predict:«Ì
©
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
layer-15
layer-16
layer-17
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h_default_save_signature
*i&call_and_return_all_conditional_losses
j__call__"ùz
_tf_keras_networkÝz{"class_name": "Functional", "name": "model_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_18", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_20"}, "name": "input_20", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_95", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_95", "inbound_nodes": [[["input_20", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_96", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_96", "inbound_nodes": [[["conv2d_95", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_114", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_114", "inbound_nodes": [["conv2d_95", 0, 0, {"y": ["conv2d_96", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_57", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_57", "inbound_nodes": [["tf.__operators__.add_114", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_97", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_97", "inbound_nodes": [[["tf.identity_57", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_115", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_115", "inbound_nodes": [["conv2d_96", 0, 0, {"y": ["conv2d_97", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_116", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_116", "inbound_nodes": [["conv2d_95", 0, 0, {"y": ["conv2d_96", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_58", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_58", "inbound_nodes": [["tf.__operators__.add_115", 0, 0, {"name": "concat"}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_117", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_117", "inbound_nodes": [["tf.__operators__.add_116", 0, 0, {"y": ["conv2d_97", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_98", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_98", "inbound_nodes": [[["tf.identity_58", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_118", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_118", "inbound_nodes": [["tf.__operators__.add_117", 0, 0, {"y": ["conv2d_98", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_59", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_59", "inbound_nodes": [["tf.__operators__.add_118", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_99", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_99", "inbound_nodes": [[["tf.identity_59", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply_19", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply_19", "inbound_nodes": [["conv2d_99", 0, 0, {"y": ["input_20", 0, 0]}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract_19", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract_19", "inbound_nodes": [["tf.math.multiply_19", 0, 0, {"y": ["conv2d_99", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_119", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_119", "inbound_nodes": [["tf.math.subtract_19", 0, 0, {"y": 1.0, "name": null}]]}, {"class_name": "ReLU", "config": {"name": "re_lu_19", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_19", "inbound_nodes": [[["tf.__operators__.add_119", 0, 0, {}]]]}], "input_layers": [["input_20", 0, 0]], "output_layers": [["re_lu_19", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_18", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_20"}, "name": "input_20", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_95", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_95", "inbound_nodes": [[["input_20", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_96", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_96", "inbound_nodes": [[["conv2d_95", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_114", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_114", "inbound_nodes": [["conv2d_95", 0, 0, {"y": ["conv2d_96", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_57", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_57", "inbound_nodes": [["tf.__operators__.add_114", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_97", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_97", "inbound_nodes": [[["tf.identity_57", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_115", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_115", "inbound_nodes": [["conv2d_96", 0, 0, {"y": ["conv2d_97", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_116", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_116", "inbound_nodes": [["conv2d_95", 0, 0, {"y": ["conv2d_96", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_58", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_58", "inbound_nodes": [["tf.__operators__.add_115", 0, 0, {"name": "concat"}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_117", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_117", "inbound_nodes": [["tf.__operators__.add_116", 0, 0, {"y": ["conv2d_97", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_98", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_98", "inbound_nodes": [[["tf.identity_58", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_118", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_118", "inbound_nodes": [["tf.__operators__.add_117", 0, 0, {"y": ["conv2d_98", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_59", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_59", "inbound_nodes": [["tf.__operators__.add_118", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_99", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_99", "inbound_nodes": [[["tf.identity_59", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply_19", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply_19", "inbound_nodes": [["conv2d_99", 0, 0, {"y": ["input_20", 0, 0]}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract_19", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract_19", "inbound_nodes": [["tf.math.multiply_19", 0, 0, {"y": ["conv2d_99", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_119", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_119", "inbound_nodes": [["tf.math.subtract_19", 0, 0, {"y": 1.0, "name": null}]]}, {"class_name": "ReLU", "config": {"name": "re_lu_19", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_19", "inbound_nodes": [[["tf.__operators__.add_119", 0, 0, {}]]]}], "input_layers": [["input_20", 0, 0]], "output_layers": [["re_lu_19", 0, 0]]}}}
ÿ"ü
_tf_keras_input_layerÜ{"class_name": "InputLayer", "name": "input_20", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_20"}}
È


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*k&call_and_return_all_conditional_losses
l__call__"£	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_95", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_95", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
È


kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
*m&call_and_return_all_conditional_losses
n__call__"£	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_96", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_96", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
ú
$	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_114", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_114", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
%	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_57", "trainable": true, "dtype": "float32", "function": "identity"}}
È


&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
*o&call_and_return_all_conditional_losses
p__call__"£	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_97", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_97", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
ú
,	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_115", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_115", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
ú
-	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_116", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_116", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
.	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_58", "trainable": true, "dtype": "float32", "function": "identity"}}
ú
/	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_117", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_117", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
È


0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
*q&call_and_return_all_conditional_losses
r__call__"£	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_98", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_98", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
ú
6	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_118", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_118", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
7	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_59", "trainable": true, "dtype": "float32", "function": "identity"}}
È


8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
*s&call_and_return_all_conditional_losses
t__call__"£	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_99", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_99", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
ì
>	keras_api"Ú
_tf_keras_layerÀ{"class_name": "TFOpLambda", "name": "tf.math.multiply_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.math.multiply_19", "trainable": true, "dtype": "float32", "function": "math.multiply"}}
ì
?	keras_api"Ú
_tf_keras_layerÀ{"class_name": "TFOpLambda", "name": "tf.math.subtract_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.math.subtract_19", "trainable": true, "dtype": "float32", "function": "math.subtract"}}
ú
@	keras_api"è
_tf_keras_layerÎ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_119", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_119", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
ì
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
*u&call_and_return_all_conditional_losses
v__call__"Ý
_tf_keras_layerÃ{"class_name": "ReLU", "name": "re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_19", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}}
f
0
1
2
3
&4
'5
06
17
88
99"
trackable_list_wrapper
C
w0
x1
y2
z3
{4"
trackable_list_wrapper
f
0
1
2
3
&4
'5
06
17
88
99"
trackable_list_wrapper
Ê
Elayer_regularization_losses
	variables
Fmetrics

Glayers
Hnon_trainable_variables
regularization_losses
Ilayer_metrics
trainable_variables
j__call__
h_default_save_signature
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
,
|serving_default"
signature_map
*:(2conv2d_95/kernel
:2conv2d_95/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
w0"
trackable_list_wrapper
­
	variables
Jmetrics
trainable_variables

Klayers
Lnon_trainable_variables
regularization_losses
Mlayer_metrics
Nlayer_regularization_losses
l__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_96/kernel
:2conv2d_96/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
x0"
trackable_list_wrapper
­
 	variables
Ometrics
!trainable_variables

Players
Qnon_trainable_variables
"regularization_losses
Rlayer_metrics
Slayer_regularization_losses
n__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
*:(2conv2d_97/kernel
:2conv2d_97/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
'
y0"
trackable_list_wrapper
­
(	variables
Tmetrics
)trainable_variables

Ulayers
Vnon_trainable_variables
*regularization_losses
Wlayer_metrics
Xlayer_regularization_losses
p__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
*:(2conv2d_98/kernel
:2conv2d_98/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
'
z0"
trackable_list_wrapper
­
2	variables
Ymetrics
3trainable_variables

Zlayers
[non_trainable_variables
4regularization_losses
\layer_metrics
]layer_regularization_losses
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
*:(2conv2d_99/kernel
:2conv2d_99/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
'
{0"
trackable_list_wrapper
­
:	variables
^metrics
;trainable_variables

_layers
`non_trainable_variables
<regularization_losses
alayer_metrics
blayer_regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
A	variables
cmetrics
Btrainable_variables

dlayers
enon_trainable_variables
Cregularization_losses
flayer_metrics
glayer_regularization_losses
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¦
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
w0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
x0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
y0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
{0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ë2è
"__inference__wrapped_model_4284932Á
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *1¢.
,)
input_20ÿÿÿÿÿÿÿÿÿà
â2ß
E__inference_model_18_layer_call_and_return_conditional_losses_4285657
E__inference_model_18_layer_call_and_return_conditional_losses_4285571
E__inference_model_18_layer_call_and_return_conditional_losses_4285233
E__inference_model_18_layer_call_and_return_conditional_losses_4285161À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
*__inference_model_18_layer_call_fn_4285682
*__inference_model_18_layer_call_fn_4285331
*__inference_model_18_layer_call_fn_4285707
*__inference_model_18_layer_call_fn_4285428À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_conv2d_95_layer_call_and_return_conditional_losses_4285730¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_conv2d_95_layer_call_fn_4285739¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_conv2d_96_layer_call_and_return_conditional_losses_4285762¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_conv2d_96_layer_call_fn_4285771¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_conv2d_97_layer_call_and_return_conditional_losses_4285794¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_conv2d_97_layer_call_fn_4285803¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_conv2d_98_layer_call_and_return_conditional_losses_4285826¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_conv2d_98_layer_call_fn_4285835¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_conv2d_99_layer_call_and_return_conditional_losses_4285858¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_conv2d_99_layer_call_fn_4285867¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_re_lu_19_layer_call_and_return_conditional_losses_4285876¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_re_lu_19_layer_call_fn_4285881¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
´2±
__inference_loss_fn_0_4285892
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_1_4285903
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_2_4285914
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_3_4285925
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_4_4285936
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
ÍBÊ
%__inference_signature_wrapper_4285485input_20"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ¯
"__inference__wrapped_model_4284932
&'0189;¢8
1¢.
,)
input_20ÿÿÿÿÿÿÿÿÿà
ª "=ª:
8
re_lu_19,)
re_lu_19ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_95_layer_call_and_return_conditional_losses_4285730p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_95_layer_call_fn_4285739c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_96_layer_call_and_return_conditional_losses_4285762p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_96_layer_call_fn_4285771c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_97_layer_call_and_return_conditional_losses_4285794p&'9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_97_layer_call_fn_4285803c&'9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_98_layer_call_and_return_conditional_losses_4285826p019¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_98_layer_call_fn_4285835c019¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_99_layer_call_and_return_conditional_losses_4285858p899¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_99_layer_call_fn_4285867c899¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿà<
__inference_loss_fn_0_4285892¢

¢ 
ª " <
__inference_loss_fn_1_4285903¢

¢ 
ª " <
__inference_loss_fn_2_4285914&¢

¢ 
ª " <
__inference_loss_fn_3_42859250¢

¢ 
ª " <
__inference_loss_fn_4_42859368¢

¢ 
ª " Ì
E__inference_model_18_layer_call_and_return_conditional_losses_4285161
&'0189C¢@
9¢6
,)
input_20ÿÿÿÿÿÿÿÿÿà
p

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Ì
E__inference_model_18_layer_call_and_return_conditional_losses_4285233
&'0189C¢@
9¢6
,)
input_20ÿÿÿÿÿÿÿÿÿà
p 

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Ê
E__inference_model_18_layer_call_and_return_conditional_losses_4285571
&'0189A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Ê
E__inference_model_18_layer_call_and_return_conditional_losses_4285657
&'0189A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 £
*__inference_model_18_layer_call_fn_4285331u
&'0189C¢@
9¢6
,)
input_20ÿÿÿÿÿÿÿÿÿà
p

 
ª ""ÿÿÿÿÿÿÿÿÿà£
*__inference_model_18_layer_call_fn_4285428u
&'0189C¢@
9¢6
,)
input_20ÿÿÿÿÿÿÿÿÿà
p 

 
ª ""ÿÿÿÿÿÿÿÿÿà¡
*__inference_model_18_layer_call_fn_4285682s
&'0189A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª ""ÿÿÿÿÿÿÿÿÿà¡
*__inference_model_18_layer_call_fn_4285707s
&'0189A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª ""ÿÿÿÿÿÿÿÿÿàµ
E__inference_re_lu_19_layer_call_and_return_conditional_losses_4285876l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
*__inference_re_lu_19_layer_call_fn_4285881_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿà¾
%__inference_signature_wrapper_4285485
&'0189G¢D
¢ 
=ª:
8
input_20,)
input_20ÿÿÿÿÿÿÿÿÿà"=ª:
8
re_lu_19,)
re_lu_19ÿÿÿÿÿÿÿÿÿà