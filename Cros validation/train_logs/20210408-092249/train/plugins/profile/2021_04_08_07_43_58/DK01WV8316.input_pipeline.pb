	q???h ??q???h ??!q???h ??	Q.V6?@Q.V6?@!Q.V6?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q???h ???Zd;???Ah"lxz???Y8gDio???*	23333c`@2U
Iterator::Model::ParallelMapV2?W[?????!??-	7@)?W[?????1??-	7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǘ????!??+ƶ8@)S?!?uq??1b?f?Aq4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?O????!	?Z?TP@)?0?*??1???(m/@:Preprocessing2F
Iterator::Modelg??j+???!?eJV?A@)?St$????1?#v?R)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?]K?=??!??(?3J4@)L7?A`???1r????+)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM?O???!1?ג??@)M?O???11?ג??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!???@)Ǻ???v?1???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapǺ????!8{W???7@)U???N@s?1?[uy.?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Q.V6?@I???^?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Zd;????Zd;???!?Zd;???      ??!       "      ??!       *      ??!       2	h"lxz???h"lxz???!h"lxz???:      ??!       B      ??!       J	8gDio???8gDio???!8gDio???R      ??!       Z	8gDio???8gDio???!8gDio???b      ??!       JCPU_ONLYYQ.V6?@b q???^?W@