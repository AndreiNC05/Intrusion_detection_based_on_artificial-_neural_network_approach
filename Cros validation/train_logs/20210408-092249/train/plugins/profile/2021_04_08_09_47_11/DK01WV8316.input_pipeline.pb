	+????+????!+????	?tw}/@?tw}/@!?tw}/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+?????_?L??A??m4????Yt??????*	??????_@2U
Iterator::Model::ParallelMapV2??ͪ?զ?!ɞ??t?A@)??ͪ?զ?1ɞ??t?A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath??|?5??!-n???V7@)??+e???1??Z܄93@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateV}??b??!?w??	?3@)vq?-??1      )@:Preprocessing2F
Iterator::Modelu????!?@T:??G@)ŏ1w-!??1?JG?(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?&S???!????&?@)?&S???1????&?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??镲??!1???MXJ@)	?^)ˀ?1?w??	?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Lu?!?Ȟ??t@)??_?Lu?1?Ȟ??t@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??j+????!:?g *?6@)????Mbp?1?ґ=Q	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?tw}/@Io??(MW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?_?L???_?L??!?_?L??      ??!       "      ??!       *      ??!       2	??m4??????m4????!??m4????:      ??!       B      ??!       J	t??????t??????!t??????R      ??!       Z	t??????t??????!t??????b      ??!       JCPU_ONLYY?tw}/@b qo??(MW@