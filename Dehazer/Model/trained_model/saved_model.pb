þ¾
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
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8¾¸

conv2d_72/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_72/kernel
}
$conv2d_72/kernel/Read/ReadVariableOpReadVariableOpconv2d_72/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_72/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_72/bias
m
"conv2d_72/bias/Read/ReadVariableOpReadVariableOpconv2d_72/bias*
_output_shapes
:@*
dtype0

conv2d_73/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_73/kernel
}
$conv2d_73/kernel/Read/ReadVariableOpReadVariableOpconv2d_73/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_73/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_73/bias
m
"conv2d_73/bias/Read/ReadVariableOpReadVariableOpconv2d_73/bias*
_output_shapes
:@*
dtype0

conv2d_74/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_74/kernel
}
$conv2d_74/kernel/Read/ReadVariableOpReadVariableOpconv2d_74/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_74/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_74/bias
m
"conv2d_74/bias/Read/ReadVariableOpReadVariableOpconv2d_74/bias*
_output_shapes
:@*
dtype0

conv2d_76/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_76/kernel
~
$conv2d_76/kernel/Read/ReadVariableOpReadVariableOpconv2d_76/kernel*'
_output_shapes
:@*
dtype0
u
conv2d_76/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_76/bias
n
"conv2d_76/bias/Read/ReadVariableOpReadVariableOpconv2d_76/bias*
_output_shapes	
:*
dtype0

conv2d_75/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_75/kernel
~
$conv2d_75/kernel/Read/ReadVariableOpReadVariableOpconv2d_75/kernel*'
_output_shapes
:@*
dtype0
t
conv2d_75/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_75/bias
m
"conv2d_75/bias/Read/ReadVariableOpReadVariableOpconv2d_75/bias*
_output_shapes
:@*
dtype0

conv2d_77/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_77/kernel
}
$conv2d_77/kernel/Read/ReadVariableOpReadVariableOpconv2d_77/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_77/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_77/bias
m
"conv2d_77/bias/Read/ReadVariableOpReadVariableOpconv2d_77/bias*
_output_shapes
:*
dtype0

NoOpNoOp
²$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*í#
valueã#Bà# BÙ#
þ
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

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer_with_weights-5
layer-14
layer-15
layer-16
layer-17
layer-18
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api

%	keras_api

&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
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
3regularization_losses
4trainable_variables
5	keras_api

6	keras_api
h

7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api

=	keras_api

>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api

E	keras_api

F	keras_api

G	keras_api
R
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
V
0
1
2
 3
