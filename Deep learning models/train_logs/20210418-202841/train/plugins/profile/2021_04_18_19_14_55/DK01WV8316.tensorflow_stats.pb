"?^
BHostIDLE"IDLE13333c?@A3333c?@a??o?*???i??o?*????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333??@933333??@A33333??@I33333??@a?.??VN??i?.U????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1?????Ȫ@9?????Ȫ@A?????Ȫ@I?????Ȫ@avy"n??ii?U7W???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@aJδ?m???iN??^z???Unknown
qHostCast"sequential/dropout/dropout/Cast(133333?@933333?@A33333?@I33333?@a??[[????i?6?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@a?h??????i?Uo?j????Unknown?
lHostConv2D"sequential/conv1d/conv1d(1fffff]?@9fffff]?@Afffff]?@Ifffff]?@a걭߳w??i?0j??????Unknown
wHost	LeakyRelu" sequential/leaky_re_lu/LeakyRelu(133333K?@933333K?@A33333K?@I33333K?@ah?F?[y??ig?????Unknown
?	HostLeakyReluGrad"<gradient_tape/sequential/leaky_re_lu/LeakyRelu/LeakyReluGrad(1fffffޗ@9fffffޗ@Afffffޗ@Ifffffޗ@a~??#g??i???*???Unknown
o
HostMul"sequential/dropout/dropout/Mul(1     x?@9     x?@A     x?@I     x?@a?U?Q??iáD\D????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter(1????? ?@9????? ?@A????? ?@I????? ?@a|i?Q??i?G???0???Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1?????u?@9?????u?@A?????u?@I?????u?@a???1?#??i?jI/????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1?????y@9?????y@A?????y@I?????y@a?^??zv?i?&Pd????Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1?????x@9?????x@A?????x@I?????x@a?+S??u?i#?@?J????Unknown
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1fffff.w@9fffff.w@Afffff.w@Ifffff.w@a?Y??R?t?i?7b9????Unknown
nHostBiasAdd"sequential/conv1d/BiasAdd(1fffff?r@9fffff?r@Afffff?r@Ifffff?r@a??	?U?p?i[K??]$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?o@9fffff?o@Afffff?o@Ifffff?o@ad3??c?l?i?<mH?@???Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?????yi@9?????yi@A?????yi@I?????yi@a?	??f?i?Fp$?W???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv1d/BiasAdd/BiasAddGrad(1?????Yb@9?????Yb@A?????Yb@I?????Yb@a????Kt`?iz?p6h???Unknown
^HostGatherV2"GatherV2(1????̌Y@9????̌Y@A????̌Y@I????̌Y@auQm?V?i????s???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333?T@933333?T@A33333?T@I33333?T@a/V??!?R?i???}???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1     ?R@9     ?R@A     ?R@I     ?R@aG43g??P?iK???Z????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?K@933333?K@A33333?K@I33333?K@a?$5? I?i?3螋???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1??????I@9??????I@A??????I@I??????I@a??m?-G?i??[dj????Unknown
iHostWriteSummary"WriteSummary(1?????I@9?????I@A?????I@I?????I@a&V??ƁF?i???
????Unknown?
yHost	LeakyRelu""sequential/leaky_re_lu_1/LeakyRelu(1333333H@9333333H@A333333H@I333333H@a??P?-?E?i?̔?w????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????F@9??????F@A??????F@I??????F@a??P{H}D?i砳??????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1??????F@9??????F@A??????F@I??????F@a??CD?io??짦???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333K@9333333K@Afffff&F@Ifffff&F@aW\c???C?iF? ?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffffC@9ffffffC@AffffffC@IffffffC@a师bSeA?it_?g?????Unknown
XHostCast"Cast_2(1      C@9      C@A      C@I      C@a-?+?	A?iwMD?:????Unknown
{ HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1?????YA@9?????YA@A?????YA@I?????YA@ak?6|??iH??w????Unknown
?!HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̌@@9????̌@@A????̌@@I????̌@@a???73?=?iò->Ի???Unknown
t"Host_FusedMatMul"sequential/dense_2/BiasAdd(1     ?=@9     ?=@A     ?=@I     ?=@aJ?s:?i{?"????Unknown
`#HostGatherV2"
GatherV2_1(1333333=@9333333=@A333333=@I333333=@a?@???.:?i?6K?h????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1333333;@9333333;@A333333;@I333333;@a??m??c8?i_$u????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?????;@9?????;@A?????;@I?????;@a????L8?i?[]?~????Unknown
Z&HostArgMax"ArgMax(133333?8@933333?8@A33333?8@I33333?8@am?ո?%6?iKv?kC????Unknown
?'HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_1/LeakyRelu/LeakyReluGrad(133333?8@933333?8@A33333?8@I33333?8@am?ո?%6?i ??*????Unknown
y(Host	LeakyRelu""sequential/leaky_re_lu_2/LeakyRelu(1ffffff7@9ffffff7@Affffff7@Iffffff7@ax????4?i?f???????Unknown
?)HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@a"?3Y?3?ig?g?????Unknown
?*HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?@@933333?@@A33333?3@I33333?3@ao:?1?1?i?2=????Unknown
\+HostArgMax"ArgMax_1(1??????2@9??????2@A??????2@I??????2@aѵO??0?i??X????Unknown
?,HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a21??0?iK?mEZ????Unknown
?-HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a(YI3?|.?i??0B????Unknown
d.HostDataset"Iterator::Model(1333333O@9333333O@A33333?0@I33333?0@aV??-?i??>C!????Unknown
{/HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1     ?0@9     ?0@A     ?0@I     ?0@a[???>?-?i??)??????Unknown
?0HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff0@9ffffff0@Affffff0@Iffffff0@a?R׎Ui-?iV??L?????Unknown
g1HostStridedSlice"strided_slice(1??????,@9??????,@A??????,@I??????,@ar=HO6?)?i?v??k????Unknown
?2HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff,@9ffffff,@Affffff,@Iffffff,@a??3Mw)?iش?????Unknown
?3HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_2/LeakyRelu/LeakyReluGrad(1      ,@9      ,@A      ,@I      ,@a]:?z)?i̅j̔????Unknown
e4Host
LogicalAnd"
LogicalAnd(1333333)@9333333)@A333333)@I333333)@aT?Z}??&?it["X?????Unknown?
V5HostSum"Sum_2(1      )@9      )@A      )@I      )@a?*?a?j&?i?zHe????Unknown
[6HostAddV2"Adam/add(1??????(@9??????(@A??????(@I??????(@a@~!+ &?i?,K??????Unknown
x7HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?Z@9     ?Z@A??????'@I??????'@as??r)%?i,Nu?????Unknown
l8HostIteratorGetNext"IteratorGetNext(1333333&@9333333&@A333333&@I333333&@a?q=??#?ir?W????Unknown
?9HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????$@9??????$@A??????$@I??????$@a???x"?i??C?~????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1333333$@9333333$@A333333$@I333333$@aU*??"?iP??i?????Unknown
?;HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333$@9333333@A333333$@I333333@aU*??"?i??=9?????Unknown
?<HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1      "@9      "@A      "@I      "@a`\???# ?i?xx?????Unknown
?=HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@a`\???# ?i?<???????Unknown
v>HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?Le??U?i珩f?????Unknown
X?HostEqual"Equal(1      @9      @A      @I      @a]:?z?iax?Br????Unknown
~@HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a54?X?iK=??2????Unknown
?AHostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a.+????i??'?????Unknown
?BHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?C@9fffff?C@A??????@I??????@as??r)?ib??r?????Unknown
YCHostPow"Adam/Pow(1??????@9??????@A??????@I??????@auv4?q?i?7????Unknown
{DHostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@auv4?q?i?6???????Unknown
XEHostCast"Cast_1(1??????@9??????@A??????@I??????@ajc"???i?I#?o????Unknown
?FHostReadVariableOp"(sequential/conv1d/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ajc"???i?\??????Unknown
]GHostCast"Adam/Cast_1(1      @9      @A      @I      @a??????i
2s?????Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@a?b Gj7?i<?.????Unknown
?IHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a	???i?,?????Unknown
?JHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a`\???#?ixPL#????Unknown
tKHostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@ap?x?? ?i[8Л????Unknown
bLHostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@ap?x?? ?i> T????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??5!???i???????Unknown
?NHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@a>?Q?Ê
?i^??E?????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_3(1??????@9??????@A??????@I??????@aΓ?j?	?i ?q?X????Unknown
VPHostCast"Cast(1333333@9333333@A333333@I333333@a??m??c?i???!?????Unknown
?QHostReadVariableOp"4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@a.+????i???????Unknown
tRHostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@aQ_??B??>i?O?U????Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@aQ_??B??>is?5?????Unknown
oTHostReadVariableOp"Adam/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @ap?x?? ?>id?w?????Unknown
?UHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @ap?x?? ?>iU???????Unknown
vVHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a??5!???>i?3XF????Unknown
[WHostPow"
Adam/Pow_1(1ffffff??9ffffff??Affffff??Iffffff??a?F?EhB?>i??(?|????Unknown
?XHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????????9????????A????????I????????aΓ?j??>i	?gG?????Unknown
?YHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a??m??c?>i???????Unknown
?ZHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a??m??c?>i????????Unknown
?[HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aJȥ???>iι:????Unknown
`\HostDivNoNan"
div_no_nan(1????????9????????A????????I????????ajc"???>i? P_????Unknown
T]HostMul"Mul(1333333??9333333??A333333??I333333??a?b Gj7?>i????????Unknown
a^HostIdentity"Identity(1????????9????????A????????I????????aQ_??B??>i?x7O?????Unknown?
y_HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??5!???>i?? ?????Unknown
?`HostDivNoNan",categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????a.+????>i0Nv??????Unknown
waHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a.+????>i[??????Unknown
ubHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aJȥ???>i      ???Unknown*?]
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333??@933333??@A33333??@I33333??@a??Ѡ???i??Ѡ????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1?????Ȫ@9?????Ȫ@A?????Ȫ@I?????Ȫ@a??*?mn??i^L?k???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@ae?9??i?%T<?????Unknown
qHostCast"sequential/dropout/dropout/Cast(133333?@933333?@A33333?@I33333?@a??y?????i?2??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff??@9fffff??@Afffff??@Ifffff??@a???{^??i????#???Unknown?
lHostConv2D"sequential/conv1d/conv1d(1fffff]?@9fffff]?@Afffff]?@Ifffff]?@a?5????i?$?????Unknown
wHost	LeakyRelu" sequential/leaky_re_lu/LeakyRelu(133333K?@933333K?@A33333K?@I33333K?@a?LNѹ??ip?+^????Unknown
?HostLeakyReluGrad"<gradient_tape/sequential/leaky_re_lu/LeakyRelu/LeakyReluGrad(1fffffޗ@9fffffޗ@Afffffޗ@Ifffffޗ@a?iŇ??i}?)????Unknown
o	HostMul"sequential/dropout/dropout/Mul(1     x?@9     x?@A     x?@I     x?@a(DLF]???iJ????N???Unknown
?
HostConv2DBackpropFilter";gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter(1????? ?@9????? ?@A????? ?@I????? ?@a?
??????i?@??B???Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1?????u?@9?????u?@A?????u?@I?????u?@a??a
"[??i?Na?????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1?????y@9?????y@A?????y@I?????y@a??hAk??i??f?r????Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1?????x@9?????x@A?????x@I?????x@aJ?T??K??i?D??????Unknown
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1fffff.w@9fffff.w@Afffff.w@Ifffff.w@aM!-??3??i|???qi???Unknown
nHostBiasAdd"sequential/conv1d/BiasAdd(1fffff?r@9fffff?r@Afffff?r@Ifffff?r@a???? ???ip??4"????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?o@9fffff?o@Afffff?o@Ifffff?o@a?b]-;???i?!V!????Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?????yi@9?????yi@A?????yi@I?????yi@a?+j?}?i3x*F?G???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv1d/BiasAdd/BiasAddGrad(1?????Yb@9?????Yb@A?????Yb@I?????Yb@a??w??u?i?W??r???Unknown
^HostGatherV2"GatherV2(1????̌Y@9????̌Y@A????̌Y@I????̌Y@a?r?a??m?iJH|?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333?T@933333?T@A33333?T@I33333?T@a?D????h?i?F,?G????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1     ?R@9     ?R@A     ?R@I     ?R@a
?zg??e?i??z?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?K@933333?K@A33333?K@I33333?K@a^?M?Lf`?i?A?c????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1??????I@9??????I@A??????I@I??????I@a??A?U^?i??a??????Unknown
iHostWriteSummary"WriteSummary(1?????I@9?????I@A?????I@I?????I@a?hP?jt]?i?9??H????Unknown?
yHost	LeakyRelu""sequential/leaky_re_lu_1/LeakyRelu(1333333H@9333333H@A333333H@I333333H@avT?
f\?i?A&?{????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????F@9??????F@A??????F@I??????F@a]60?{?Z?iZ?????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1??????F@9??????F@A??????F@I??????F@a???`?Z?i??h?&???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333K@9333333K@Afffff&F@Ifffff&F@a??S,1?Y?i????%#???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffffC@9ffffffC@AffffffC@IffffffC@a???V?i[???.???Unknown
XHostCast"Cast_2(1      C@9      C@A      C@I      C@a?n???KV?i?T?ݭ9???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1?????YA@9?????YA@A?????YA@I?????YA@a???:3\T?i??a??C???Unknown
? HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̌@@9????̌@@A????̌@@I????̌@@a??o=?kS?i?????M???Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1     ?=@9     ?=@A     ?=@I     ?=@aÁ?OQ?icv9V???Unknown
`"HostGatherV2"
GatherV2_1(1333333=@9333333=@A333333=@I333333=@a??d"Q?i͵?}?^???Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1333333;@9333333;@A333333;@I333333;@a????I?O?iH??O?f???Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?????;@9?????;@A?????;@I?????;@aX#4??O?iQ<???n???Unknown
Z%HostArgMax"ArgMax(133333?8@933333?8@A33333?8@I33333?8@a*C?@?L?i?^???u???Unknown
?&HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_1/LeakyRelu/LeakyReluGrad(133333?8@933333?8@A33333?8@I33333?8@a*C?@?L?i??Ŀ6}???Unknown
y'Host	LeakyRelu""sequential/leaky_re_lu_2/LeakyRelu(1ffffff7@9ffffff7@Affffff7@Iffffff7@a?	???uK?iu?B-????Unknown
?(HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@a=?:???H?i$pR`L????Unknown
?)HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333?@@933333?@@A33333?3@I33333?3@a ???,G?i d??????Unknown
\*HostArgMax"ArgMax_1(1??????2@9??????2@A??????2@I??????2@a܏F?F?i?ޗ????Unknown
?+HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a??O?mE?i	\G:ؚ???Unknown
?,HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      1@9      1@A      1@I      1@a???C?i?_??ԟ???Unknown
d-HostDataset"Iterator::Model(1333333O@9333333O@A33333?0@I33333?0@a?W?,??C?i??U9?????Unknown
{.HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1     ?0@9     ?0@A     ?0@I     ?0@a9Ŗ??\C?i=?o?????Unknown
?/HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff0@9ffffff0@Affffff0@Iffffff0@a???M?>C?i|}$#b????Unknown
g0HostStridedSlice"strided_slice(1??????,@9??????,@A??????,@I??????,@a?wO4??@?iZ???????Unknown
?1HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff,@9ffffff,@Affffff,@Iffffff,@ac?????@?iƸ??????Unknown
?2HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_2/LeakyRelu/LeakyReluGrad(1      ,@9      ,@A      ,@I      ,@a?:U?m@?iM?ں???Unknown
e3Host
LogicalAnd"
LogicalAnd(1333333)@9333333)@A333333)@I333333)@a?13u?=?i?g?Z?????Unknown?
V4HostSum"Sum_2(1      )@9      )@A      )@I      )@a0???_V=?igې&7????Unknown
[5HostAddV2"Adam/add(1??????(@9??????(@A??????(@I??????(@a?y?t5?<?iVv???????Unknown
x6HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?Z@9     ?Z@A??????'@I??????'@ak??7˱;?i
s?&I????Unknown
l7HostIteratorGetNext"IteratorGetNext(1333333&@9333333&@A333333&@I333333&@a??,|6:?i??u͊????Unknown
?8HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????$@9??????$@A??????$@I??????$@a2??,8?i?_?????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_2(1333333$@9333333$@A333333$@I333333$@a??Hb?7?i?cF??????Unknown
?:HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333$@9333333@A333333$@I333333@a??Hb?7?i֬?w}????Unknown
?;HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1      "@9      "@A      "@I      "@aV?Ix5?i͏f!????Unknown
?<HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@aV?Ix5?i:??U?????Unknown
v=HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?C????2?i??j?????Unknown
X>HostEqual"Equal(1      @9      @A      @I      @a?:U?m0?iŋUa$????Unknown
~?HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@aR?.s/?i?mH?????Unknown
?@HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a<Wɱ?
.?iF?C=?????Unknown
?AHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?C@9fffff?C@A??????@I??????@ak??7˱+?i??Y?????Unknown
YBHostPow"Adam/Pow(1??????@9??????@A??????@I??????@a?QW:v?*?i?Zqc????Unknown
{CHostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?QW:v?*?i?S??????Unknown
XDHostCast"Cast_1(1??????@9??????@A??????@I??????@a??s??h(?i?Z??????Unknown
?EHostReadVariableOp"(sequential/conv1d/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a??s??h(?i?a??????Unknown
]FHostCast"Adam/Cast_1(1      @9      @A      @I      @a&L??Lx'?iQ??!?????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@alW???&?i??>??????Unknown
?HHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a???Ǣ?%?iLbkV????Unknown
?IHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aV?Ix%?ie???????Unknown
tJHostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a?!????#?i'?|??????Unknown
bKHostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a?!????#?i??	?????Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??ϣ?"?i?yF\K????Unknown
?MHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@anf?R$^!?iL??>a????Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_3(1??????@9??????@A??????@I??????@aA??? ?i`?(?o????Unknown
VOHostCast"Cast(1333333@9333333@A333333@I333333@a????I??i?Mv?n????Unknown
?PHostReadVariableOp"4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@a<Wɱ?
?i??sM_????Unknown
tQHostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a?k:?M??i?-??????Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a?k:?M??i?P©????Unknown
oSHostReadVariableOp"Adam/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a?!?????i??zG????Unknown
?THostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a?!?????iBJ?1?????Unknown
vUHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a??ϣ??i1??f{????Unknown
[VHostPow"
Adam/Pow_1(1ffffff??9ffffff??Affffff??Iffffff??aˋ??N??i?Or
????Unknown
?WHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1????????9????????A????????I????????aA????i??@I?????Unknown
?XHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a????I??iO?g?????Unknown
?YHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a????I??i?V???????Unknown
?ZHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS,??KI
?i(E???????Unknown
`[HostDivNoNan"
div_no_nan(1????????9????????A????????I????????a??s??h?i?FDk[????Unknown
T\HostMul"Mul(1333333??9333333??A333333??I333333??alW????iR\#??????Unknown
a]HostIdentity"Identity(1????????9????????A????????I????????a?k:?M??i<?Z(????Unknown?
y^HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??ϣ??i???BS????Unknown
?_HostDivNoNan",categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????a<Wɱ?
?>iF%)X?????Unknown
w`HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a<Wɱ?
?>iوhm?????Unknown
uaHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS,??KI?>i?????????Unknown2CPU