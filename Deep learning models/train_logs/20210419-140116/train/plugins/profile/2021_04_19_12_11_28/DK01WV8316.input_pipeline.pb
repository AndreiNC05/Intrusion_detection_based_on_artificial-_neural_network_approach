	l	??g3@l	??g3@!l	??g3@	?Y???@?Y???@!?Y???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$l	??g3@u????Ae?X7@Y?????M??*	effff?]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?3??7??!\lu???C@)ˡE?????1rx5?HA@:Preprocessing2U
Iterator::Model::ParallelMapV2-C??6??!?͕5@)-C??6??1?͕5@:Preprocessing2F
Iterator::Model?ܵ?|У?!???~?P@@)???<,Ԋ?1??v?O&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM?O???!D$??31@)Ǻ?????1??8m?"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;?O??n??!?u?]?Z@);?O??n??1?u?]?Z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipjM??St??! %????P@)F%u?{?1??w{B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!L???u?@) ?o_?y?1L???u?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!?XC$?5@)?????w?1n????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Y???@I3?P??JX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u????u????!u????      ??!       "      ??!       *      ??!       2	e?X7@e?X7@!e?X7@:      ??!       B      ??!       J	?????M???????M??!?????M??R      ??!       Z	?????M???????M??!?????M??b      ??!       JCPU_ONLYY?Y???@b q3?P??JX@