	<?R?!?J@<?R?!?J@!<?R?!?J@	~ؑ?vG??~ؑ?vG??!~ؑ?vG??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$<?R?!?J@h??s???AgDio??J@Y-C??6??*	?????,a@2U
Iterator::Model::ParallelMapV2???S㥫?!e??S??C@)???S㥫?1e??S??C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??H?}??!(?nY??4@)g??j+???1???H?1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??Ɯ?!?P	I?s4@)"??u????1????P	)@:Preprocessing2F
Iterator::Model?? ?rh??![R??ɾH@)y?&1???1?C֏?`$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice46<?R??!g6?jo?@)46<?R??1g6?jo?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??W?2ı?!??26AI@)?&S???1^??T?}@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOv?!=&??p@)??_vOv?1=&??p@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapT㥛? ??!L????6@)_?Q?k?1{?=???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9}ؑ?vG??I??D??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??s???h??s???!h??s???      ??!       "      ??!       *      ??!       2	gDio??J@gDio??J@!gDio??J@:      ??!       B      ??!       J	-C??6??-C??6??!-C??6??R      ??!       Z	-C??6??-C??6??!-C??6??b      ??!       JCPU_ONLYY}ؑ?vG??b q??D??X@