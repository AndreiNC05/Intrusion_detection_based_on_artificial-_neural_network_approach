	xz?,C?
@xz?,C?
@!xz?,C?
@	*|Z@*|Z@!*|Z@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$xz?,C?
@??镲??A5^?I?@Y? ?	???*	gffffr@2U
Iterator::Model::ParallelMapV2?=?U???!? J[?B@)?=?U???1? J[?B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatec?=yX??!_e?B8n@@){?G?z??1G?ߵ?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatDio??ɤ?!?
?p?,@)?Zd;??1#6???%@:Preprocessing2F
Iterator::Model?Q?|??!D?/ս?G@)O??e?c??1??:,??#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?W[?????!??˗??@)?W[?????1??˗??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipjM????!?h?*BfJ@)???<,Ԋ?1s>I?>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorM?O???!?R@z?@)M?O???1?R@z?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??^??!;??4#A@)????Mbp?1lL^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9*|Z@I`?>X*?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??镲????镲??!??镲??      ??!       "      ??!       *      ??!       2	5^?I?@5^?I?@!5^?I?@:      ??!       B      ??!       J	? ?	???? ?	???!? ?	???R      ??!       Z	? ?	???? ?	???!? ?	???b      ??!       JCPU_ONLYY*|Z@b q`?>X*?W@