'4
(5
06
17
78
89
?10
@11
 
V
0
1
2
 3
'4
(5
06
17
78
89
?10
@11
­
Llayer_regularization_losses
Mnon_trainable_variables
Nmetrics
	variables

Olayers
regularization_losses
Player_metrics
trainable_variables
 
\Z
VARIABLE_VALUEconv2d_72/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_72/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Qlayer_regularization_losses
Rnon_trainable_variables
Smetrics
	variables

Tlayers
regularization_losses
Ulayer_metrics
trainable_variables
\Z
VARIABLE_VALUEconv2d_73/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_73/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
­
Vlayer_regularization_losses
Wnon_trainable_variables
Xmetrics
!	variables

Ylayers
"regularization_losses
Zlayer_metrics
#trainable_variables
 
 
\Z
VARIABLE_VALUEconv2d_74/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_74/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
­
[layer_regularization_losses
\non_trainable_variables
]metrics
)	variables

^layers
*regularization_losses
_layer_metrics
+trainable_variables
 
 
 
\Z
VARIABLE_VALUEconv2d_76/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_76/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
­
`layer_regularization_losses
anon_trainable_variables
bmetrics
2	variables

clayers
3regularization_losses
dlayer_metrics
4trainable_variables
 
\Z
VARIABLE_VALUEconv2d_75/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_75/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
­
elayer_regularization_losses
fnon_trainable_variables
gmetrics
9	variables

hlayers
:regularization_losses
ilayer_metrics
;trainable_variables
 
 
\Z
VARIABLE_VALUEconv2d_77/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_77/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
­
jlayer_regularization_losses
knon_trainable_variables
lmetrics
A	variables

mlayers
Bregularization_losses
nlayer_metrics
Ctrainable_variables
 
 
 
 
 
 
­
olayer_regularization_losses
pnon_trainable_variables
qmetrics
H	variables

rlayers
Iregularization_losses
slayer_metrics
Jtrainable_variables
 
 
 

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
18
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
 
 
 
 

serving_default_input_11Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿà
¥
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_11conv2d_72/kernelconv2d_72/biasconv2d_73/kernelconv2d_73/biasconv2d_74/kernelconv2d_74/biasconv2d_76/kernelconv2d_76/biasconv2d_75/kernelconv2d_75/biasconv2d_77/kernelconv2d_77/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_2144983
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ç
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_72/kernel/Read/ReadVariableOp"conv2d_72/bias/Read/ReadVariableOp$conv2d_73/kernel/Read/ReadVariableOp"conv2d_73/bias/Read/ReadVariableOp$conv2d_74/kernel/Read/ReadVariableOp"conv2d_74/bias/Read/ReadVariableOp$conv2d_76/kernel/Read/ReadVariableOp"conv2d_76/bias/Read/ReadVariableOp$conv2d_75/kernel/Read/ReadVariableOp"conv2d_75/bias/Read/ReadVariableOp$conv2d_77/kernel/Read/ReadVariableOp"conv2d_77/bias/Read/ReadVariableOpConst*
Tin
2*
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
 __inference__traced_save_2145570
ò
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_72/kernelconv2d_72/biasconv2d_73/kernelconv2d_73/biasconv2d_74/kernelconv2d_74/biasconv2d_76/kernelconv2d_76/biasconv2d_75/kernelconv2d_75/biasconv2d_77/kernelconv2d_77/bias*
Tin
2*
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
#__inference__traced_restore_2145616þì

¿
F
*__inference_re_lu_10_layer_call_fn_2145445

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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_21445632
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
À5
¦
#__inference__traced_restore_2145616
file_prefix%
!assignvariableop_conv2d_72_kernel%
!assignvariableop_1_conv2d_72_bias'
#assignvariableop_2_conv2d_73_kernel%
!assignvariableop_3_conv2d_73_bias'
#assignvariableop_4_conv2d_74_kernel%
!assignvariableop_5_conv2d_74_bias'
#assignvariableop_6_conv2d_76_kernel%
!assignvariableop_7_conv2d_76_bias'
#assignvariableop_8_conv2d_75_kernel%
!assignvariableop_9_conv2d_75_bias(
$assignvariableop_10_conv2d_77_kernel&
"assignvariableop_11_conv2d_77_bias
identity_13¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9»
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ç
value½BºB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesì
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_72_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_72_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_73_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_73_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_74_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_74_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_76_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_76_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¨
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_75_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¦
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_75_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¬
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_77_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ª
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_77_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpæ
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12Ù
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
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
Û%
­
 __inference__traced_save_2145570
file_prefix/
+savev2_conv2d_72_kernel_read_readvariableop-
)savev2_conv2d_72_bias_read_readvariableop/
+savev2_conv2d_73_kernel_read_readvariableop-
)savev2_conv2d_73_bias_read_readvariableop/
+savev2_conv2d_74_kernel_read_readvariableop-
)savev2_conv2d_74_bias_read_readvariableop/
+savev2_conv2d_76_kernel_read_readvariableop-
)savev2_conv2d_76_bias_read_readvariableop/
+savev2_conv2d_75_kernel_read_readvariableop-
)savev2_conv2d_75_bias_read_readvariableop/
+savev2_conv2d_77_kernel_read_readvariableop-
)savev2_conv2d_77_bias_read_readvariableop
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
ShardedFilenameµ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ç
value½BºB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¢
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÖ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_72_kernel_read_readvariableop)savev2_conv2d_72_bias_read_readvariableop+savev2_conv2d_73_kernel_read_readvariableop)savev2_conv2d_73_bias_read_readvariableop+savev2_conv2d_74_kernel_read_readvariableop)savev2_conv2d_74_bias_read_readvariableop+savev2_conv2d_76_kernel_read_readvariableop)savev2_conv2d_76_bias_read_readvariableop+savev2_conv2d_75_kernel_read_readvariableop)savev2_conv2d_75_bias_read_readvariableop+savev2_conv2d_77_kernel_read_readvariableop)savev2_conv2d_77_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
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

identity_1Identity_1:output:0*¬
_input_shapes
: :@:@:@@:@:@@:@:@::@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-	)
'
_output_shapes
:@: 


_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
::

_output_shapes
: 


F__inference_conv2d_72_layer_call_and_return_conditional_losses_2145262

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs

î

E__inference_model_10_layer_call_and_return_conditional_losses_2145181

inputs,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_76_conv2d_readvariableop_resource-
)conv2d_76_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource,
(conv2d_77_conv2d_readvariableop_resource-
)conv2d_77_biasadd_readvariableop_resource
identity¢ conv2d_72/BiasAdd/ReadVariableOp¢conv2d_72/Conv2D/ReadVariableOp¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_73/BiasAdd/ReadVariableOp¢conv2d_73/Conv2D/ReadVariableOp¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_74/BiasAdd/ReadVariableOp¢conv2d_74/Conv2D/ReadVariableOp¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_75/BiasAdd/ReadVariableOp¢conv2d_75/Conv2D/ReadVariableOp¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_76/BiasAdd/ReadVariableOp¢conv2d_76/Conv2D/ReadVariableOp¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_77/BiasAdd/ReadVariableOp¢conv2d_77/Conv2D/ReadVariableOp¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp³
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_72/Conv2D/ReadVariableOpÃ
conv2d_72/Conv2DConv2Dinputs'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_72/Conv2Dª
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp²
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_72/BiasAdd
conv2d_72/ReluReluconv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_72/Relu³
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_73/Conv2D/ReadVariableOpÙ
conv2d_73/Conv2DConv2Dconv2d_72/Relu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_73/Conv2Dª
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp²
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_73/BiasAdd
conv2d_73/ReluReluconv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_73/Relu¿
tf.__operators__.add_60/AddV2AddV2conv2d_72/Relu:activations:0conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/Identity³
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_74/Conv2D/ReadVariableOpÝ
conv2d_74/Conv2DConv2D tf.identity_30/Identity:output:0'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_74/Conv2Dª
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp²
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_74/BiasAdd
conv2d_74/ReluReluconv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_74/Relu¿
tf.__operators__.add_61/AddV2AddV2conv2d_73/Relu:activations:0conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/Identity´
conv2d_76/Conv2D/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_76/Conv2D/ReadVariableOpÞ
conv2d_76/Conv2DConv2D tf.identity_31/Identity:output:0'conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_76/Conv2D«
 conv2d_76/BiasAdd/ReadVariableOpReadVariableOp)conv2d_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_76/BiasAdd/ReadVariableOp³
conv2d_76/BiasAddBiasAddconv2d_76/Conv2D:output:0(conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
conv2d_76/BiasAdd
conv2d_76/ReluReluconv2d_76/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
conv2d_76/Relu¿
tf.__operators__.add_62/AddV2AddV2conv2d_72/Relu:activations:0conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ä
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2´
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_75/Conv2D/ReadVariableOpÙ
conv2d_75/Conv2DConv2Dconv2d_76/Relu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_75/Conv2Dª
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp²
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_75/BiasAdd
conv2d_75/ReluReluconv2d_75/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_75/ReluÄ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0conv2d_75/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/Identity³
conv2d_77/Conv2D/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_77/Conv2D/ReadVariableOpÝ
conv2d_77/Conv2DConv2D tf.identity_32/Identity:output:0'conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_77/Conv2Dª
 conv2d_77/BiasAdd/ReadVariableOpReadVariableOp)conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_77/BiasAdd/ReadVariableOp²
conv2d_77/BiasAddBiasAddconv2d_77/Conv2D:output:0(conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_77/BiasAdd
conv2d_77/ReluReluconv2d_77/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_77/Relu
tf.math.multiply_10/MulMulconv2d_77/Relu:activations:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul°
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0conv2d_77/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2
re_lu_10/ReluRelu!tf.__operators__.add_65/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_10/Relue
re_lu_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
re_lu_10/Consti
re_lu_10/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_10/Const_1½
re_lu_10/clip_by_value/MinimumMinimumre_lu_10/Relu:activations:0re_lu_10/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
re_lu_10/clip_by_value/Minimum¶
re_lu_10/clip_by_valueMaximum"re_lu_10/clip_by_value/Minimum:z:0re_lu_10/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_10/clip_by_valueÙ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÙ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÙ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÚ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÚ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÙ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mulÔ
IdentityIdentityre_lu_10/clip_by_value:z:0!^conv2d_72/BiasAdd/ReadVariableOp ^conv2d_72/Conv2D/ReadVariableOp3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp!^conv2d_73/BiasAdd/ReadVariableOp ^conv2d_73/Conv2D/ReadVariableOp3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp!^conv2d_74/BiasAdd/ReadVariableOp ^conv2d_74/Conv2D/ReadVariableOp3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp!^conv2d_75/BiasAdd/ReadVariableOp ^conv2d_75/Conv2D/ReadVariableOp3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp!^conv2d_76/BiasAdd/ReadVariableOp ^conv2d_76/Conv2D/ReadVariableOp3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp!^conv2d_77/BiasAdd/ReadVariableOp ^conv2d_77/Conv2D/ReadVariableOp3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2D
 conv2d_72/BiasAdd/ReadVariableOp conv2d_72/BiasAdd/ReadVariableOp2B
conv2d_72/Conv2D/ReadVariableOpconv2d_72/Conv2D/ReadVariableOp2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_73/BiasAdd/ReadVariableOp conv2d_73/BiasAdd/ReadVariableOp2B
conv2d_73/Conv2D/ReadVariableOpconv2d_73/Conv2D/ReadVariableOp2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_74/BiasAdd/ReadVariableOp conv2d_74/BiasAdd/ReadVariableOp2B
conv2d_74/Conv2D/ReadVariableOpconv2d_74/Conv2D/ReadVariableOp2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_75/BiasAdd/ReadVariableOp conv2d_75/BiasAdd/ReadVariableOp2B
conv2d_75/Conv2D/ReadVariableOpconv2d_75/Conv2D/ReadVariableOp2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_76/BiasAdd/ReadVariableOp conv2d_76/BiasAdd/ReadVariableOp2B
conv2d_76/Conv2D/ReadVariableOpconv2d_76/Conv2D/ReadVariableOp2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_77/BiasAdd/ReadVariableOp conv2d_77/BiasAdd/ReadVariableOp2B
conv2d_77/Conv2D/ReadVariableOpconv2d_77/Conv2D/ReadVariableOp2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_73_layer_call_and_return_conditional_losses_2145294

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
ß
¦
__inference_loss_fn_4_2145500?
;conv2d_75_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOpí
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_75_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mul
IdentityIdentity$conv2d_75/kernel/Regularizer/mul:z:03^conv2d_75/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp
Ý
¦
__inference_loss_fn_5_2145511?
;conv2d_77_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_77_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mul
IdentityIdentity$conv2d_77/kernel/Regularizer/mul:z:03^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp
Ò	

*__inference_model_10_layer_call_fn_2144916
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_10_layer_call_and_return_conditional_losses_21448892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11
Ì	

*__inference_model_10_layer_call_fn_2145210

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
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_10_layer_call_and_return_conditional_losses_21447772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs

î

E__inference_model_10_layer_call_and_return_conditional_losses_2145082

inputs,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_76_conv2d_readvariableop_resource-
)conv2d_76_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource,
(conv2d_77_conv2d_readvariableop_resource-
)conv2d_77_biasadd_readvariableop_resource
identity¢ conv2d_72/BiasAdd/ReadVariableOp¢conv2d_72/Conv2D/ReadVariableOp¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_73/BiasAdd/ReadVariableOp¢conv2d_73/Conv2D/ReadVariableOp¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_74/BiasAdd/ReadVariableOp¢conv2d_74/Conv2D/ReadVariableOp¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_75/BiasAdd/ReadVariableOp¢conv2d_75/Conv2D/ReadVariableOp¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_76/BiasAdd/ReadVariableOp¢conv2d_76/Conv2D/ReadVariableOp¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢ conv2d_77/BiasAdd/ReadVariableOp¢conv2d_77/Conv2D/ReadVariableOp¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp³
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_72/Conv2D/ReadVariableOpÃ
conv2d_72/Conv2DConv2Dinputs'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_72/Conv2Dª
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp²
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_72/BiasAdd
conv2d_72/ReluReluconv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_72/Relu³
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_73/Conv2D/ReadVariableOpÙ
conv2d_73/Conv2DConv2Dconv2d_72/Relu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_73/Conv2Dª
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp²
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_73/BiasAdd
conv2d_73/ReluReluconv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_73/Relu¿
tf.__operators__.add_60/AddV2AddV2conv2d_72/Relu:activations:0conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/Identity³
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_74/Conv2D/ReadVariableOpÝ
conv2d_74/Conv2DConv2D tf.identity_30/Identity:output:0'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_74/Conv2Dª
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp²
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_74/BiasAdd
conv2d_74/ReluReluconv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_74/Relu¿
tf.__operators__.add_61/AddV2AddV2conv2d_73/Relu:activations:0conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/Identity´
conv2d_76/Conv2D/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_76/Conv2D/ReadVariableOpÞ
conv2d_76/Conv2DConv2D tf.identity_31/Identity:output:0'conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_76/Conv2D«
 conv2d_76/BiasAdd/ReadVariableOpReadVariableOp)conv2d_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_76/BiasAdd/ReadVariableOp³
conv2d_76/BiasAddBiasAddconv2d_76/Conv2D:output:0(conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
conv2d_76/BiasAdd
conv2d_76/ReluReluconv2d_76/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
conv2d_76/Relu¿
tf.__operators__.add_62/AddV2AddV2conv2d_72/Relu:activations:0conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ä
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2´
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_75/Conv2D/ReadVariableOpÙ
conv2d_75/Conv2DConv2Dconv2d_76/Relu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
conv2d_75/Conv2Dª
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp²
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_75/BiasAdd
conv2d_75/ReluReluconv2d_75/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
conv2d_75/ReluÄ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0conv2d_75/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/Identity³
conv2d_77/Conv2D/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_77/Conv2D/ReadVariableOpÝ
conv2d_77/Conv2DConv2D tf.identity_32/Identity:output:0'conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
conv2d_77/Conv2Dª
 conv2d_77/BiasAdd/ReadVariableOpReadVariableOp)conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_77/BiasAdd/ReadVariableOp²
conv2d_77/BiasAddBiasAddconv2d_77/Conv2D:output:0(conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_77/BiasAdd
conv2d_77/ReluReluconv2d_77/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
conv2d_77/Relu
tf.math.multiply_10/MulMulconv2d_77/Relu:activations:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul°
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0conv2d_77/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2
re_lu_10/ReluRelu!tf.__operators__.add_65/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_10/Relue
re_lu_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
re_lu_10/Consti
re_lu_10/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_10/Const_1½
re_lu_10/clip_by_value/MinimumMinimumre_lu_10/Relu:activations:0re_lu_10/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2 
re_lu_10/clip_by_value/Minimum¶
re_lu_10/clip_by_valueMaximum"re_lu_10/clip_by_value/Minimum:z:0re_lu_10/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
re_lu_10/clip_by_valueÙ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÙ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÙ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÚ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÚ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÙ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mulÔ
IdentityIdentityre_lu_10/clip_by_value:z:0!^conv2d_72/BiasAdd/ReadVariableOp ^conv2d_72/Conv2D/ReadVariableOp3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp!^conv2d_73/BiasAdd/ReadVariableOp ^conv2d_73/Conv2D/ReadVariableOp3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp!^conv2d_74/BiasAdd/ReadVariableOp ^conv2d_74/Conv2D/ReadVariableOp3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp!^conv2d_75/BiasAdd/ReadVariableOp ^conv2d_75/Conv2D/ReadVariableOp3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp!^conv2d_76/BiasAdd/ReadVariableOp ^conv2d_76/Conv2D/ReadVariableOp3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp!^conv2d_77/BiasAdd/ReadVariableOp ^conv2d_77/Conv2D/ReadVariableOp3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2D
 conv2d_72/BiasAdd/ReadVariableOp conv2d_72/BiasAdd/ReadVariableOp2B
conv2d_72/Conv2D/ReadVariableOpconv2d_72/Conv2D/ReadVariableOp2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_73/BiasAdd/ReadVariableOp conv2d_73/BiasAdd/ReadVariableOp2B
conv2d_73/Conv2D/ReadVariableOpconv2d_73/Conv2D/ReadVariableOp2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_74/BiasAdd/ReadVariableOp conv2d_74/BiasAdd/ReadVariableOp2B
conv2d_74/Conv2D/ReadVariableOpconv2d_74/Conv2D/ReadVariableOp2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_75/BiasAdd/ReadVariableOp conv2d_75/BiasAdd/ReadVariableOp2B
conv2d_75/Conv2D/ReadVariableOpconv2d_75/Conv2D/ReadVariableOp2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_76/BiasAdd/ReadVariableOp conv2d_76/BiasAdd/ReadVariableOp2B
conv2d_76/Conv2D/ReadVariableOpconv2d_76/Conv2D/ReadVariableOp2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2D
 conv2d_77/BiasAdd/ReadVariableOp conv2d_77/BiasAdd/ReadVariableOp2B
conv2d_77/Conv2D/ReadVariableOpconv2d_77/Conv2D/ReadVariableOp2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_74_layer_call_and_return_conditional_losses_2144429

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_0_2145456?
;conv2d_72_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_72_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mul
IdentityIdentity$conv2d_72/kernel/Regularizer/mul:z:03^conv2d_72/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp


+__inference_conv2d_74_layer_call_fn_2145335

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
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_74_layer_call_and_return_conditional_losses_21444292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_2_2145478?
;conv2d_74_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_74_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mul
IdentityIdentity$conv2d_74/kernel/Regularizer/mul:z:03^conv2d_74/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp


F__inference_conv2d_73_layer_call_and_return_conditional_losses_2144394

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs


F__inference_conv2d_75_layer_call_and_return_conditional_losses_2145390

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÐ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp:Z V
2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ì	

*__inference_model_10_layer_call_fn_2145239

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
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_10_layer_call_and_return_conditional_losses_21448892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_75_layer_call_fn_2145399

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
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_75_layer_call_and_return_conditional_losses_21444992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


+__inference_conv2d_77_layer_call_fn_2145431

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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_21445342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
Ý
¦
__inference_loss_fn_1_2145467?
;conv2d_73_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOpì
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_73_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mul
IdentityIdentity$conv2d_73/kernel/Regularizer/mul:z:03^conv2d_73/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp
ª	

%__inference_signature_wrapper_2144983
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_21443402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11


F__inference_conv2d_77_layer_call_and_return_conditional_losses_2144534

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
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
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs


+__inference_conv2d_76_layer_call_fn_2145367

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_76_layer_call_and_return_conditional_losses_21444642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
ß
¦
__inference_loss_fn_3_2145489?
;conv2d_76_kernel_regularizer_square_readvariableop_resource
identity¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOpí
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_76_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mul
IdentityIdentity$conv2d_76/kernel/Regularizer/mul:z:03^conv2d_76/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp
ßs

E__inference_model_10_layer_call_and_return_conditional_losses_2144889

inputs
conv2d_72_2144809
conv2d_72_2144811
conv2d_73_2144814
conv2d_73_2144816
conv2d_74_2144821
conv2d_74_2144823
conv2d_76_2144828
conv2d_76_2144830
conv2d_75_2144835
conv2d_75_2144837
conv2d_77_2144842
conv2d_77_2144844
identity¢!conv2d_72/StatefulPartitionedCall¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_73/StatefulPartitionedCall¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_74/StatefulPartitionedCall¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_75/StatefulPartitionedCall¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_76/StatefulPartitionedCall¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_77/StatefulPartitionedCall¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp©
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_72_2144809conv2d_72_2144811*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_72_layer_call_and_return_conditional_losses_21443612#
!conv2d_72/StatefulPartitionedCallÍ
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*conv2d_72/StatefulPartitionedCall:output:0conv2d_73_2144814conv2d_73_2144816*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_73_layer_call_and_return_conditional_losses_21443942#
!conv2d_73/StatefulPartitionedCallÛ
tf.__operators__.add_60/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/IdentityÃ
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall tf.identity_30/Identity:output:0conv2d_74_2144821conv2d_74_2144823*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_74_layer_call_and_return_conditional_losses_21444292#
!conv2d_74/StatefulPartitionedCallÛ
tf.__operators__.add_61/AddV2AddV2*conv2d_73/StatefulPartitionedCall:output:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/IdentityÄ
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall tf.identity_31/Identity:output:0conv2d_76_2144828conv2d_76_2144830*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_76_layer_call_and_return_conditional_losses_21444642#
!conv2d_76/StatefulPartitionedCallÛ
tf.__operators__.add_62/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ò
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2Í
!conv2d_75/StatefulPartitionedCallStatefulPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0conv2d_75_2144835conv2d_75_2144837*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_75_layer_call_and_return_conditional_losses_21444992#
!conv2d_75/StatefulPartitionedCallÒ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0*conv2d_75/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/IdentityÃ
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall tf.identity_32/Identity:output:0conv2d_77_2144842conv2d_77_2144844*
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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_21445342#
!conv2d_77/StatefulPartitionedCall©
tf.math.multiply_10/MulMul*conv2d_77/StatefulPartitionedCall:output:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul¾
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0*conv2d_77/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2ý
re_lu_10/PartitionedCallPartitionedCall!tf.__operators__.add_65/AddV2:z:0*
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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_21445632
re_lu_10/PartitionedCallÂ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_72_2144809*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÂ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_73_2144814*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÂ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_74_2144821*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÃ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_76_2144828*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÃ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_75_2144835*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÂ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77_2144842*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mul
IdentityIdentity!re_lu_10/PartitionedCall:output:0"^conv2d_72/StatefulPartitionedCall3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp"^conv2d_73/StatefulPartitionedCall3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp"^conv2d_74/StatefulPartitionedCall3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp"^conv2d_75/StatefulPartitionedCall3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp"^conv2d_76/StatefulPartitionedCall3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp"^conv2d_77/StatefulPartitionedCall3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_75/StatefulPartitionedCall!conv2d_75/StatefulPartitionedCall2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
çs

E__inference_model_10_layer_call_and_return_conditional_losses_2144691
input_11
conv2d_72_2144611
conv2d_72_2144613
conv2d_73_2144616
conv2d_73_2144618
conv2d_74_2144623
conv2d_74_2144625
conv2d_76_2144630
conv2d_76_2144632
conv2d_75_2144637
conv2d_75_2144639
conv2d_77_2144644
conv2d_77_2144646
identity¢!conv2d_72/StatefulPartitionedCall¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_73/StatefulPartitionedCall¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_74/StatefulPartitionedCall¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_75/StatefulPartitionedCall¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_76/StatefulPartitionedCall¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_77/StatefulPartitionedCall¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp«
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCallinput_11conv2d_72_2144611conv2d_72_2144613*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_72_layer_call_and_return_conditional_losses_21443612#
!conv2d_72/StatefulPartitionedCallÍ
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*conv2d_72/StatefulPartitionedCall:output:0conv2d_73_2144616conv2d_73_2144618*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_73_layer_call_and_return_conditional_losses_21443942#
!conv2d_73/StatefulPartitionedCallÛ
tf.__operators__.add_60/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/IdentityÃ
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall tf.identity_30/Identity:output:0conv2d_74_2144623conv2d_74_2144625*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_74_layer_call_and_return_conditional_losses_21444292#
!conv2d_74/StatefulPartitionedCallÛ
tf.__operators__.add_61/AddV2AddV2*conv2d_73/StatefulPartitionedCall:output:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/IdentityÄ
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall tf.identity_31/Identity:output:0conv2d_76_2144630conv2d_76_2144632*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_76_layer_call_and_return_conditional_losses_21444642#
!conv2d_76/StatefulPartitionedCallÛ
tf.__operators__.add_62/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ò
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2Í
!conv2d_75/StatefulPartitionedCallStatefulPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0conv2d_75_2144637conv2d_75_2144639*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_75_layer_call_and_return_conditional_losses_21444992#
!conv2d_75/StatefulPartitionedCallÒ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0*conv2d_75/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/IdentityÃ
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall tf.identity_32/Identity:output:0conv2d_77_2144644conv2d_77_2144646*
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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_21445342#
!conv2d_77/StatefulPartitionedCall«
tf.math.multiply_10/MulMul*conv2d_77/StatefulPartitionedCall:output:0input_11*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul¾
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0*conv2d_77/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2ý
re_lu_10/PartitionedCallPartitionedCall!tf.__operators__.add_65/AddV2:z:0*
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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_21445632
re_lu_10/PartitionedCallÂ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_72_2144611*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÂ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_73_2144616*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÂ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_74_2144623*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÃ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_76_2144630*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÃ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_75_2144637*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÂ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77_2144644*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mul
IdentityIdentity!re_lu_10/PartitionedCall:output:0"^conv2d_72/StatefulPartitionedCall3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp"^conv2d_73/StatefulPartitionedCall3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp"^conv2d_74/StatefulPartitionedCall3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp"^conv2d_75/StatefulPartitionedCall3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp"^conv2d_76/StatefulPartitionedCall3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp"^conv2d_77/StatefulPartitionedCall3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_75/StatefulPartitionedCall!conv2d_75/StatefulPartitionedCall2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11


+__inference_conv2d_73_layer_call_fn_2145303

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
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_73_layer_call_and_return_conditional_losses_21443942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
ßc
ç	
"__inference__wrapped_model_2144340
input_115
1model_10_conv2d_72_conv2d_readvariableop_resource6
2model_10_conv2d_72_biasadd_readvariableop_resource5
1model_10_conv2d_73_conv2d_readvariableop_resource6
2model_10_conv2d_73_biasadd_readvariableop_resource5
1model_10_conv2d_74_conv2d_readvariableop_resource6
2model_10_conv2d_74_biasadd_readvariableop_resource5
1model_10_conv2d_76_conv2d_readvariableop_resource6
2model_10_conv2d_76_biasadd_readvariableop_resource5
1model_10_conv2d_75_conv2d_readvariableop_resource6
2model_10_conv2d_75_biasadd_readvariableop_resource5
1model_10_conv2d_77_conv2d_readvariableop_resource6
2model_10_conv2d_77_biasadd_readvariableop_resource
identity¢)model_10/conv2d_72/BiasAdd/ReadVariableOp¢(model_10/conv2d_72/Conv2D/ReadVariableOp¢)model_10/conv2d_73/BiasAdd/ReadVariableOp¢(model_10/conv2d_73/Conv2D/ReadVariableOp¢)model_10/conv2d_74/BiasAdd/ReadVariableOp¢(model_10/conv2d_74/Conv2D/ReadVariableOp¢)model_10/conv2d_75/BiasAdd/ReadVariableOp¢(model_10/conv2d_75/Conv2D/ReadVariableOp¢)model_10/conv2d_76/BiasAdd/ReadVariableOp¢(model_10/conv2d_76/Conv2D/ReadVariableOp¢)model_10/conv2d_77/BiasAdd/ReadVariableOp¢(model_10/conv2d_77/Conv2D/ReadVariableOpÎ
(model_10/conv2d_72/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(model_10/conv2d_72/Conv2D/ReadVariableOpà
model_10/conv2d_72/Conv2DConv2Dinput_110model_10/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
model_10/conv2d_72/Conv2DÅ
)model_10/conv2d_72/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)model_10/conv2d_72/BiasAdd/ReadVariableOpÖ
model_10/conv2d_72/BiasAddBiasAdd"model_10/conv2d_72/Conv2D:output:01model_10/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_72/BiasAdd
model_10/conv2d_72/ReluRelu#model_10/conv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_72/ReluÎ
(model_10/conv2d_73/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(model_10/conv2d_73/Conv2D/ReadVariableOpý
model_10/conv2d_73/Conv2DConv2D%model_10/conv2d_72/Relu:activations:00model_10/conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
model_10/conv2d_73/Conv2DÅ
)model_10/conv2d_73/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)model_10/conv2d_73/BiasAdd/ReadVariableOpÖ
model_10/conv2d_73/BiasAddBiasAdd"model_10/conv2d_73/Conv2D:output:01model_10/conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_73/BiasAdd
model_10/conv2d_73/ReluRelu#model_10/conv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_73/Reluã
&model_10/tf.__operators__.add_60/AddV2AddV2%model_10/conv2d_72/Relu:activations:0%model_10/conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2(
&model_10/tf.__operators__.add_60/AddV2¸
 model_10/tf.identity_30/IdentityIdentity*model_10/tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2"
 model_10/tf.identity_30/IdentityÎ
(model_10/conv2d_74/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(model_10/conv2d_74/Conv2D/ReadVariableOp
model_10/conv2d_74/Conv2DConv2D)model_10/tf.identity_30/Identity:output:00model_10/conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
model_10/conv2d_74/Conv2DÅ
)model_10/conv2d_74/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)model_10/conv2d_74/BiasAdd/ReadVariableOpÖ
model_10/conv2d_74/BiasAddBiasAdd"model_10/conv2d_74/Conv2D:output:01model_10/conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_74/BiasAdd
model_10/conv2d_74/ReluRelu#model_10/conv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_74/Reluã
&model_10/tf.__operators__.add_61/AddV2AddV2%model_10/conv2d_73/Relu:activations:0%model_10/conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2(
&model_10/tf.__operators__.add_61/AddV2¸
 model_10/tf.identity_31/IdentityIdentity*model_10/tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2"
 model_10/tf.identity_31/IdentityÏ
(model_10/conv2d_76/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_76_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(model_10/conv2d_76/Conv2D/ReadVariableOp
model_10/conv2d_76/Conv2DConv2D)model_10/tf.identity_31/Identity:output:00model_10/conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_10/conv2d_76/Conv2DÆ
)model_10/conv2d_76/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)model_10/conv2d_76/BiasAdd/ReadVariableOp×
model_10/conv2d_76/BiasAddBiasAdd"model_10/conv2d_76/Conv2D:output:01model_10/conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
model_10/conv2d_76/BiasAdd
model_10/conv2d_76/ReluRelu#model_10/conv2d_76/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
model_10/conv2d_76/Reluã
&model_10/tf.__operators__.add_62/AddV2AddV2%model_10/conv2d_72/Relu:activations:0%model_10/conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2(
&model_10/tf.__operators__.add_62/AddV2è
&model_10/tf.__operators__.add_63/AddV2AddV2*model_10/tf.__operators__.add_62/AddV2:z:0%model_10/conv2d_74/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2(
&model_10/tf.__operators__.add_63/AddV2Ï
(model_10/conv2d_75/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_75_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(model_10/conv2d_75/Conv2D/ReadVariableOpý
model_10/conv2d_75/Conv2DConv2D%model_10/conv2d_76/Relu:activations:00model_10/conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
model_10/conv2d_75/Conv2DÅ
)model_10/conv2d_75/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)model_10/conv2d_75/BiasAdd/ReadVariableOpÖ
model_10/conv2d_75/BiasAddBiasAdd"model_10/conv2d_75/Conv2D:output:01model_10/conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_75/BiasAdd
model_10/conv2d_75/ReluRelu#model_10/conv2d_75/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
model_10/conv2d_75/Reluè
&model_10/tf.__operators__.add_64/AddV2AddV2*model_10/tf.__operators__.add_63/AddV2:z:0%model_10/conv2d_75/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2(
&model_10/tf.__operators__.add_64/AddV2¸
 model_10/tf.identity_32/IdentityIdentity*model_10/tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2"
 model_10/tf.identity_32/IdentityÎ
(model_10/conv2d_77/Conv2D/ReadVariableOpReadVariableOp1model_10_conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(model_10/conv2d_77/Conv2D/ReadVariableOp
model_10/conv2d_77/Conv2DConv2D)model_10/tf.identity_32/Identity:output:00model_10/conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
model_10/conv2d_77/Conv2DÅ
)model_10/conv2d_77/BiasAdd/ReadVariableOpReadVariableOp2model_10_conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_10/conv2d_77/BiasAdd/ReadVariableOpÖ
model_10/conv2d_77/BiasAddBiasAdd"model_10/conv2d_77/Conv2D:output:01model_10/conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_10/conv2d_77/BiasAdd
model_10/conv2d_77/ReluRelu#model_10/conv2d_77/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_10/conv2d_77/Relu¸
 model_10/tf.math.multiply_10/MulMul%model_10/conv2d_77/Relu:activations:0input_11*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_10/tf.math.multiply_10/MulÔ
 model_10/tf.math.subtract_10/SubSub$model_10/tf.math.multiply_10/Mul:z:0%model_10/conv2d_77/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 model_10/tf.math.subtract_10/Sub
"model_10/tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"model_10/tf.__operators__.add_65/yè
&model_10/tf.__operators__.add_65/AddV2AddV2$model_10/tf.math.subtract_10/Sub:z:0+model_10/tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2(
&model_10/tf.__operators__.add_65/AddV2 
model_10/re_lu_10/ReluRelu*model_10/tf.__operators__.add_65/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
model_10/re_lu_10/Reluw
model_10/re_lu_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
model_10/re_lu_10/Const{
model_10/re_lu_10/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
model_10/re_lu_10/Const_1á
'model_10/re_lu_10/clip_by_value/MinimumMinimum$model_10/re_lu_10/Relu:activations:0 model_10/re_lu_10/Const:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2)
'model_10/re_lu_10/clip_by_value/MinimumÚ
model_10/re_lu_10/clip_by_valueMaximum+model_10/re_lu_10/clip_by_value/Minimum:z:0"model_10/re_lu_10/Const_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2!
model_10/re_lu_10/clip_by_value
IdentityIdentity#model_10/re_lu_10/clip_by_value:z:0*^model_10/conv2d_72/BiasAdd/ReadVariableOp)^model_10/conv2d_72/Conv2D/ReadVariableOp*^model_10/conv2d_73/BiasAdd/ReadVariableOp)^model_10/conv2d_73/Conv2D/ReadVariableOp*^model_10/conv2d_74/BiasAdd/ReadVariableOp)^model_10/conv2d_74/Conv2D/ReadVariableOp*^model_10/conv2d_75/BiasAdd/ReadVariableOp)^model_10/conv2d_75/Conv2D/ReadVariableOp*^model_10/conv2d_76/BiasAdd/ReadVariableOp)^model_10/conv2d_76/Conv2D/ReadVariableOp*^model_10/conv2d_77/BiasAdd/ReadVariableOp)^model_10/conv2d_77/Conv2D/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2V
)model_10/conv2d_72/BiasAdd/ReadVariableOp)model_10/conv2d_72/BiasAdd/ReadVariableOp2T
(model_10/conv2d_72/Conv2D/ReadVariableOp(model_10/conv2d_72/Conv2D/ReadVariableOp2V
)model_10/conv2d_73/BiasAdd/ReadVariableOp)model_10/conv2d_73/BiasAdd/ReadVariableOp2T
(model_10/conv2d_73/Conv2D/ReadVariableOp(model_10/conv2d_73/Conv2D/ReadVariableOp2V
)model_10/conv2d_74/BiasAdd/ReadVariableOp)model_10/conv2d_74/BiasAdd/ReadVariableOp2T
(model_10/conv2d_74/Conv2D/ReadVariableOp(model_10/conv2d_74/Conv2D/ReadVariableOp2V
)model_10/conv2d_75/BiasAdd/ReadVariableOp)model_10/conv2d_75/BiasAdd/ReadVariableOp2T
(model_10/conv2d_75/Conv2D/ReadVariableOp(model_10/conv2d_75/Conv2D/ReadVariableOp2V
)model_10/conv2d_76/BiasAdd/ReadVariableOp)model_10/conv2d_76/BiasAdd/ReadVariableOp2T
(model_10/conv2d_76/Conv2D/ReadVariableOp(model_10/conv2d_76/Conv2D/ReadVariableOp2V
)model_10/conv2d_77/BiasAdd/ReadVariableOp)model_10/conv2d_77/BiasAdd/ReadVariableOp2T
(model_10/conv2d_77/Conv2D/ReadVariableOp(model_10/conv2d_77/Conv2D/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11
ßs

E__inference_model_10_layer_call_and_return_conditional_losses_2144777

inputs
conv2d_72_2144697
conv2d_72_2144699
conv2d_73_2144702
conv2d_73_2144704
conv2d_74_2144709
conv2d_74_2144711
conv2d_76_2144716
conv2d_76_2144718
conv2d_75_2144723
conv2d_75_2144725
conv2d_77_2144730
conv2d_77_2144732
identity¢!conv2d_72/StatefulPartitionedCall¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_73/StatefulPartitionedCall¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_74/StatefulPartitionedCall¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_75/StatefulPartitionedCall¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_76/StatefulPartitionedCall¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_77/StatefulPartitionedCall¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp©
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_72_2144697conv2d_72_2144699*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_72_layer_call_and_return_conditional_losses_21443612#
!conv2d_72/StatefulPartitionedCallÍ
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*conv2d_72/StatefulPartitionedCall:output:0conv2d_73_2144702conv2d_73_2144704*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_73_layer_call_and_return_conditional_losses_21443942#
!conv2d_73/StatefulPartitionedCallÛ
tf.__operators__.add_60/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/IdentityÃ
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall tf.identity_30/Identity:output:0conv2d_74_2144709conv2d_74_2144711*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_74_layer_call_and_return_conditional_losses_21444292#
!conv2d_74/StatefulPartitionedCallÛ
tf.__operators__.add_61/AddV2AddV2*conv2d_73/StatefulPartitionedCall:output:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/IdentityÄ
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall tf.identity_31/Identity:output:0conv2d_76_2144716conv2d_76_2144718*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_76_layer_call_and_return_conditional_losses_21444642#
!conv2d_76/StatefulPartitionedCallÛ
tf.__operators__.add_62/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ò
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2Í
!conv2d_75/StatefulPartitionedCallStatefulPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0conv2d_75_2144723conv2d_75_2144725*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_75_layer_call_and_return_conditional_losses_21444992#
!conv2d_75/StatefulPartitionedCallÒ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0*conv2d_75/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/IdentityÃ
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall tf.identity_32/Identity:output:0conv2d_77_2144730conv2d_77_2144732*
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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_21445342#
!conv2d_77/StatefulPartitionedCall©
tf.math.multiply_10/MulMul*conv2d_77/StatefulPartitionedCall:output:0inputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul¾
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0*conv2d_77/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2ý
re_lu_10/PartitionedCallPartitionedCall!tf.__operators__.add_65/AddV2:z:0*
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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_21445632
re_lu_10/PartitionedCallÂ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_72_2144697*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÂ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_73_2144702*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÂ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_74_2144709*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÃ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_76_2144716*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÃ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_75_2144723*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÂ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77_2144730*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mul
IdentityIdentity!re_lu_10/PartitionedCall:output:0"^conv2d_72/StatefulPartitionedCall3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp"^conv2d_73/StatefulPartitionedCall3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp"^conv2d_74/StatefulPartitionedCall3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp"^conv2d_75/StatefulPartitionedCall3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp"^conv2d_76/StatefulPartitionedCall3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp"^conv2d_77/StatefulPartitionedCall3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_75/StatefulPartitionedCall!conv2d_75/StatefulPartitionedCall2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_72_layer_call_and_return_conditional_losses_2144361

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_75_layer_call_and_return_conditional_losses_2144499

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÐ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:ÿÿÿÿÿÿÿÿÿà::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp:Z V
2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs


F__inference_conv2d_74_layer_call_and_return_conditional_losses_2145326

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
ReluÏ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs


+__inference_conv2d_72_layer_call_fn_2145271

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
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_72_layer_call_and_return_conditional_losses_21443612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2

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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_2144563

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
çs

E__inference_model_10_layer_call_and_return_conditional_losses_2144608
input_11
conv2d_72_2144372
conv2d_72_2144374
conv2d_73_2144405
conv2d_73_2144407
conv2d_74_2144440
conv2d_74_2144442
conv2d_76_2144475
conv2d_76_2144477
conv2d_75_2144510
conv2d_75_2144512
conv2d_77_2144545
conv2d_77_2144547
identity¢!conv2d_72/StatefulPartitionedCall¢2conv2d_72/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_73/StatefulPartitionedCall¢2conv2d_73/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_74/StatefulPartitionedCall¢2conv2d_74/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_75/StatefulPartitionedCall¢2conv2d_75/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_76/StatefulPartitionedCall¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp¢!conv2d_77/StatefulPartitionedCall¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp«
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCallinput_11conv2d_72_2144372conv2d_72_2144374*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_72_layer_call_and_return_conditional_losses_21443612#
!conv2d_72/StatefulPartitionedCallÍ
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*conv2d_72/StatefulPartitionedCall:output:0conv2d_73_2144405conv2d_73_2144407*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_73_layer_call_and_return_conditional_losses_21443942#
!conv2d_73/StatefulPartitionedCallÛ
tf.__operators__.add_60/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_60/AddV2
tf.identity_30/IdentityIdentity!tf.__operators__.add_60/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_30/IdentityÃ
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall tf.identity_30/Identity:output:0conv2d_74_2144440conv2d_74_2144442*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_74_layer_call_and_return_conditional_losses_21444292#
!conv2d_74/StatefulPartitionedCallÛ
tf.__operators__.add_61/AddV2AddV2*conv2d_73/StatefulPartitionedCall:output:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_61/AddV2
tf.identity_31/IdentityIdentity!tf.__operators__.add_61/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_31/IdentityÄ
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall tf.identity_31/Identity:output:0conv2d_76_2144475conv2d_76_2144477*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_76_layer_call_and_return_conditional_losses_21444642#
!conv2d_76/StatefulPartitionedCallÛ
tf.__operators__.add_62/AddV2AddV2*conv2d_72/StatefulPartitionedCall:output:0*conv2d_73/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_62/AddV2Ò
tf.__operators__.add_63/AddV2AddV2!tf.__operators__.add_62/AddV2:z:0*conv2d_74/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_63/AddV2Í
!conv2d_75/StatefulPartitionedCallStatefulPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0conv2d_75_2144510conv2d_75_2144512*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_75_layer_call_and_return_conditional_losses_21444992#
!conv2d_75/StatefulPartitionedCallÒ
tf.__operators__.add_64/AddV2AddV2!tf.__operators__.add_63/AddV2:z:0*conv2d_75/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.__operators__.add_64/AddV2
tf.identity_32/IdentityIdentity!tf.__operators__.add_64/AddV2:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@2
tf.identity_32/IdentityÃ
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall tf.identity_32/Identity:output:0conv2d_77_2144545conv2d_77_2144547*
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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_21445342#
!conv2d_77/StatefulPartitionedCall«
tf.math.multiply_10/MulMul*conv2d_77/StatefulPartitionedCall:output:0input_11*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.multiply_10/Mul¾
tf.math.subtract_10/SubSubtf.math.multiply_10/Mul:z:0*conv2d_77/StatefulPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.math.subtract_10/Sub{
tf.__operators__.add_65/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf.__operators__.add_65/yÄ
tf.__operators__.add_65/AddV2AddV2tf.math.subtract_10/Sub:z:0"tf.__operators__.add_65/y:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
tf.__operators__.add_65/AddV2ý
re_lu_10/PartitionedCallPartitionedCall!tf.__operators__.add_65/AddV2:z:0*
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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_21445632
re_lu_10/PartitionedCallÂ
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_72_2144372*&
_output_shapes
:@*
dtype024
2conv2d_72/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_72/kernel/Regularizer/SquareSquare:conv2d_72/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_72/kernel/Regularizer/Square¡
"conv2d_72/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_72/kernel/Regularizer/ConstÂ
 conv2d_72/kernel/Regularizer/SumSum'conv2d_72/kernel/Regularizer/Square:y:0+conv2d_72/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/Sum
"conv2d_72/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_72/kernel/Regularizer/mul/xÄ
 conv2d_72/kernel/Regularizer/mulMul+conv2d_72/kernel/Regularizer/mul/x:output:0)conv2d_72/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_72/kernel/Regularizer/mulÂ
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_73_2144405*&
_output_shapes
:@@*
dtype024
2conv2d_73/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_73/kernel/Regularizer/SquareSquare:conv2d_73/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_73/kernel/Regularizer/Square¡
"conv2d_73/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_73/kernel/Regularizer/ConstÂ
 conv2d_73/kernel/Regularizer/SumSum'conv2d_73/kernel/Regularizer/Square:y:0+conv2d_73/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/Sum
"conv2d_73/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_73/kernel/Regularizer/mul/xÄ
 conv2d_73/kernel/Regularizer/mulMul+conv2d_73/kernel/Regularizer/mul/x:output:0)conv2d_73/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_73/kernel/Regularizer/mulÂ
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_74_2144440*&
_output_shapes
:@@*
dtype024
2conv2d_74/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_74/kernel/Regularizer/SquareSquare:conv2d_74/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_74/kernel/Regularizer/Square¡
"conv2d_74/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_74/kernel/Regularizer/ConstÂ
 conv2d_74/kernel/Regularizer/SumSum'conv2d_74/kernel/Regularizer/Square:y:0+conv2d_74/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/Sum
"conv2d_74/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_74/kernel/Regularizer/mul/xÄ
 conv2d_74/kernel/Regularizer/mulMul+conv2d_74/kernel/Regularizer/mul/x:output:0)conv2d_74/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_74/kernel/Regularizer/mulÃ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_76_2144475*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mulÃ
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_75_2144510*'
_output_shapes
:@*
dtype024
2conv2d_75/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_75/kernel/Regularizer/SquareSquare:conv2d_75/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_75/kernel/Regularizer/Square¡
"conv2d_75/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_75/kernel/Regularizer/ConstÂ
 conv2d_75/kernel/Regularizer/SumSum'conv2d_75/kernel/Regularizer/Square:y:0+conv2d_75/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/Sum
"conv2d_75/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_75/kernel/Regularizer/mul/xÄ
 conv2d_75/kernel/Regularizer/mulMul+conv2d_75/kernel/Regularizer/mul/x:output:0)conv2d_75/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_75/kernel/Regularizer/mulÂ
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_77_2144545*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mul
IdentityIdentity!re_lu_10/PartitionedCall:output:0"^conv2d_72/StatefulPartitionedCall3^conv2d_72/kernel/Regularizer/Square/ReadVariableOp"^conv2d_73/StatefulPartitionedCall3^conv2d_73/kernel/Regularizer/Square/ReadVariableOp"^conv2d_74/StatefulPartitionedCall3^conv2d_74/kernel/Regularizer/Square/ReadVariableOp"^conv2d_75/StatefulPartitionedCall3^conv2d_75/kernel/Regularizer/Square/ReadVariableOp"^conv2d_76/StatefulPartitionedCall3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp"^conv2d_77/StatefulPartitionedCall3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall2h
2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2conv2d_72/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2h
2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2conv2d_73/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2h
2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2conv2d_74/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_75/StatefulPartitionedCall!conv2d_75/StatefulPartitionedCall2h
2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2conv2d_75/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11
Ò	

*__inference_model_10_layer_call_fn_2144804
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_10_layer_call_and_return_conditional_losses_21447772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
"
_user_specified_name
input_11


F__inference_conv2d_76_layer_call_and_return_conditional_losses_2144464

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
ReluÐ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mul×
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs


F__inference_conv2d_77_layer_call_and_return_conditional_losses_2145422

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_77/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
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
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2conv2d_77/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_77/kernel/Regularizer/SquareSquare:conv2d_77/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2%
#conv2d_77/kernel/Regularizer/Square¡
"conv2d_77/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_77/kernel/Regularizer/ConstÂ
 conv2d_77/kernel/Regularizer/SumSum'conv2d_77/kernel/Regularizer/Square:y:0+conv2d_77/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/Sum
"conv2d_77/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_77/kernel/Regularizer/mul/xÄ
 conv2d_77/kernel/Regularizer/mulMul+conv2d_77/kernel/Regularizer/mul/x:output:0)conv2d_77/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_77/kernel/Regularizer/mulÖ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_77/kernel/Regularizer/Square/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_77/kernel/Regularizer/Square/ReadVariableOp2conv2d_77/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs


F__inference_conv2d_76_layer_call_and_return_conditional_losses_2145358

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¢2conv2d_76/kernel/Regularizer/Square/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2
ReluÐ
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_76/kernel/Regularizer/Square/ReadVariableOpÂ
#conv2d_76/kernel/Regularizer/SquareSquare:conv2d_76/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2%
#conv2d_76/kernel/Regularizer/Square¡
"conv2d_76/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_76/kernel/Regularizer/ConstÂ
 conv2d_76/kernel/Regularizer/SumSum'conv2d_76/kernel/Regularizer/Square:y:0+conv2d_76/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/Sum
"conv2d_76/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_76/kernel/Regularizer/mul/xÄ
 conv2d_76/kernel/Regularizer/mulMul+conv2d_76/kernel/Regularizer/mul/x:output:0)conv2d_76/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_76/kernel/Regularizer/mul×
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_76/kernel/Regularizer/Square/ReadVariableOp*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿà@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_76/kernel/Regularizer/Square/ReadVariableOp2conv2d_76/kernel/Regularizer/Square/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà@
 
_user_specified_nameinputs
¹
a
E__inference_re_lu_10_layer_call_and_return_conditional_losses_2145440

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
input_11;
serving_default_input_11:0ÿÿÿÿÿÿÿÿÿàF
re_lu_10:
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿàtensorflow/serving/predict:±ò
­
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

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer_with_weights-5
layer-14
layer-15
layer-16
layer-17
layer-18
	variables
regularization_losses
trainable_variables
	keras_api

signatures
t__call__
*u&call_and_return_all_conditional_losses
v_default_save_signature"Ô
_tf_keras_network·{"class_name": "Functional", "name": "model_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}, "name": "input_11", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_72", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_73", "inbound_nodes": [[["conv2d_72", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_60", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_60", "inbound_nodes": [["conv2d_72", 0, 0, {"y": ["conv2d_73", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_30", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_30", "inbound_nodes": [["tf.__operators__.add_60", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_74", "inbound_nodes": [[["tf.identity_30", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_61", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_61", "inbound_nodes": [["conv2d_73", 0, 0, {"y": ["conv2d_74", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_31", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_31", "inbound_nodes": [["tf.__operators__.add_61", 0, 0, {"name": "concat"}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_62", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_62", "inbound_nodes": [["conv2d_72", 0, 0, {"y": ["conv2d_73", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_76", "inbound_nodes": [[["tf.identity_31", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_63", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_63", "inbound_nodes": [["tf.__operators__.add_62", 0, 0, {"y": ["conv2d_74", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_75", "inbound_nodes": [[["conv2d_76", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_64", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_64", "inbound_nodes": [["tf.__operators__.add_63", 0, 0, {"y": ["conv2d_75", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_32", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_32", "inbound_nodes": [["tf.__operators__.add_64", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_77", "inbound_nodes": [[["tf.identity_32", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply_10", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply_10", "inbound_nodes": [["conv2d_77", 0, 0, {"y": ["input_11", 0, 0]}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract_10", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract_10", "inbound_nodes": [["tf.math.multiply_10", 0, 0, {"y": ["conv2d_77", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_65", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_65", "inbound_nodes": [["tf.math.subtract_10", 0, 0, {"y": 1.0, "name": null}]]}, {"class_name": "ReLU", "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_10", "inbound_nodes": [[["tf.__operators__.add_65", 0, 0, {}]]]}], "input_layers": [["input_11", 0, 0]], "output_layers": [["re_lu_10", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}, "name": "input_11", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_72", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_73", "inbound_nodes": [[["conv2d_72", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_60", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_60", "inbound_nodes": [["conv2d_72", 0, 0, {"y": ["conv2d_73", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_30", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_30", "inbound_nodes": [["tf.__operators__.add_60", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_74", "inbound_nodes": [[["tf.identity_30", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_61", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_61", "inbound_nodes": [["conv2d_73", 0, 0, {"y": ["conv2d_74", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_31", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_31", "inbound_nodes": [["tf.__operators__.add_61", 0, 0, {"name": "concat"}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_62", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_62", "inbound_nodes": [["conv2d_72", 0, 0, {"y": ["conv2d_73", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_76", "inbound_nodes": [[["tf.identity_31", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_63", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_63", "inbound_nodes": [["tf.__operators__.add_62", 0, 0, {"y": ["conv2d_74", 0, 0], "name": null}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_75", "inbound_nodes": [[["conv2d_76", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_64", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_64", "inbound_nodes": [["tf.__operators__.add_63", 0, 0, {"y": ["conv2d_75", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.identity_32", "trainable": true, "dtype": "float32", "function": "identity"}, "name": "tf.identity_32", "inbound_nodes": [["tf.__operators__.add_64", 0, 0, {"name": "concat"}]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_77", "inbound_nodes": [[["tf.identity_32", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply_10", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply_10", "inbound_nodes": [["conv2d_77", 0, 0, {"y": ["input_11", 0, 0]}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract_10", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract_10", "inbound_nodes": [["tf.math.multiply_10", 0, 0, {"y": ["conv2d_77", 0, 0], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add_65", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add_65", "inbound_nodes": [["tf.math.subtract_10", 0, 0, {"y": 1.0, "name": null}]]}, {"class_name": "ReLU", "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_10", "inbound_nodes": [[["tf.__operators__.add_65", 0, 0, {}]]]}], "input_layers": [["input_11", 0, 0]], "output_layers": [["re_lu_10", 0, 0]]}}}
ÿ"ü
_tf_keras_input_layerÜ{"class_name": "InputLayer", "name": "input_11", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 480, 640, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}}
É


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
w__call__
*x&call_and_return_all_conditional_losses"¤	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_72", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 3]}}
Ë


kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
y__call__
*z&call_and_return_all_conditional_losses"¦	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_73", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 64]}}
ø
%	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_60", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
&	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_30", "trainable": true, "dtype": "float32", "function": "identity"}}
Ë


'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
{__call__
*|&call_and_return_all_conditional_losses"¦	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_74", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 64]}}
ø
-	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_61", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
.	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_31", "trainable": true, "dtype": "float32", "function": "identity"}}
ø
/	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_62", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ì


0kernel
1bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api
}__call__
*~&call_and_return_all_conditional_losses"§	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 64]}}
ø
6	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_63", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Î


7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api
__call__
+&call_and_return_all_conditional_losses"¨	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_75", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 128]}}
ø
=	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_64", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
Ý
>	keras_api"Ë
_tf_keras_layer±{"class_name": "TFOpLambda", "name": "tf.identity_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.identity_32", "trainable": true, "dtype": "float32", "function": "identity"}}
Ì


?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
__call__
+&call_and_return_all_conditional_losses"¥	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_77", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 480, 640, 64]}}
ì
E	keras_api"Ú
_tf_keras_layerÀ{"class_name": "TFOpLambda", "name": "tf.math.multiply_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.math.multiply_10", "trainable": true, "dtype": "float32", "function": "math.multiply"}}
ì
F	keras_api"Ú
_tf_keras_layerÀ{"class_name": "TFOpLambda", "name": "tf.math.subtract_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.math.subtract_10", "trainable": true, "dtype": "float32", "function": "math.subtract"}}
ø
G	keras_api"æ
_tf_keras_layerÌ{"class_name": "TFOpLambda", "name": "tf.__operators__.add_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "config": {"name": "tf.__operators__.add_65", "trainable": true, "dtype": "float32", "function": "__operators__.add"}}
î
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
__call__
+&call_and_return_all_conditional_losses"Ý
_tf_keras_layerÃ{"class_name": "ReLU", "name": "re_lu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_10", "trainable": true, "dtype": "float32", "max_value": 1.0, "negative_slope": 0.0, "threshold": 0.0}}
v
0
1
2
 3
'4
(5
06
17
78
89
?10
@11"
trackable_list_wrapper
P
0
1
2
3
4
5"
trackable_list_wrapper
v
0
1
2
 3
'4
(5
06
17
78
89
?10
@11"
trackable_list_wrapper
Ê
Llayer_regularization_losses
Mnon_trainable_variables
Nmetrics
	variables

Olayers
regularization_losses
Player_metrics
trainable_variables
t__call__
v_default_save_signature
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
*:(@2conv2d_72/kernel
:@2conv2d_72/bias
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Qlayer_regularization_losses
Rnon_trainable_variables
Smetrics
	variables

Tlayers
regularization_losses
Ulayer_metrics
trainable_variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_73/kernel
:@2conv2d_73/bias
.
0
 1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
­
Vlayer_regularization_losses
Wnon_trainable_variables
Xmetrics
!	variables

Ylayers
"regularization_losses
Zlayer_metrics
#trainable_variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
*:(@@2conv2d_74/kernel
:@2conv2d_74/bias
.
'0
(1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
­
[layer_regularization_losses
\non_trainable_variables
]metrics
)	variables

^layers
*regularization_losses
_layer_metrics
+trainable_variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
+:)@2conv2d_76/kernel
:2conv2d_76/bias
.
00
11"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
­
`layer_regularization_losses
anon_trainable_variables
bmetrics
2	variables

clayers
3regularization_losses
dlayer_metrics
4trainable_variables
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
+:)@2conv2d_75/kernel
:@2conv2d_75/bias
.
70
81"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
¯
elayer_regularization_losses
fnon_trainable_variables
gmetrics
9	variables

