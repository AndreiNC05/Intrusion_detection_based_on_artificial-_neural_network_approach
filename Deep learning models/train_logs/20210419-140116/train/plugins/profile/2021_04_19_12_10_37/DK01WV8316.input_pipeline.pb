	Ӽ?I@Ӽ?I@!Ӽ?I@	X&RS
@X&RS
@!X&RS
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ӽ?I@C?i?q???A????K7@Y0L?
F%??*	?????L]@2U
Iterator::Model::ParallelMapV2jM??S??!6???@@)jM??S??16???@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǺ????!c?n-ܴ:@)?&1???1v?FC??5@:Preprocessing2F
Iterator::Model???9#J??!Vƙ)?F@)_?Qڋ?1~?~L5'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateQ?|a2??!??o??1@) ?o_Ή?1??o?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??6?[??!?9f??BK@)?J?4??1#????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ǘ????!??8"?@)??ǘ????1??8"?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!?à???@)?????w?1?à???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??@??ǘ?!?>X??4@)y?&1?l?1ry|
?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9X&RS
@I@?ne?/X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C?i?q???C?i?q???!C?i?q???      ??!       "      ??!       *      ??!       2	????K7@????K7@!????K7@:      ??!       B      ??!       J	0L?
F%??0L?
F%??!0L?
F%??R      ??!       Z	0L?
F%??0L?
F%??!0L?
F%??b      ??!       JCPU_ONLYYX&RS
@b q@?ne?/X@