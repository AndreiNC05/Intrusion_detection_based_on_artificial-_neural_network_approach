"?^
BHostIDLE"IDLE13333???@A3333???@a ???$??i ???$???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1????Lg?@9????Lg?@A????Lg?@I????Lg?@a??y7͸??i??C?n????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(133333J?@933333J?@A33333J?@I33333J?@a+?(?,O??i^?$?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@a?????Ɩ?ib?)?Q???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a??'??Е?i???9?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?????V?@9?????V?@A?????V?@I?????V?@a???֨???i?H???????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter(1???????@9???????@A???????@I???????@a?1?0?
??i^:&"?'???Unknown
lHostConv2D"sequential/conv1d/conv1d(1?????]?@9?????]?@A?????]?@I?????]?@a?9U?Y??i,? ?????Unknown
r	Host_FusedMatMul"sequential/dense/BiasAdd(1fffff?@9fffff?@Afffff?@Ifffff?@a?Ý???i-?+???Unknown
o
HostMul"sequential/dropout/dropout/Mul(1fffff??@9fffff??@Afffff??@Ifffff??@a8	??????iRW%?????Unknown
wHost	LeakyRelu" sequential/leaky_re_lu/LeakyRelu(1?????z?@9?????z?@A?????z?@I?????z?@aj!???e??i?Ot?F???Unknown
qHostCast"sequential/dropout/dropout/Cast(133333+?@933333+?@A33333+?@I33333+?@a?6cUk??iW(?a???Unknown
nHostBiasAdd"sequential/conv1d/BiasAdd(1     ??@9     ??@A     ??@I     ??@a{???????i???ݰ???Unknown
?HostLeakyReluGrad"<gradient_tape/sequential/leaky_re_lu/LeakyRelu/LeakyReluGrad(1?????,}@9?????,}@A?????,}@I?????,}@a?L????r?i??/?x????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?r@933333?r@A33333?r@I33333?r@a???}!mh?iq??`?????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(133333?p@933333?p@A33333?p@I33333?p@a?@#???e?i??L<????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?n@9fffff?n@Afffff?n@Ifffff?n@aҗ????c?iJ??/u???Unknown
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1?????yn@9?????yn@A?????yn@I?????yn@a????c?i?>?C,???Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1??????k@9??????k@A??????k@I??????k@a??G???a?id???>???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????lj@9?????lj@A?????lj@I?????lj@aN$?a?i????	O???Unknown
`HostGatherV2"
GatherV2_1(1      h@9      h@A      h@I      h@a?f???_?i;??0?^???Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?????Ld@9?????Ld@A?????Ld@I?????Ld@a?7(*Z?iW??}?k???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1fffff&a@9fffff&a@Afffff&a@Ifffff&a@a/?w*V?io?$?v???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv1d/BiasAdd/BiasAddGrad(1??????`@9??????`@A??????`@I??????`@a?vM?LzU?i*?9v????Unknown
^HostGatherV2"GatherV2(1     ?`@9     ?`@A     ?`@I     ?`@a1?ŵ?DU?i?r?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?????l[@9?????l[@A?????l[@I?????l[@a@J??۬Q?iAMA??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      X@9      X@A      X@I      X@a_7N??N?i?Tજ???Unknown
iHostWriteSummary"WriteSummary(1     ?S@9     ?S@A     ?S@I     ?S@a?ǌ??"I?i:???????Unknown?
\HostArgMax"ArgMax_1(1??????R@9??????R@A??????R@I??????R@am??]auH?i?3\?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(133333sQ@933333sQ@A33333sQ@I33333sQ@ay??(~F?i?k?j?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      U@9      U@A     @P@I     @P@a8Q??.?D?iިW??????Unknown
{ HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????M@9??????M@A??????M@I??????M@a^???4C?i???#?????Unknown
s!HostDataset"Iterator::Model::ParallelMapV2(1     ?L@9     ?L@A     ?L@I     ?L@a??Nx?B?i???\????Unknown
y"Host	LeakyRelu""sequential/leaky_re_lu_1/LeakyRelu(1     @J@9     @J@A     @J@I     @J@a$Ɗ??@?ii4z??????Unknown
t#Host_FusedMatMul"sequential/dense_1/BiasAdd(1     ?I@9     ?I@A     ?I@I     ?I@a????@?iͱl??????Unknown
t$Host_FusedMatMul"sequential/dense_2/BiasAdd(1     ?E@9     ?E@A     ?E@I     ?E@a?_Ɣ?;?i?s?3????Unknown
[%HostAddV2"Adam/add(1fffff&D@9fffff&D@Afffff&D@Ifffff&D@a????9?i[?u?r????Unknown
?&HostReadVariableOp"(sequential/conv1d/BiasAdd/ReadVariableOp(1??????A@9??????A@A??????A@I??????A@a1,?&7?i??TS????Unknown
?'HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(133333?A@933333?A@A33333?A@I33333?A@a????6?i?$L1-????Unknown
Z(HostArgMax"ArgMax(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@aU??'?6?inUK6????Unknown
d)HostDataset"Iterator::Model(1fffff&V@9fffff&V@A??????@I??????@aLO?r24?i????????Unknown
?*HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?<@933333?<@A33333?<@I33333?<@an'?n82?i?????????Unknown
y+Host	LeakyRelu""sequential/leaky_re_lu_2/LeakyRelu(1??????;@9??????;@A??????;@I??????;@az?L???1?i4-??????Unknown
?,HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1fffff?:@9fffff?:@Afffff?:@Ifffff?:@a?I??<V1?iݧ??>????Unknown
?-HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_1/LeakyRelu/LeakyReluGrad(1??????:@9??????:@A??????:@I??????:@a?$X??$1?i?P:c????Unknown
?.HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????B@9?????B@A??????8@I??????8@aO?+P??/?i???^????Unknown
?/HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?????L7@9?????L7@A?????L7@I?????L7@as?ˋ.?i??a?????Unknown
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1     ?3@9     ?#@A     ?3@I     ?#@a?ǌ??")?i[?ME?????Unknown
?1HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a????T'?i'}??F????Unknown
?2HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_2/LeakyRelu/LeakyReluGrad(1ffffff0@9ffffff0@Affffff0@Iffffff0@a4vr5?#%?iNԌʘ????Unknown
e3Host
LogicalAnd"
LogicalAnd(1??????-@9??????-@A??????-@I??????-@a^???4#?i>???????Unknown?
v4HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff+@9ffffff+@Affffff+@Iffffff+@a?ܥ???!?i?????????Unknown
?5HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@a?ܥ???!?i?q]-????Unknown
?6HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333*@9333333*@A333333*@I333333*@a?H???? ?iHY????Unknown
g7HostStridedSlice"strided_slice(1      *@9      *@A      *@I      *@a??]*?? ?i??:u????Unknown
l8HostIteratorGetNext"IteratorGetNext(1??????'@9??????'@A??????'@I??????'@ake?L?k?i8*??????Unknown
?9HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333'@9333333'@A333333'@I333333'@au??K???i???????Unknown
V:HostSum"Sum_2(1333333&@9333333&@A333333&@I333333&@a?aYH???i??y??????Unknown
?;HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????%@9??????%@A??????%@I??????%@a??dF???i???????Unknown
?<HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??????#@9??????#@A??????#@I??????#@a?5???C?i?ԋ????Unknown
X=HostEqual"Equal(1333333#@9333333#@A333333#@I333333#@a?}?>???i???Q????Unknown
{>HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????!@9??????!@A??????!@I??????!@az:???i??I^	????Unknown
x?HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333?`@933333?`@Affffff!@Iffffff!@a´8?m?iV??˼????Unknown
?@HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      !@9      !@A      !@I      !@a#
g7???i?A?l????Unknown
]AHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@arG.?M?iƳ???????Unknown
?BHostReadVariableOp"4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp(1333333@9333333@A333333@I333333@a?nR,???iY?Ċ????Unknown
[CHostPow"
Adam/Pow_1(1      @9      @A      @I      @a??]*???iHi??????Unknown
VDHostCast"Cast(1??????@9??????@A??????@I??????@aI??P???i?????????Unknown
YEHostPow"Adam/Pow(1??????@9??????@A??????@I??????@ake?L?k?i8??^
????Unknown
XFHostCast"Cast_1(1??????@9??????@A??????@I??????@a??MJ?c?ip	?????Unknown
?GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a??MJ?c?i?2>{?????Unknown
oHHostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a???G?[?irQ??f????Unknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a?E?S?i?e?7?????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@a?E?S?i*z9?A????Unknown
~KHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a?5???C	?i?y???????Unknown
bLHostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a?5???C	?i,y+?????Unknown
tMHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??;???ii??j????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a?[9???ivN]@?????Unknown
?OHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?[9???i?3??????Unknown
XPHostCast"Cast_2(1ffffff@9ffffff@Affffff@Iffffff@a4vr5?#?i?	??t????Unknown
?QHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a@?$4???iA?w?????Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@aK?2??i??@{????Unknown
?SHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?C@933333?C@A??????@I??????@aa?;0??i?f?c????Unknown
`THostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@al??.???iB"??????Unknown
?UHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aI??P???>i????????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a_7N???>iU`?+????Unknown
?WHostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a?}?>???>iz?SV]????Unknown
?XHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a?}?>???>i?Z?Վ????Unknown
vYHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a?[9???>iV??4?????Unknown
?ZHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1??????@9??????@A??????@I??????@a?[9???>i@5??????Unknown
T[HostMul"Mul(1?????? @9?????? @A?????? @I?????? @a).?6???>i????????Unknown
y\HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a@?$4???>i??">????Unknown
?]HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aVN?1???>i?xVRe????Unknown
v^HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??a?nR,???>i???a?????Unknown
u_HostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a?nR,???>i3*Gq?????Unknown
?`HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?nR,???>i؂???????Unknown
aaHostIdentity"Identity(1      ??9      ??A      ??I      ??a_7N???>i?Gp?????Unknown?
wbHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????al??.???>i?????????Unknown*?]
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1????Lg?@9????Lg?@A????Lg?@I????Lg?@aPY??m??iPY??m???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(133333J?@933333J?@A33333J?@I33333J?@a?h???H??i?F??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff??@9fffff??@Afffff??@Ifffff??@a>?$Z???i?pc??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a	23紳?i??/M????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?????V?@9?????V?@A?????V?@I?????V?@aˤ????i?? ???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter(1???????@9???????@A???????@I???????@a?)҇L??iŔ\~????Unknown
lHostConv2D"sequential/conv1d/conv1d(1?????]?@9?????]?@A?????]?@I?????]?@a?bD?.???i??PmD????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1fffff?@9fffff?@Afffff?@Ifffff?@a@???Q!??i??\?Y????Unknown
o	HostMul"sequential/dropout/dropout/Mul(1fffff??@9fffff??@Afffff??@Ifffff??@a+A???7??i??Ie?W???Unknown
w
Host	LeakyRelu" sequential/leaky_re_lu/LeakyRelu(1?????z?@9?????z?@A?????z?@I?????z?@aX2??ا?i?̺Pd????Unknown
qHostCast"sequential/dropout/dropout/Cast(133333+?@933333+?@A33333+?@I33333+?@a@???'??i?Kp?'???Unknown
nHostBiasAdd"sequential/conv1d/BiasAdd(1     ??@9     ??@A     ??@I     ??@a???#ҡ?iX?D?E???Unknown
?HostLeakyReluGrad"<gradient_tape/sequential/leaky_re_lu/LeakyRelu/LeakyReluGrad(1?????,}@9?????,}@A?????,}@I?????,}@a?[???iX???????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?r@933333?r@A33333?r@I33333?r@a9?d????iK??*%???Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(133333?p@933333?p@A33333?p@I33333?p@a?>??E???iG???s???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff?n@9fffff?n@Afffff?n@Ifffff?n@a??2؁?i?:?vX????Unknown
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1?????yn@9?????yn@A?????yn@I?????yn@ad;_????i??N?P???Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1??????k@9??????k@A??????k@I??????k@a?Df??-??i?P%C???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????lj@9?????lj@A?????lj@I?????lj@a?ىX??~?isd??????Unknown
`HostGatherV2"
GatherV2_1(1      h@9      h@A      h@I      h@a???^|?iE&=ҿ????Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?????Ld@9?????Ld@A?????Ld@I?????Ld@a?? ?.?w?iDh?/????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1fffff&a@9fffff&a@Afffff&a@Ifffff&a@a'0??4?s?i????????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv1d/BiasAdd/BiasAddGrad(1??????`@9??????`@A??????`@I??????`@a(VBQ?fs?iPk?_?6???Unknown
^HostGatherV2"GatherV2(1     ?`@9     ?`@A     ?`@I     ?`@a}n?r6s?ikGNE1]???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?????l[@9?????l[@A?????l[@I?????l[@aZ????o?i?? T }???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      X@9      X@A      X@I      X@a??p?k?ix?o????Unknown
iHostWriteSummary"WriteSummary(1     ?S@9     ?S@A     ?S@I     ?S@a??K??f?i??%ǯ???Unknown?
\HostArgMax"ArgMax_1(1??????R@9??????R@A??????R@I??????R@a??qK7f?i?k(]?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(133333sQ@933333sQ@A33333sQ@I33333sQ@a??ZѡQd?i????0????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      U@9      U@A     @P@I     @P@a?b?>??b?i?8?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????M@9??????M@A??????M@I??????M@aP.0?Ya?i2?Rnv????Unknown
s HostDataset"Iterator::Model::ParallelMapV2(1     ?L@9     ?L@A     ?L@I     ?L@a??`?imq3???Unknown
y!Host	LeakyRelu""sequential/leaky_re_lu_1/LeakyRelu(1     @J@9     @J@A     @J@I     @J@au/ΐ^?i??n?{???Unknown
t"Host_FusedMatMul"sequential/dense_1/BiasAdd(1     ?I@9     ?I@A     ?I@I     ?I@a??+???]?i~?ѹy-???Unknown
t#Host_FusedMatMul"sequential/dense_2/BiasAdd(1     ?E@9     ?E@A     ?E@I     ?E@a?f???Y?i1xq+?9???Unknown
[$HostAddV2"Adam/add(1fffff&D@9fffff&D@Afffff&D@Ifffff&D@a?2?xvW?i??~g?E???Unknown
?%HostReadVariableOp"(sequential/conv1d/BiasAdd/ReadVariableOp(1??????A@9??????A@A??????A@I??????A@a?A*??T?i???P???Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(133333?A@933333?A@A33333?A@I33333?A@a?t?o'?T?i%?7?kZ???Unknown
Z'HostArgMax"ArgMax(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a??????T?ih?,??d???Unknown
d(HostDataset"Iterator::Model(1fffff&V@9fffff&V@A??????@I??????@a?P??CR?i?!,?m???Unknown
?)HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?<@933333?<@A33333?<@I33333?<@a??W??P?i???v???Unknown
y*Host	LeakyRelu""sequential/leaky_re_lu_2/LeakyRelu(1??????;@9??????;@A??????;@I??????;@aԂ)?k/P?iF%??2~???Unknown
?+HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1fffff?:@9fffff?:@Afffff?:@Ifffff?:@a8?ҏRO?iTőM????Unknown
?,HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_1/LeakyRelu/LeakyReluGrad(1??????:@9??????:@A??????:@I??????:@aG???"?N?i|>=?ō???Unknown
?-HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????B@9?????B@A??????8@I??????8@aPG׹??L?iN????????Unknown
?.HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?????L7@9?????L7@A?????L7@I?????L7@a?5r!K?i??20?????Unknown
?/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1     ?3@9     ?#@A     ?3@I     ?#@a??K??F?ib?]d????Unknown
?0HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a?쫠cE?i??6?????Unknown
?1HostLeakyReluGrad">gradient_tape/sequential/leaky_re_lu_2/LeakyRelu/LeakyReluGrad(1ffffff0@9ffffff0@Affffff0@Iffffff0@a?/:ѣC?i?ۡ_o????Unknown
e2Host
LogicalAnd"
LogicalAnd(1??????-@9??????-@A??????-@I??????-@aP.0?YA?i?g(?ů???Unknown?
v3HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff+@9ffffff+@Affffff+@Iffffff+@aݍ?????iX??³???Unknown
?4HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@aݍ?????i?H즿????Unknown
?5HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333*@9333333*@A333333*@I333333*@a|&}??>?i.??㏻???Unknown
g6HostStridedSlice"strided_slice(1      *@9      *@A      *@I      *@a?j?dHF>?iۀȬX????Unknown
l7HostIteratorGetNext"IteratorGetNext(1??????'@9??????'@A??????'@I??????'@aԛ???z;?i?z??????Unknown
?8HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333'@9333333'@A333333'@I333333'@a$?;?i[}(????Unknown
V9HostSum"Sum_2(1333333&@9333333&@A333333&@I333333&@a?x????9?ib???c????Unknown
?:HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????%@9??????%@A??????%@I??????%@a?D?K?&9?i?r????Unknown
?;HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??????#@9??????#@A??????#@I??????#@a???W??6?i?i??b????Unknown
X<HostEqual"Equal(1333333#@9333333#@A333333#@I333333#@av?&I[6?iXF?>.????Unknown
{=HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????!@9??????!@A??????!@I??????!@a?R|??4?ibȍ}?????Unknown
x>HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333?`@933333?`@Affffff!@Iffffff!@a?@K?B4?i}0??M????Unknown
??HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      !@9      !@A      !@I      !@a;cq~?3?i?~?D?????Unknown
]@HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a???؈0?iM?_?????Unknown
?AHostReadVariableOp"4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp(1333333@9333333@A333333@I333333@a?????/?i
???????Unknown
[BHostPow"
Adam/Pow_1(1      @9      @A      @I      @a?j?dHF.?i????????Unknown
VCHostCast"Cast(1??????@9??????@A??????@I??????@a5?ғ?,?i??E??????Unknown
YDHostPow"Adam/Pow(1??????@9??????@A??????@I??????@aԛ???z+?i??9;=????Unknown
XEHostCast"Cast_1(1??????@9??????@A??????@I??????@a=?1?f?*?i?ק?????Unknown
?FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a=?1?f?*?i?Ȏ????Unknown
oGHostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a???|??)?i=???(????Unknown
tHHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a??v?(?iz3_??????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@a??v?(?i????>????Unknown
~JHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a???W??&?i^??????Unknown
bKHostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a???W??&?iu?k?????Unknown
tLHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??G??l%?i?-x?o????Unknown
vMHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a얨cX~$?ivh???????Unknown
?NHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a얨cX~$?i???~?????Unknown
XOHostCast"Cast_2(1ffffff@9ffffff@Affffff@Iffffff@a?/:ѣ#?i???1????Unknown
?PHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??j?g?"?iM?;[????Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@a???o+*"?i???}????Unknown
?RHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?C@933333?C@A??????@I??????@a^P??;!?iƖ#}?????Unknown
`SHostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a??,?v? ?i?i?ĝ????Unknown
?THostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a5?ғ??i??/Ʉ????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a??p??i??Zd????Unknown
?VHostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@av?&I[?i??T4????Unknown
?WHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@av?&I[?i????????Unknown
vXHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a얨cX~?i:an????Unknown
?YHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1??????@9??????@A??????@I??????@a얨cX~?i)$?????Unknown
TZHostMul"Mul(1?????? @9?????? @A?????? @I?????? @aU?	???i?9$s?????Unknown
y[HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a??j?g??i"=a~C????Unknown
?\HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a(??>???i?3??????Unknown
v]HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??a??????i???O????Unknown
u^HostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a??????i^??u?????Unknown
?_HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??????i?ȶ%M????Unknown
a`HostIdentity"Identity(1      ??9      ??A      ??I      ??a??p??iM?$??????Unknown?
waHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??,?v? ?i      ???Unknown2CPU