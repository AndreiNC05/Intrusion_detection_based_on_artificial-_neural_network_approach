	w??/?@w??/?@!w??/?@	?iR;?????iR;????!?iR;????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$w??/?@?C?l????A?u???@YΈ?????*	     ?_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??JY?8??!?b?X,A@)?#??????1?????~5@:Preprocessing2U
Iterator::Model::ParallelMapV2	?c???!?V??j?4@)	?c???1?V??j?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB>?٬???!?D"?H6@)HP?sג?1>?????,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ܵ?|??!V??j?Z)@)??ܵ?|??1V??j?Z)@:Preprocessing2F
Iterator::Model0L?
F%??!P(
?B@@)???Q???1???|>?'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ׁsF??!??r?\.@)??ׁsF??1??r?\.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8gDio???!???z??P@)Έ?????1S?T*?J@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL7?A`???!~?????9@)U???N@s?1g??l6?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?iR;????IX???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C?l?????C?l????!?C?l????      ??!       "      ??!       *      ??!       2	?u???@?u???@!?u???@:      ??!       B      ??!       J	Έ?????Έ?????!Έ?????R      ??!       Z	Έ?????Έ?????!Έ?????b      ??!       JCPU_ONLYY?iR;????b qX???X@