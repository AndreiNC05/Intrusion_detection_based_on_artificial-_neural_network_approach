	;M??@;M??@!;M??@	??ЧM?@??ЧM?@!??ЧM?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;M??@?h o??@AGx$(??Ys??A϶?*	?????y_@2U
Iterator::Model::ParallelMapV2???QI??!x?зh?6@)???QI??1x?зh?6@:Preprocessing2F
Iterator::Model?!??u???!=?fF@)??Pk?w??1?V??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!?B(.*;@)???S㥛?1?j?Lr5@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?n??ʱ?!?F????K@)??0?*??1?????"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate{?G?z??!	??qp?/@)?g??s???15n&	?? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU???N@??!??o?n?@)U???N@??1??o?n?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}}?!?`/??@)??H?}}?1?`/??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Mb??!??Be?2@)y?&1?l?1,?Oh=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 66.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??ЧM?@I{???kX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h o??@?h o??@!?h o??@      ??!       "      ??!       *      ??!       2	Gx$(??Gx$(??!Gx$(??:      ??!       B      ??!       J	s??A϶?s??A϶?!s??A϶?R      ??!       Z	s??A϶?s??A϶?!s??A϶?b      ??!       JCPU_ONLYY??ЧM?@b q{???kX@