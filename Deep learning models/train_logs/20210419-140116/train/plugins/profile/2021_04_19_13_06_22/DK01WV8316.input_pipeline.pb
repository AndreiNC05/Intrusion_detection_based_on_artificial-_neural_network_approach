		?^)?B@	?^)?B@!	?^)?B@	?	??J????	??J???!?	??J???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	?^)?B@???o_??A5^?I?B@Y??9#J{??*	?????[@2U
Iterator::Model::ParallelMapV2??????!??a??z<@)??????1??a??z<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?<,Ԛ???!W?+ӕ?:@)?b?=y??1P(6@:Preprocessing2F
Iterator::Model?e??a???!?y??`^D@)?]K?=??1?B!?(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM??St$??!gQ??Y?4@)?~j?t???1?zX=?&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?g??s???!(?#@)?g??s???1(?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.?!??u??!~?>C??M@)?J?4??1??{???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?g??s?u?!(?@)?g??s?u?1(?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapz6?>W??!?nr7??8@)	?^)?p?1???u?:@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?	??J???I{???
?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???o_?????o_??!???o_??      ??!       "      ??!       *      ??!       2	5^?I?B@5^?I?B@!5^?I?B@:      ??!       B      ??!       J	??9#J{????9#J{??!??9#J{??R      ??!       Z	??9#J{????9#J{??!??9#J{??b      ??!       JCPU_ONLYY?	??J???b q{???
?X@