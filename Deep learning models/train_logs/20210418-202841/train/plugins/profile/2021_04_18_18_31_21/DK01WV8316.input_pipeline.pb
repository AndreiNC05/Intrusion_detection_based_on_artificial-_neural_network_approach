	L?
F%u@L?
F%u@!L?
F%u@	?? ?<@?? ?<@!?? ?<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$L?
F%u@?:pΈ???A?Q???	@Y??y???*	?????id@2U
Iterator::Model::ParallelMapV2c?ZB>???!??.?d?>@)c?ZB>???1??.?d?>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??g??s??!??91??9@)?U???؟?1ǩ??q3@:Preprocessing2F
Iterator::Model??????!%RtZ8H@)?v??/??1?Ĺ??s1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?sF????!????2@)J+???1??R?.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vO??!{O%Rt@)??_vO??1{O%Rt@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<?R?!???!ڭ????I@)? ?	??1?qj?i?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!?qj?i@)?????w?1?qj?i@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??&???!????J<@)"??u??q?1g1'?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?? ?<@Iڟ?wX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:pΈ????:pΈ???!?:pΈ???      ??!       "      ??!       *      ??!       2	?Q???	@?Q???	@!?Q???	@:      ??!       B      ??!       J	??y?????y???!??y???R      ??!       Z	??y?????y???!??y???b      ??!       JCPU_ONLYY?? ?<@b qڟ?wX@