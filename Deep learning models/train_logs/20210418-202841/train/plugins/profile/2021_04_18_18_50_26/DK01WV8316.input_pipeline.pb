	???<,?@???<,?@!???<,?@	?יt	@?יt	@!?יt	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???<,?@???&??A㥛? ???Yz?,C???*	     pf@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?e?c]ܶ?!~?Y.??H@)+??????1?*??E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???~?:??!41?? ?1@)?]K?=??1ML?-@:Preprocessing2U
Iterator::Model::ParallelMapV2=?U?????!9??4?*@)=?U?????19??4?*@:Preprocessing2F
Iterator::Model??ׁsF??!:y:"?6@)X9??v???1g??+E!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc?ZB>???!?aq?|S@) ?o_Ή?1??aq?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM??St$??!?7~?Y.@)M??St$??1?7~?Y.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?b?=y??!??o?(?J@) ?o_?y?1??aq?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ZӼ?t?!?F[?Ժ@)??ZӼ?t?1?F[?Ժ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9	?יt	@I8@1[7X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???&?????&??!???&??      ??!       "      ??!       *      ??!       2	㥛? ???㥛? ???!㥛? ???:      ??!       B      ??!       J	z?,C???z?,C???!z?,C???R      ??!       Z	z?,C???z?,C???!z?,C???b      ??!       JCPU_ONLYY	?יt	@b q8@1[7X@