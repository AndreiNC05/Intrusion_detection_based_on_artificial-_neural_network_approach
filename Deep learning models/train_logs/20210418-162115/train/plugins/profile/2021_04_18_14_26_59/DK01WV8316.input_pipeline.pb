	?z6??!@?z6??!@!?z6??!@	?z???d!@?z???d!@!?z???d!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?z6??!@?/?'??A?????~@Y???{????*?????s?@)      @=2F
Iterator::Model??H.?!??!˚S?>0V@)-???????1?1???T@:Preprocessing2U
Iterator::Model::ParallelMapV2?g??s???!??FK??@)?g??s???1??FK??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg??j+???![?????@)a2U0*???1?4p???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??j+????!&:???b@)?N@aÓ?1?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipHP?s??!?)c	~&@)??_vO??1g;>)7??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*???!?4p?????)a2U0*???1?4p?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4??!4.?X<???)?J?4??14.?X<???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!5??@)??ZӼ?t?18W?m	??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?z???d!@I?0?`j?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/?'???/?'??!?/?'??      ??!       "      ??!       *      ??!       2	?????~@?????~@!?????~@:      ??!       B      ??!       J	???{???????{????!???{????R      ??!       Z	???{???????{????!???{????b      ??!       JCPU_ONLYY?z???d!@b q?0?`j?V@