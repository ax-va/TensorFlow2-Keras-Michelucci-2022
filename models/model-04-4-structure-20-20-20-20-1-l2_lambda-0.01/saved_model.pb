��

��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
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
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
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
dtypetype�
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
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
0
Sigmoid
x"T
y"T"
Ttype:

2
�
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
executor_typestring ��
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.9.12v2.9.0-18-gd8ce9f9c3018ߌ	
�
Adam/dense_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/v
y
(Adam/dense_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_24/kernel/v
�
*Adam/dense_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/v
y
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_23/kernel/v
�
*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/v
y
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_22/kernel/v
�
*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_21/kernel/v
�
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_20/bias/v
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_20/kernel/v
�
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/m
y
(Adam/dense_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_24/kernel/m
�
*Adam/dense_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/m
y
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_23/kernel/m
�
*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/m
y
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_22/kernel/m
�
*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_21/kernel/m
�
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_20/kernel/m
�
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
_output_shapes

:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
r
dense_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_24/bias
k
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
_output_shapes
:*
dtype0
z
dense_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_24/kernel
s
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
_output_shapes

:*
dtype0
r
dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_23/bias
k
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes
:*
dtype0
z
dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_23/kernel
s
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
_output_shapes

:*
dtype0
r
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_22/bias
k
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:*
dtype0
z
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_22/kernel
s
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
_output_shapes

:*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
:*
dtype0
z
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_21/kernel
s
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes

:*
dtype0
r
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:*
dtype0
z
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_20/kernel
s
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes

:*
dtype0

NoOpNoOp
�F
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�E
value�EB�E B�E
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias*
�
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias*
J
0
1
2
3
&4
'5
.6
/7
68
79*
J
0
1
2
3
&4
'5
.6
/7
68
79*

80
91
:2
;3* 
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Atrace_0
Btrace_1
Ctrace_2
Dtrace_3* 
6
Etrace_0
Ftrace_1
Gtrace_2
Htrace_3* 
* 
�
Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratem�m�m�m�&m�'m�.m�/m�6m�7m�v�v�v�v�&v�'v�.v�/v�6v�7v�*

Nserving_default* 

0
1*

0
1*
	
80* 
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
_Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
	
90* 
�
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

[trace_0* 

\trace_0* 
_Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_21/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

&0
'1*

&0
'1*
	
:0* 
�
]non_trainable_variables

^layers
_metrics
`layer_regularization_losses
alayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

btrace_0* 

ctrace_0* 
_Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_22/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

.0
/1*

.0
/1*
	
;0* 
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

itrace_0* 

jtrace_0* 
_Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_23/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

60
71*

60
71*
* 
�
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

ptrace_0* 

qtrace_0* 
_Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_24/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

rtrace_0* 

strace_0* 

ttrace_0* 

utrace_0* 
* 
.
0
1
2
3
4
5*

v0
w1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
	
80* 
* 
* 
* 
* 
* 
* 
	
90* 
* 
* 
* 
* 
* 
* 
	
:0* 
* 
* 
* 
* 
* 
* 
	
;0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
x	variables
y	keras_api
	ztotal
	{count*
I
|	variables
}	keras_api
	~total
	count
�
_fn_kwargs*

z0
{1*

x	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

~0
1*

|	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
�|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_23/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_23/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_24/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_24/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_23/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_23/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�|
VARIABLE_VALUEAdam/dense_24/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_24/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
serving_default_input_5Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_452554
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp*Adam/dense_24/kernel/m/Read/ReadVariableOp(Adam/dense_24/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOp*Adam/dense_24/kernel/v/Read/ReadVariableOp(Adam/dense_24/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_453062
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/dense_22/kernel/mAdam/dense_22/bias/mAdam/dense_23/kernel/mAdam/dense_23/bias/mAdam/dense_24/kernel/mAdam/dense_24/bias/mAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/vAdam/dense_22/kernel/vAdam/dense_22/bias/vAdam/dense_23/kernel/vAdam/dense_23/bias/vAdam/dense_24/kernel/vAdam/dense_24/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_453189��
�
�
__inference_loss_fn_3_452922L
:dense_23_kernel_regularizer_square_readvariableop_resource:
identity��1dense_23/kernel/Regularizer/Square/ReadVariableOp�
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_23_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_23/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_23/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp
�
�
)__inference_dense_23_layer_call_fn_452841

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_452142o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�;
�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452343

inputs!
dense_20_452293:
dense_20_452295:!
dense_21_452298:
dense_21_452300:!
dense_22_452303:
dense_22_452305:!
dense_23_452308:
dense_23_452310:!
dense_24_452313:
dense_24_452315:
identity�� dense_20/StatefulPartitionedCall�1dense_20/kernel/Regularizer/Square/ReadVariableOp� dense_21/StatefulPartitionedCall�1dense_21/kernel/Regularizer/Square/ReadVariableOp� dense_22/StatefulPartitionedCall�1dense_22/kernel/Regularizer/Square/ReadVariableOp� dense_23/StatefulPartitionedCall�1dense_23/kernel/Regularizer/Square/ReadVariableOp� dense_24/StatefulPartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_452293dense_20_452295*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_452073�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_452298dense_21_452300*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_452096�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_452303dense_22_452305*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_452119�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_452308dense_23_452310*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_452142�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_452313dense_24_452315*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_452159�
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_452293*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21_452298*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_22_452303*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_23_452308*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_24/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_20/StatefulPartitionedCall2^dense_20/kernel/Regularizer/Square/ReadVariableOp!^dense_21/StatefulPartitionedCall2^dense_21/kernel/Regularizer/Square/ReadVariableOp!^dense_22/StatefulPartitionedCall2^dense_22/kernel/Regularizer/Square/ReadVariableOp!^dense_23/StatefulPartitionedCall2^dense_23/kernel/Regularizer/Square/ReadVariableOp!^dense_24/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�M
�	
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452691

inputs9
'dense_20_matmul_readvariableop_resource:6
(dense_20_biasadd_readvariableop_resource:9
'dense_21_matmul_readvariableop_resource:6
(dense_21_biasadd_readvariableop_resource:9
'dense_22_matmul_readvariableop_resource:6
(dense_22_biasadd_readvariableop_resource:9
'dense_23_matmul_readvariableop_resource:6
(dense_23_biasadd_readvariableop_resource:9
'dense_24_matmul_readvariableop_resource:6
(dense_24_biasadd_readvariableop_resource:
identity��dense_20/BiasAdd/ReadVariableOp�dense_20/MatMul/ReadVariableOp�1dense_20/kernel/Regularizer/Square/ReadVariableOp�dense_21/BiasAdd/ReadVariableOp�dense_21/MatMul/ReadVariableOp�1dense_21/kernel/Regularizer/Square/ReadVariableOp�dense_22/BiasAdd/ReadVariableOp�dense_22/MatMul/ReadVariableOp�1dense_22/kernel/Regularizer/Square/ReadVariableOp�dense_23/BiasAdd/ReadVariableOp�dense_23/MatMul/ReadVariableOp�1dense_23/kernel/Regularizer/Square/ReadVariableOp�dense_24/BiasAdd/ReadVariableOp�dense_24/MatMul/ReadVariableOp�
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0{
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_23/ReluReludense_23/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_24/SigmoidSigmoiddense_24/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: c
IdentityIdentitydense_24/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp2^dense_20/kernel/Regularizer/Square/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp2^dense_21/kernel/Regularizer/Square/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp2^dense_22/kernel/Regularizer/Square/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp2^dense_23/kernel/Regularizer/Square/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense_22_layer_call_fn_452815

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_452119o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_23_layer_call_and_return_conditional_losses_452858

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_23/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_23/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_24_layer_call_and_return_conditional_losses_452159

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense_20_layer_call_fn_452763

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_452073o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense_24_layer_call_and_return_conditional_losses_452878

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense_21_layer_call_fn_452789

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_452096o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_1_452900L
:dense_21_kernel_regularizer_square_readvariableop_resource:
identity��1dense_21/kernel/Regularizer/Square/ReadVariableOp�
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_21_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_21/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_21/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp
Ǜ
�
"__inference__traced_restore_453189
file_prefix2
 assignvariableop_dense_20_kernel:.
 assignvariableop_1_dense_20_bias:4
"assignvariableop_2_dense_21_kernel:.
 assignvariableop_3_dense_21_bias:4
"assignvariableop_4_dense_22_kernel:.
 assignvariableop_5_dense_22_bias:4
"assignvariableop_6_dense_23_kernel:.
 assignvariableop_7_dense_23_bias:4
"assignvariableop_8_dense_24_kernel:.
 assignvariableop_9_dense_24_bias:'
assignvariableop_10_adam_iter:	 )
assignvariableop_11_adam_beta_1: )
assignvariableop_12_adam_beta_2: (
assignvariableop_13_adam_decay: 0
&assignvariableop_14_adam_learning_rate: %
assignvariableop_15_total_1: %
assignvariableop_16_count_1: #
assignvariableop_17_total: #
assignvariableop_18_count: <
*assignvariableop_19_adam_dense_20_kernel_m:6
(assignvariableop_20_adam_dense_20_bias_m:<
*assignvariableop_21_adam_dense_21_kernel_m:6
(assignvariableop_22_adam_dense_21_bias_m:<
*assignvariableop_23_adam_dense_22_kernel_m:6
(assignvariableop_24_adam_dense_22_bias_m:<
*assignvariableop_25_adam_dense_23_kernel_m:6
(assignvariableop_26_adam_dense_23_bias_m:<
*assignvariableop_27_adam_dense_24_kernel_m:6
(assignvariableop_28_adam_dense_24_bias_m:<
*assignvariableop_29_adam_dense_20_kernel_v:6
(assignvariableop_30_adam_dense_20_bias_v:<
*assignvariableop_31_adam_dense_21_kernel_v:6
(assignvariableop_32_adam_dense_21_bias_v:<
*assignvariableop_33_adam_dense_22_kernel_v:6
(assignvariableop_34_adam_dense_22_bias_v:<
*assignvariableop_35_adam_dense_23_kernel_v:6
(assignvariableop_36_adam_dense_23_bias_v:<
*assignvariableop_37_adam_dense_24_kernel_v:6
(assignvariableop_38_adam_dense_24_bias_v:
identity_40��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp assignvariableop_dense_20_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_20_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_21_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_21_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_22_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_22_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_23_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_23_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_24_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_24_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_20_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_20_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_21_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_21_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_22_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_22_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_23_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_23_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_24_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_24_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_20_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_20_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_21_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_21_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_22_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_22_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_23_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_23_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_24_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_24_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_40IdentityIdentity_39:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_40Identity_40:output:0*c
_input_shapesR
P: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
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
�
�
)__inference_dense_24_layer_call_fn_452867

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_452159o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�M
�	
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452754

inputs9
'dense_20_matmul_readvariableop_resource:6
(dense_20_biasadd_readvariableop_resource:9
'dense_21_matmul_readvariableop_resource:6
(dense_21_biasadd_readvariableop_resource:9
'dense_22_matmul_readvariableop_resource:6
(dense_22_biasadd_readvariableop_resource:9
'dense_23_matmul_readvariableop_resource:6
(dense_23_biasadd_readvariableop_resource:9
'dense_24_matmul_readvariableop_resource:6
(dense_24_biasadd_readvariableop_resource:
identity��dense_20/BiasAdd/ReadVariableOp�dense_20/MatMul/ReadVariableOp�1dense_20/kernel/Regularizer/Square/ReadVariableOp�dense_21/BiasAdd/ReadVariableOp�dense_21/MatMul/ReadVariableOp�1dense_21/kernel/Regularizer/Square/ReadVariableOp�dense_22/BiasAdd/ReadVariableOp�dense_22/MatMul/ReadVariableOp�1dense_22/kernel/Regularizer/Square/ReadVariableOp�dense_23/BiasAdd/ReadVariableOp�dense_23/MatMul/ReadVariableOp�1dense_23/kernel/Regularizer/Square/ReadVariableOp�dense_24/BiasAdd/ReadVariableOp�dense_24/MatMul/ReadVariableOp�
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0{
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_23/ReluReludense_23/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_24/SigmoidSigmoiddense_24/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: c
IdentityIdentitydense_24/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp2^dense_20/kernel/Regularizer/Square/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp2^dense_21/kernel/Regularizer/Square/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp2^dense_22/kernel/Regularizer/Square/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp2^dense_23/kernel/Regularizer/Square/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�P
�
__inference__traced_save_453062
file_prefix.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableop5
1savev2_adam_dense_24_kernel_m_read_readvariableop3
/savev2_adam_dense_24_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableop5
1savev2_adam_dense_24_kernel_v_read_readvariableop3
/savev2_adam_dense_24_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop1savev2_adam_dense_24_kernel_m_read_readvariableop/savev2_adam_dense_24_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableop1savev2_adam_dense_24_kernel_v_read_readvariableop/savev2_adam_dense_24_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::::: : : : : : : : : ::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::(

_output_shapes
: 
�;
�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452190

inputs!
dense_20_452074:
dense_20_452076:!
dense_21_452097:
dense_21_452099:!
dense_22_452120:
dense_22_452122:!
dense_23_452143:
dense_23_452145:!
dense_24_452160:
dense_24_452162:
identity�� dense_20/StatefulPartitionedCall�1dense_20/kernel/Regularizer/Square/ReadVariableOp� dense_21/StatefulPartitionedCall�1dense_21/kernel/Regularizer/Square/ReadVariableOp� dense_22/StatefulPartitionedCall�1dense_22/kernel/Regularizer/Square/ReadVariableOp� dense_23/StatefulPartitionedCall�1dense_23/kernel/Regularizer/Square/ReadVariableOp� dense_24/StatefulPartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_452074dense_20_452076*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_452073�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_452097dense_21_452099*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_452096�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_452120dense_22_452122*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_452119�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_452143dense_23_452145*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_452142�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_452160dense_24_452162*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_452159�
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_452074*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21_452097*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_22_452120*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_23_452143*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_24/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_20/StatefulPartitionedCall2^dense_20/kernel/Regularizer/Square/ReadVariableOp!^dense_21/StatefulPartitionedCall2^dense_21/kernel/Regularizer/Square/ReadVariableOp!^dense_22/StatefulPartitionedCall2^dense_22/kernel/Regularizer/Square/ReadVariableOp!^dense_23/StatefulPartitionedCall2^dense_23/kernel/Regularizer/Square/ReadVariableOp!^dense_24/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
3__inference_feed-forward-model_layer_call_fn_452391
input_5
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452343o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�
�
D__inference_dense_22_layer_call_and_return_conditional_losses_452832

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_22/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_22/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_21_layer_call_and_return_conditional_losses_452806

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_21/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_21/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�<
�

!__inference__wrapped_model_452049
input_5L
:feed_forward_model_dense_20_matmul_readvariableop_resource:I
;feed_forward_model_dense_20_biasadd_readvariableop_resource:L
:feed_forward_model_dense_21_matmul_readvariableop_resource:I
;feed_forward_model_dense_21_biasadd_readvariableop_resource:L
:feed_forward_model_dense_22_matmul_readvariableop_resource:I
;feed_forward_model_dense_22_biasadd_readvariableop_resource:L
:feed_forward_model_dense_23_matmul_readvariableop_resource:I
;feed_forward_model_dense_23_biasadd_readvariableop_resource:L
:feed_forward_model_dense_24_matmul_readvariableop_resource:I
;feed_forward_model_dense_24_biasadd_readvariableop_resource:
identity��2feed-forward-model/dense_20/BiasAdd/ReadVariableOp�1feed-forward-model/dense_20/MatMul/ReadVariableOp�2feed-forward-model/dense_21/BiasAdd/ReadVariableOp�1feed-forward-model/dense_21/MatMul/ReadVariableOp�2feed-forward-model/dense_22/BiasAdd/ReadVariableOp�1feed-forward-model/dense_22/MatMul/ReadVariableOp�2feed-forward-model/dense_23/BiasAdd/ReadVariableOp�1feed-forward-model/dense_23/MatMul/ReadVariableOp�2feed-forward-model/dense_24/BiasAdd/ReadVariableOp�1feed-forward-model/dense_24/MatMul/ReadVariableOp�
1feed-forward-model/dense_20/MatMul/ReadVariableOpReadVariableOp:feed_forward_model_dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"feed-forward-model/dense_20/MatMulMatMulinput_59feed-forward-model/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
2feed-forward-model/dense_20/BiasAdd/ReadVariableOpReadVariableOp;feed_forward_model_dense_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
#feed-forward-model/dense_20/BiasAddBiasAdd,feed-forward-model/dense_20/MatMul:product:0:feed-forward-model/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 feed-forward-model/dense_20/ReluRelu,feed-forward-model/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1feed-forward-model/dense_21/MatMul/ReadVariableOpReadVariableOp:feed_forward_model_dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"feed-forward-model/dense_21/MatMulMatMul.feed-forward-model/dense_20/Relu:activations:09feed-forward-model/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
2feed-forward-model/dense_21/BiasAdd/ReadVariableOpReadVariableOp;feed_forward_model_dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
#feed-forward-model/dense_21/BiasAddBiasAdd,feed-forward-model/dense_21/MatMul:product:0:feed-forward-model/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 feed-forward-model/dense_21/ReluRelu,feed-forward-model/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1feed-forward-model/dense_22/MatMul/ReadVariableOpReadVariableOp:feed_forward_model_dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"feed-forward-model/dense_22/MatMulMatMul.feed-forward-model/dense_21/Relu:activations:09feed-forward-model/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
2feed-forward-model/dense_22/BiasAdd/ReadVariableOpReadVariableOp;feed_forward_model_dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
#feed-forward-model/dense_22/BiasAddBiasAdd,feed-forward-model/dense_22/MatMul:product:0:feed-forward-model/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 feed-forward-model/dense_22/ReluRelu,feed-forward-model/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1feed-forward-model/dense_23/MatMul/ReadVariableOpReadVariableOp:feed_forward_model_dense_23_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"feed-forward-model/dense_23/MatMulMatMul.feed-forward-model/dense_22/Relu:activations:09feed-forward-model/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
2feed-forward-model/dense_23/BiasAdd/ReadVariableOpReadVariableOp;feed_forward_model_dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
#feed-forward-model/dense_23/BiasAddBiasAdd,feed-forward-model/dense_23/MatMul:product:0:feed-forward-model/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 feed-forward-model/dense_23/ReluRelu,feed-forward-model/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:����������
1feed-forward-model/dense_24/MatMul/ReadVariableOpReadVariableOp:feed_forward_model_dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"feed-forward-model/dense_24/MatMulMatMul.feed-forward-model/dense_23/Relu:activations:09feed-forward-model/dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
2feed-forward-model/dense_24/BiasAdd/ReadVariableOpReadVariableOp;feed_forward_model_dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
#feed-forward-model/dense_24/BiasAddBiasAdd,feed-forward-model/dense_24/MatMul:product:0:feed-forward-model/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
#feed-forward-model/dense_24/SigmoidSigmoid,feed-forward-model/dense_24/BiasAdd:output:0*
T0*'
_output_shapes
:���������v
IdentityIdentity'feed-forward-model/dense_24/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp3^feed-forward-model/dense_20/BiasAdd/ReadVariableOp2^feed-forward-model/dense_20/MatMul/ReadVariableOp3^feed-forward-model/dense_21/BiasAdd/ReadVariableOp2^feed-forward-model/dense_21/MatMul/ReadVariableOp3^feed-forward-model/dense_22/BiasAdd/ReadVariableOp2^feed-forward-model/dense_22/MatMul/ReadVariableOp3^feed-forward-model/dense_23/BiasAdd/ReadVariableOp2^feed-forward-model/dense_23/MatMul/ReadVariableOp3^feed-forward-model/dense_24/BiasAdd/ReadVariableOp2^feed-forward-model/dense_24/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2h
2feed-forward-model/dense_20/BiasAdd/ReadVariableOp2feed-forward-model/dense_20/BiasAdd/ReadVariableOp2f
1feed-forward-model/dense_20/MatMul/ReadVariableOp1feed-forward-model/dense_20/MatMul/ReadVariableOp2h
2feed-forward-model/dense_21/BiasAdd/ReadVariableOp2feed-forward-model/dense_21/BiasAdd/ReadVariableOp2f
1feed-forward-model/dense_21/MatMul/ReadVariableOp1feed-forward-model/dense_21/MatMul/ReadVariableOp2h
2feed-forward-model/dense_22/BiasAdd/ReadVariableOp2feed-forward-model/dense_22/BiasAdd/ReadVariableOp2f
1feed-forward-model/dense_22/MatMul/ReadVariableOp1feed-forward-model/dense_22/MatMul/ReadVariableOp2h
2feed-forward-model/dense_23/BiasAdd/ReadVariableOp2feed-forward-model/dense_23/BiasAdd/ReadVariableOp2f
1feed-forward-model/dense_23/MatMul/ReadVariableOp1feed-forward-model/dense_23/MatMul/ReadVariableOp2h
2feed-forward-model/dense_24/BiasAdd/ReadVariableOp2feed-forward-model/dense_24/BiasAdd/ReadVariableOp2f
1feed-forward-model/dense_24/MatMul/ReadVariableOp1feed-forward-model/dense_24/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�

�
3__inference_feed-forward-model_layer_call_fn_452628

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452343o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
$__inference_signature_wrapper_452554
input_5
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_452049o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�;
�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452497
input_5!
dense_20_452447:
dense_20_452449:!
dense_21_452452:
dense_21_452454:!
dense_22_452457:
dense_22_452459:!
dense_23_452462:
dense_23_452464:!
dense_24_452467:
dense_24_452469:
identity�� dense_20/StatefulPartitionedCall�1dense_20/kernel/Regularizer/Square/ReadVariableOp� dense_21/StatefulPartitionedCall�1dense_21/kernel/Regularizer/Square/ReadVariableOp� dense_22/StatefulPartitionedCall�1dense_22/kernel/Regularizer/Square/ReadVariableOp� dense_23/StatefulPartitionedCall�1dense_23/kernel/Regularizer/Square/ReadVariableOp� dense_24/StatefulPartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_20_452447dense_20_452449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_452073�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_452452dense_21_452454*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_452096�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_452457dense_22_452459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_452119�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_452462dense_23_452464*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_452142�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_452467dense_24_452469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_452159�
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_452447*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21_452452*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_22_452457*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_23_452462*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_24/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_20/StatefulPartitionedCall2^dense_20/kernel/Regularizer/Square/ReadVariableOp!^dense_21/StatefulPartitionedCall2^dense_21/kernel/Regularizer/Square/ReadVariableOp!^dense_22/StatefulPartitionedCall2^dense_22/kernel/Regularizer/Square/ReadVariableOp!^dense_23/StatefulPartitionedCall2^dense_23/kernel/Regularizer/Square/ReadVariableOp!^dense_24/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�
�
D__inference_dense_20_layer_call_and_return_conditional_losses_452780

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_20/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_20/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_23_layer_call_and_return_conditional_losses_452142

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_23/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_23/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_2_452911L
:dense_22_kernel_regularizer_square_readvariableop_resource:
identity��1dense_22/kernel/Regularizer/Square/ReadVariableOp�
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_22_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_22/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_22/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp
�

�
3__inference_feed-forward-model_layer_call_fn_452213
input_5
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452190o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�
�
D__inference_dense_21_layer_call_and_return_conditional_losses_452096

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_21/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_21/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
3__inference_feed-forward-model_layer_call_fn_452603

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452190o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_452889L
:dense_20_kernel_regularizer_square_readvariableop_resource:
identity��1dense_20/kernel/Regularizer/Square/ReadVariableOp�
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_20_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_20/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_20/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp
�;
�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452444
input_5!
dense_20_452394:
dense_20_452396:!
dense_21_452399:
dense_21_452401:!
dense_22_452404:
dense_22_452406:!
dense_23_452409:
dense_23_452411:!
dense_24_452414:
dense_24_452416:
identity�� dense_20/StatefulPartitionedCall�1dense_20/kernel/Regularizer/Square/ReadVariableOp� dense_21/StatefulPartitionedCall�1dense_21/kernel/Regularizer/Square/ReadVariableOp� dense_22/StatefulPartitionedCall�1dense_22/kernel/Regularizer/Square/ReadVariableOp� dense_23/StatefulPartitionedCall�1dense_23/kernel/Regularizer/Square/ReadVariableOp� dense_24/StatefulPartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinput_5dense_20_452394dense_20_452396*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_452073�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_452399dense_21_452401*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_452096�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_452404dense_22_452406*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_452119�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_452409dense_23_452411*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_452142�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_452414dense_24_452416*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_452159�
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_452394*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_21/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21_452399*
_output_shapes

:*
dtype0�
"dense_21/kernel/Regularizer/SquareSquare9dense_21/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_21/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_21/kernel/Regularizer/SumSum&dense_21/kernel/Regularizer/Square:y:0*dense_21/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_21/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_21/kernel/Regularizer/mulMul*dense_21/kernel/Regularizer/mul/x:output:0(dense_21/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_22_452404*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: �
1dense_23/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_23_452409*
_output_shapes

:*
dtype0�
"dense_23/kernel/Regularizer/SquareSquare9dense_23/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_23/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_23/kernel/Regularizer/SumSum&dense_23/kernel/Regularizer/Square:y:0*dense_23/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_23/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_23/kernel/Regularizer/mulMul*dense_23/kernel/Regularizer/mul/x:output:0(dense_23/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_24/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_20/StatefulPartitionedCall2^dense_20/kernel/Regularizer/Square/ReadVariableOp!^dense_21/StatefulPartitionedCall2^dense_21/kernel/Regularizer/Square/ReadVariableOp!^dense_22/StatefulPartitionedCall2^dense_22/kernel/Regularizer/Square/ReadVariableOp!^dense_23/StatefulPartitionedCall2^dense_23/kernel/Regularizer/Square/ReadVariableOp!^dense_24/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2f
1dense_21/kernel/Regularizer/Square/ReadVariableOp1dense_21/kernel/Regularizer/Square/ReadVariableOp2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2f
1dense_23/kernel/Regularizer/Square/ReadVariableOp1dense_23/kernel/Regularizer/Square/ReadVariableOp2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_5
�
�
D__inference_dense_20_layer_call_and_return_conditional_losses_452073

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_20/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_20/kernel/Regularizer/SumSum&dense_20/kernel/Regularizer/Square:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_20/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_20/kernel/Regularizer/Square/ReadVariableOp1dense_20/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_22_layer_call_and_return_conditional_losses_452119

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_22/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
1dense_22/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0�
"dense_22/kernel/Regularizer/SquareSquare9dense_22/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:r
!dense_22/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_22/kernel/Regularizer/SumSum&dense_22/kernel/Regularizer/Square:y:0*dense_22/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_22/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<�
dense_22/kernel/Regularizer/mulMul*dense_22/kernel/Regularizer/mul/x:output:0(dense_22/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_22/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_22/kernel/Regularizer/Square/ReadVariableOp1dense_22/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_50
serving_default_input_5:0���������<
dense_240
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias"
_tf_keras_layer
�
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias"
_tf_keras_layer
f
0
1
2
3
&4
'5
.6
/7
68
79"
trackable_list_wrapper
f
0
1
2
3
&4
'5
.6
/7
68
79"
trackable_list_wrapper
<
80
91
:2
;3"
trackable_list_wrapper
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Atrace_0
Btrace_1
Ctrace_2
Dtrace_32�
3__inference_feed-forward-model_layer_call_fn_452213
3__inference_feed-forward-model_layer_call_fn_452603
3__inference_feed-forward-model_layer_call_fn_452628
3__inference_feed-forward-model_layer_call_fn_452391�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zAtrace_0zBtrace_1zCtrace_2zDtrace_3
�
Etrace_0
Ftrace_1
Gtrace_2
Htrace_32�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452691
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452754
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452444
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452497�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zEtrace_0zFtrace_1zGtrace_2zHtrace_3
�B�
!__inference__wrapped_model_452049input_5"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratem�m�m�m�&m�'m�.m�/m�6m�7m�v�v�v�v�&v�'v�.v�/v�6v�7v�"
	optimizer
,
Nserving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
80"
trackable_list_wrapper
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ttrace_02�
)__inference_dense_20_layer_call_fn_452763�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0
�
Utrace_02�
D__inference_dense_20_layer_call_and_return_conditional_losses_452780�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zUtrace_0
!:2dense_20/kernel
:2dense_20/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
90"
trackable_list_wrapper
�
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
[trace_02�
)__inference_dense_21_layer_call_fn_452789�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z[trace_0
�
\trace_02�
D__inference_dense_21_layer_call_and_return_conditional_losses_452806�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z\trace_0
!:2dense_21/kernel
:2dense_21/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
'
:0"
trackable_list_wrapper
�
]non_trainable_variables

^layers
_metrics
`layer_regularization_losses
alayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
�
btrace_02�
)__inference_dense_22_layer_call_fn_452815�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zbtrace_0
�
ctrace_02�
D__inference_dense_22_layer_call_and_return_conditional_losses_452832�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zctrace_0
!:2dense_22/kernel
:2dense_22/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
'
;0"
trackable_list_wrapper
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
�
itrace_02�
)__inference_dense_23_layer_call_fn_452841�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zitrace_0
�
jtrace_02�
D__inference_dense_23_layer_call_and_return_conditional_losses_452858�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zjtrace_0
!:2dense_23/kernel
:2dense_23/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
�
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
�
ptrace_02�
)__inference_dense_24_layer_call_fn_452867�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zptrace_0
�
qtrace_02�
D__inference_dense_24_layer_call_and_return_conditional_losses_452878�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zqtrace_0
!:2dense_24/kernel
:2dense_24/bias
�
rtrace_02�
__inference_loss_fn_0_452889�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zrtrace_0
�
strace_02�
__inference_loss_fn_1_452900�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zstrace_0
�
ttrace_02�
__inference_loss_fn_2_452911�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zttrace_0
�
utrace_02�
__inference_loss_fn_3_452922�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zutrace_0
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_feed-forward-model_layer_call_fn_452213input_5"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
3__inference_feed-forward-model_layer_call_fn_452603inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
3__inference_feed-forward-model_layer_call_fn_452628inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
3__inference_feed-forward-model_layer_call_fn_452391input_5"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452691inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452754inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452444input_5"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452497input_5"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
$__inference_signature_wrapper_452554input_5"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
80"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dense_20_layer_call_fn_452763inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_20_layer_call_and_return_conditional_losses_452780inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
90"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dense_21_layer_call_fn_452789inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_21_layer_call_and_return_conditional_losses_452806inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dense_22_layer_call_fn_452815inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_22_layer_call_and_return_conditional_losses_452832inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dense_23_layer_call_fn_452841inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_23_layer_call_and_return_conditional_losses_452858inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
)__inference_dense_24_layer_call_fn_452867inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_24_layer_call_and_return_conditional_losses_452878inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_loss_fn_0_452889"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_452900"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_2_452911"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_3_452922"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
N
x	variables
y	keras_api
	ztotal
	{count"
_tf_keras_metric
_
|	variables
}	keras_api
	~total
	count
