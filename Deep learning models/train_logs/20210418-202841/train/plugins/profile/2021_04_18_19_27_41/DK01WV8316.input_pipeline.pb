	?镲?A@?镲?A@!?镲?A@	??,??????,????!??,????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?镲?A@X?5?;N??A7?[ ?A@Y?46<??*	ffffffe@2U
Iterator::Model::ParallelMapV2??K7?A??!>2?ީ?B@)??K7?A??1>2?ީ?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???3???!?f?+?7@) o?ŏ??10Ċ??4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateY?8??m??!L?w?ZN7@)O??e?c??1蝺??0@:Preprocessing2F
Iterator::Modeln????!?z???F@)2??%䃎?1+J?#h!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ?????!??f?+@)Ǻ?????1??f?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!6??XQK@);?O??n??1&?;u-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!????	@)?~j?t?x?1????	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ʡE??!???B?h9@)??H?}m?1??/Ċ? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??,????I?P?X?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X?5?;N??X?5?;N??!X?5?;N??      ??!       "      ??!       *      ??!       2	7?[ ?A@7?[ ?A@!7?[ ?A@:      ??!       B      ??!       J	?46<???46<??!?46<??R      ??!       Z	?46<???46<??!?46<??b      ??!       JCPU_ONLYY??,????b q?P?X?X@