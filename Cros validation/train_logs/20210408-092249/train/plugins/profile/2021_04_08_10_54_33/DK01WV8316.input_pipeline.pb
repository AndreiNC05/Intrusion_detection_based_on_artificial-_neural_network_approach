	?~j?t@?~j?t@!?~j?t@	A??j!@A??j!@!A??j!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?~j?t@mV}??b??AH?z?G@Y??|гY??*	????̴u@2U
Iterator::Model::ParallelMapV2?=yX?5??!?[??=m@@)?=yX?5??1?[??=m@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate:??H???!?~2??@@)?O??n??1?ւ?s5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat<Nё\???!?m??|6@)6<?R???19?Y???3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??|гY??!?/Kĉ(@)??|гY??1?/Kĉ(@:Preprocessing2F
Iterator::Model?~?:p???!4"0?(?B@)"??u????1E2??Y?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???S????!???<?O@)????Mb??1ៗ?m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@??!u???@)U???N@??1u???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??a??4??!?2n??A@)?+e?Xw?1n??|B??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9@??j!@Il?b^??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	mV}??b??mV}??b??!mV}??b??      ??!       "      ??!       *      ??!       2	H?z?G@H?z?G@!H?z?G@:      ??!       B      ??!       J	??|гY????|гY??!??|гY??R      ??!       Z	??|гY????|гY??!??|гY??b      ??!       JCPU_ONLYY@??j!@b ql?b^??W@