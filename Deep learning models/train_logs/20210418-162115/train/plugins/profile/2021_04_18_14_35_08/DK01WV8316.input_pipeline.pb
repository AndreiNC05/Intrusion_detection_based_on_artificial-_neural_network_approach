	\???(?@\???(?@!\???(?@	?&l??7@?&l??7@!?&l??7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$\???(?@?I+???Axz?,C?@Y	?c???*	43333{?@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??6???!H?2??T@)??6???1H?2??T@:Preprocessing2U
Iterator::Model::ParallelMapV2k?w??#??!+?@)k?w??#??1+?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF%u???!????U@)?]K?=??1M?=??
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??B?iޡ?!??y??@)J+???1?{uU?	@:Preprocessing2F
Iterator::Model?T???N??!?S????@)?<,Ԛ???1?B&???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?L??!?K??;h??)??_?L??1?K??;h??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??(???!??tGW@)???_vO~?1G?s|
??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!6;u?"?@)a??+ei?1訶??T??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?&l??7@I˞??AX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I+????I+???!?I+???      ??!       "      ??!       *      ??!       2	xz?,C?@xz?,C?@!xz?,C?@:      ??!       B      ??!       J		?c???	?c???!	?c???R      ??!       Z		?c???	?c???!	?c???b      ??!       JCPU_ONLYY?&l??7@b q˞??AX@