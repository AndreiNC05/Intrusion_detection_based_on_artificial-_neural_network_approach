	e?`TR?6@e?`TR?6@!e?`TR?6@	t?b?p??t?b?p??!t?b?p??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e?`TR?6@?_vO??A??:]5@Y?a??4???*	????̬_@2U
Iterator::Model::ParallelMapV2??镲??!Nϊ?UH:@)??镲??1Nϊ?UH:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?R?!?u??!?l=???:@))\???(??1??{?n?5@:Preprocessing2F
Iterator::Model??Pk?w??!??>S?E@)??ͪ?Ֆ?1????1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate ?o_Ι?!?W?s??3@)vq?-??1CA????(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU???N@??!=?ʜ(?@)U???N@??1=?ʜ(?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?߾?3??!l)???L@)????Mb??1ݏ軪A@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?{?!|C?,?@)F%u?{?1|C?,?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!`?J???6@)ŏ1w-!o?1xU?2b?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9t?b?p??I????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?_vO???_vO??!?_vO??      ??!       "      ??!       *      ??!       2	??:]5@??:]5@!??:]5@:      ??!       B      ??!       J	?a??4????a??4???!?a??4???R      ??!       Z	?a??4????a??4???!?a??4???b      ??!       JCPU_ONLYYt?b?p??b q????X@