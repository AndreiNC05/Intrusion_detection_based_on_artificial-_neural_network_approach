	q???h@@q???h@@!q???h@@	???B? @???B? @!???B? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q???h@@?ݓ??Z??A??|?5?@Y)?Ǻ???*	     `b@2U
Iterator::Model::ParallelMapV2?4?8EG??!?$I?$IH@)?4?8EG??1?$I?$IH@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat? ?	???!=??<??4@) ?o_Ι?1I?$I?$1@:Preprocessing2F
Iterator::ModelZ??ڊ???!(W?7M@)V-???1?(W?#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??_?L??!W?7?L,@)_?Qڋ?1?L\?ހ"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}}?!?????@)??H?}}?1?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip*:??H??!????E?D@)Ǻ???v?1??y??y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!??y??y@)Ǻ???v?1??y??y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?D???J??!??!?0@)?q????o?1N??)x9@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???B? @I)??mzX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ݓ??Z???ݓ??Z??!?ݓ??Z??      ??!       "      ??!       *      ??!       2	??|?5?@??|?5?@!??|?5?@:      ??!       B      ??!       J	)?Ǻ???)?Ǻ???!)?Ǻ???R      ??!       Z	)?Ǻ???)?Ǻ???!)?Ǻ???b      ??!       JCPU_ONLYY???B? @b q)??mzX@