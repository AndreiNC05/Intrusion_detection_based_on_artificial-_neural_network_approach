	/n???E@/n???E@!/n???E@	??sk?????sk???!??sk???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/n???E@?????M??A؁sF??E@Yݵ?|г??*	?????_@2U
Iterator::Model::ParallelMapV2???x?&??!ݾU???:@)???x?&??1ݾU???:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2U0*???!???F$H9@)	?c???1??%?,5@:Preprocessing2F
Iterator::Model??e?c]??!?9?4?MF@)w-!?l??1??2y?1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate	?c???!??%?,5@)???H??10ᖚ)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?L??!? 6QG? @)??_?L??1? 6QG? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip"??u????!J?;??K@)??ǘ????1!Y?B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ZӼ?t?!2???l@)??ZӼ?t?12???l@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?X?? ??!=?y?J?7@)?~j?t?h?1?Š"?R@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??sk???I;FJ?8?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????M???????M??!?????M??      ??!       "      ??!       *      ??!       2	؁sF??E@؁sF??E@!؁sF??E@:      ??!       B      ??!       J	ݵ?|г??ݵ?|г??!ݵ?|г??R      ??!       Z	ݵ?|г??ݵ?|г??!ݵ?|г??b      ??!       JCPU_ONLYY??sk???b q;FJ?8?X@