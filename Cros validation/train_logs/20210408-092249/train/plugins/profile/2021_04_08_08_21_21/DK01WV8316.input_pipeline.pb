	??ׁsF????ׁsF??!??ׁsF??	d;????@d;????@!d;????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ׁsF??;?O??n??A???x?&??Y?!?uq??*	??????a@2U
Iterator::Model::ParallelMapV2?(??0??!?ijv?6A@)?(??0??1?ijv?6A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?St$????!1?+ܧ;7@)???߾??155??,3@:Preprocessing2F
Iterator::Model?:pΈ??!?kK/UI@)???????1??q1<0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!??q1<0@)????????1?=
?~!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?5^?I??!U?????H@)46<?R??1_<3?Ƃ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice'???????!????u?@)'???????1????u?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!??q1<@)?????w?1??q1<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF%u???!b??vy2@)-C??6j?1??t?$?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9d;????@IJ??0a W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;?O??n??;?O??n??!;?O??n??      ??!       "      ??!       *      ??!       2	???x?&?????x?&??!???x?&??:      ??!       B      ??!       J	?!?uq???!?uq??!?!?uq??R      ??!       Z	?!?uq???!?uq??!?!?uq??b      ??!       JCPU_ONLYYd;????@b qJ??0a W@