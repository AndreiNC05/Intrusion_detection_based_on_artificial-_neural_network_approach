	v????3@v????3@!v????3@	H???tH??H???tH??!H???tH??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$v????3@??:M??A]?C??+3@Y?i?q????*	????̬q@2U
Iterator::Model::ParallelMapV2}гY????!???xQuB@)}гY????1???xQuB@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatexz?,C??!?V??5?B@)?,C????1U\?Rɜ?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?J???!????+@)??ܵ?|??1΃????&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceL7?A`???!?E?Q?V@)L7?A`???1?E?Q?V@:Preprocessing2F
Iterator::Modelڬ?\mž?!5???s@E@)vq?-??1>??0Y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU0*????!?P!??L@)g??j+???1?,,~?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorlxz?,C|?!?'e??@)lxz?,C|?1?'e??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapW[??잼?!??B-A?C@)??0?*x?1k]*??? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9H???tH??Ia|~o?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??:M????:M??!??:M??      ??!       "      ??!       *      ??!       2	]?C??+3@]?C??+3@!]?C??+3@:      ??!       B      ??!       J	?i?q?????i?q????!?i?q????R      ??!       Z	?i?q?????i?q????!?i?q????b      ??!       JCPU_ONLYYH???tH??b qa|~o?X@