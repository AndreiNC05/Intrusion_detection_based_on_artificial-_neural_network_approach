	??(??E@??(??E@!??(??E@	???n?????n??!???n??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??(??E@?|гY???A33333?E@Y???K7???*	33333s\@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat o?ŏ??!J<J3?#>@)??H?}??1?c2?N9@:Preprocessing2U
Iterator::Model::ParallelMapV2g??j+???!'?(???4@)g??j+???1'?(???4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??Ɯ?!???C?8@)???{????1?{UR??,@:Preprocessing2F
Iterator::Modela2U0*???!?B?
(?@@)???Q???1
(ߐ?\*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??0?*??!??E???$@)??0?*??1??E???$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipvOjM??!?ޙ?k?P@);?O??n??1??>k?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!?a_?U@)?I+?v?1?a_?U@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8gDio??!T?5<@)????Mbp?1???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???n??Is5????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|гY????|гY???!?|гY???      ??!       "      ??!       *      ??!       2	33333?E@33333?E@!33333?E@:      ??!       B      ??!       J	???K7??????K7???!???K7???R      ??!       Z	???K7??????K7???!???K7???b      ??!       JCPU_ONLYY???n??b qs5????X@