hlayers
:regularization_losses
ilayer_metrics
;trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
*:(@2conv2d_77/kernel
:2conv2d_77/bias
.
?0
@1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
°
jlayer_regularization_losses
knon_trainable_variables
lmetrics
A	variables

mlayers
Bregularization_losses
nlayer_metrics
Ctrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
°
olayer_regularization_losses
pnon_trainable_variables
qmetrics
H	variables

rlayers
Iregularization_losses
slayer_metrics
Jtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
®
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
18"
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ö2ó
*__inference_model_10_layer_call_fn_2145239
*__inference_model_10_layer_call_fn_2144804
*__inference_model_10_layer_call_fn_2144916
*__inference_model_10_layer_call_fn_2145210À
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
â2ß
E__inference_model_10_layer_call_and_return_conditional_losses_2144608
E__inference_model_10_layer_call_and_return_conditional_losses_2145181
E__inference_model_10_layer_call_and_return_conditional_losses_2145082
E__inference_model_10_layer_call_and_return_conditional_losses_2144691À
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
ë2è
"__inference__wrapped_model_2144340Á
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
input_11ÿÿÿÿÿÿÿÿÿà
Õ2Ò
+__inference_conv2d_72_layer_call_fn_2145271¢
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
F__inference_conv2d_72_layer_call_and_return_conditional_losses_2145262¢
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
+__inference_conv2d_73_layer_call_fn_2145303¢
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
F__inference_conv2d_73_layer_call_and_return_conditional_losses_2145294¢
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
+__inference_conv2d_74_layer_call_fn_2145335¢
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
F__inference_conv2d_74_layer_call_and_return_conditional_losses_2145326¢
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
+__inference_conv2d_76_layer_call_fn_2145367¢
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
F__inference_conv2d_76_layer_call_and_return_conditional_losses_2145358¢
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
+__inference_conv2d_75_layer_call_fn_2145399¢
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
F__inference_conv2d_75_layer_call_and_return_conditional_losses_2145390¢
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
+__inference_conv2d_77_layer_call_fn_2145431¢
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
F__inference_conv2d_77_layer_call_and_return_conditional_losses_2145422¢
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
*__inference_re_lu_10_layer_call_fn_2145445¢
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
E__inference_re_lu_10_layer_call_and_return_conditional_losses_2145440¢
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
__inference_loss_fn_0_2145456
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
__inference_loss_fn_1_2145467
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
__inference_loss_fn_2_2145478
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
__inference_loss_fn_3_2145489
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
__inference_loss_fn_4_2145500
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
__inference_loss_fn_5_2145511
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
%__inference_signature_wrapper_2144983input_11"
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
 ±
"__inference__wrapped_model_2144340 '(0178?@;¢8
1¢.
,)
input_11ÿÿÿÿÿÿÿÿÿà
ª "=ª:
8
re_lu_10,)
re_lu_10ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_72_layer_call_and_return_conditional_losses_2145262p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà@
 