�
_fn_kwargs"
_tf_keras_metric
.
z0
{1"
trackable_list_wrapper
-
x	variables"
_generic_user_object
:  (2total
:  (2count
.
~0
1"
trackable_list_wrapper
-
|	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
&:$2Adam/dense_20/kernel/m
 :2Adam/dense_20/bias/m
&:$2Adam/dense_21/kernel/m
 :2Adam/dense_21/bias/m
&:$2Adam/dense_22/kernel/m
 :2Adam/dense_22/bias/m
&:$2Adam/dense_23/kernel/m
 :2Adam/dense_23/bias/m
&:$2Adam/dense_24/kernel/m
 :2Adam/dense_24/bias/m
&:$2Adam/dense_20/kernel/v
 :2Adam/dense_20/bias/v
&:$2Adam/dense_21/kernel/v
 :2Adam/dense_21/bias/v
&:$2Adam/dense_22/kernel/v
 :2Adam/dense_22/bias/v
&:$2Adam/dense_23/kernel/v
 :2Adam/dense_23/bias/v
&:$2Adam/dense_24/kernel/v
 :2Adam/dense_24/bias/v�
!__inference__wrapped_model_452049s
&'./670�-
&�#
!�
input_5���������
� "3�0
.
dense_24"�
dense_24����������
D__inference_dense_20_layer_call_and_return_conditional_losses_452780\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_20_layer_call_fn_452763O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_21_layer_call_and_return_conditional_losses_452806\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_21_layer_call_fn_452789O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_22_layer_call_and_return_conditional_losses_452832\&'/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_22_layer_call_fn_452815O&'/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_23_layer_call_and_return_conditional_losses_452858\.//�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_23_layer_call_fn_452841O.//�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_24_layer_call_and_return_conditional_losses_452878\67/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_24_layer_call_fn_452867O67/�,
%�"
 �
inputs���������
� "�����������
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452444m
&'./678�5
.�+
!�
input_5���������
p 

 
� "%�"
�
0���������
� �
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452497m
&'./678�5
.�+
!�
input_5���������
p

 
� "%�"
�
0���������
� �
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452691l
&'./677�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
N__inference_feed-forward-model_layer_call_and_return_conditional_losses_452754l
&'./677�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
3__inference_feed-forward-model_layer_call_fn_452213`
&'./678�5
.�+
!�
input_5���������
p 

 
� "�����������
3__inference_feed-forward-model_layer_call_fn_452391`
&'./678�5
.�+
!�
input_5���������
p

 
� "�����������
3__inference_feed-forward-model_layer_call_fn_452603_
&'./677�4
-�*
 �
inputs���������
p 

 
� "�����������
3__inference_feed-forward-model_layer_call_fn_452628_
&'./677�4
-�*
 �
inputs���������
p

 
� "����������;
__inference_loss_fn_0_452889�

� 
� "� ;
__inference_loss_fn_1_452900�

� 
� "� ;
__inference_loss_fn_2_452911&�

� 
� "� ;
__inference_loss_fn_3_452922.�

� 
� "� �
$__inference_signature_wrapper_452554~
&'./67;�8
� 
1�.
,
input_5!�
input_5���������"3�0
.
dense_24"�
dense_24���������