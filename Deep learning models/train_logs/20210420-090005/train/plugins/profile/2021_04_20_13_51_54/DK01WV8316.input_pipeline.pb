	??v???N@??v???N@!??v???N@	?8Y?????8Y????!?8Y????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??v???N@?E??????A!?lV?N@Y?=?U???*	?????p@2U
Iterator::Model::ParallelMapV2?}8gD??!?E]t?B@)?}8gD??1?E]t?B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$????۷?!'?l?ɦA@)#??~j???1/?袋?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0L?
F%??!?&?l?I/@)/n????1??????*@:Preprocessing2F
Iterator::Model?=yX?5??!|???E@)? ?	???1UUUUUU@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?HP???!|??|@)?HP???1|??|@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???V?/??!?>??cL@)?I+???1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?HP?x?!|??|@)?HP?x?1|??|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?HP???!|??|B@)/n??r?1????????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?8Y????IdS~?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E???????E??????!?E??????      ??!       "      ??!       *      ??!       2	!?lV?N@!?lV?N@!!?lV?N@:      ??!       B      ??!       J	?=?U????=?U???!?=?U???R      ??!       Z	?=?U????=?U???!?=?U???b      ??!       JCPU_ONLYY?8Y????b qdS~?X@