+__inference_conv2d_72_layer_call_fn_2145271c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿà@º
F__inference_conv2d_73_layer_call_and_return_conditional_losses_2145294p 9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà@
 
+__inference_conv2d_73_layer_call_fn_2145303c 9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª ""ÿÿÿÿÿÿÿÿÿà@º
F__inference_conv2d_74_layer_call_and_return_conditional_losses_2145326p'(9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà@
 
+__inference_conv2d_74_layer_call_fn_2145335c'(9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª ""ÿÿÿÿÿÿÿÿÿà@»
F__inference_conv2d_75_layer_call_and_return_conditional_losses_2145390q78:¢7
0¢-
+(
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà@
 
+__inference_conv2d_75_layer_call_fn_2145399d78:¢7
0¢-
+(
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿà@»
F__inference_conv2d_76_layer_call_and_return_conditional_losses_2145358q019¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª "0¢-
&#
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_76_layer_call_fn_2145367d019¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª "# ÿÿÿÿÿÿÿÿÿàº
F__inference_conv2d_77_layer_call_and_return_conditional_losses_2145422p?@9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
+__inference_conv2d_77_layer_call_fn_2145431c?@9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà@
ª ""ÿÿÿÿÿÿÿÿÿà<
__inference_loss_fn_0_2145456¢

¢ 
ª " <
__inference_loss_fn_1_2145467¢

¢ 
ª " <
__inference_loss_fn_2_2145478'¢

¢ 
ª " <
__inference_loss_fn_3_21454890¢

¢ 
ª " <
__inference_loss_fn_4_21455007¢

¢ 
ª " <
__inference_loss_fn_5_2145511?¢

¢ 
ª " Î
E__inference_model_10_layer_call_and_return_conditional_losses_2144608 '(0178?@C¢@
9¢6
,)
input_11ÿÿÿÿÿÿÿÿÿà
p

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Î
E__inference_model_10_layer_call_and_return_conditional_losses_2144691 '(0178?@C¢@
9¢6
,)
input_11ÿÿÿÿÿÿÿÿÿà
p 

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Ì
E__inference_model_10_layer_call_and_return_conditional_losses_2145082 '(0178?@A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 Ì
E__inference_model_10_layer_call_and_return_conditional_losses_2145181 '(0178?@A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 ¥
*__inference_model_10_layer_call_fn_2144804w '(0178?@C¢@
9¢6
,)
input_11ÿÿÿÿÿÿÿÿÿà
p

 
ª ""ÿÿÿÿÿÿÿÿÿà¥
*__inference_model_10_layer_call_fn_2144916w '(0178?@C¢@
9¢6
,)
input_11ÿÿÿÿÿÿÿÿÿà
p 

 
ª ""ÿÿÿÿÿÿÿÿÿà£
*__inference_model_10_layer_call_fn_2145210u '(0178?@A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª ""ÿÿÿÿÿÿÿÿÿà£
*__inference_model_10_layer_call_fn_2145239u '(0178?@A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª ""ÿÿÿÿÿÿÿÿÿàµ
E__inference_re_lu_10_layer_call_and_return_conditional_losses_2145440l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
*__inference_re_lu_10_layer_call_fn_2145445_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàÀ
%__inference_signature_wrapper_2144983 '(0178?@G¢D
¢ 
=ª:
8
input_11,)
input_11ÿÿÿÿÿÿÿÿÿà"=ª:
8
re_lu_10,)
re_lu_10ÿÿÿÿÿÿÿÿÿà