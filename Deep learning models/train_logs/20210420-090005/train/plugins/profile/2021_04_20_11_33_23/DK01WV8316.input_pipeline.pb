	???HNK@???HNK@!???HNK@	??E?!????E?!??!??E?!??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???HNK@????AJ+?K@Y????????*	33333?g@2U
Iterator::Model::ParallelMapV2?5?;Nѱ?!?G9?5B@)?5?;Nѱ?1?G9?5B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?W[?????!!տ?B??@)r??????1?_Ϭ:?2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????????!???W**@)????????1???W**@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Ɯ?!?1???h-@)?HP???1'?dpO?)@:Preprocessing2F
Iterator::Model^?I+??!?@n??G@)??A?f??1??Ԕ?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?C??????!m???@RJ@)??ǘ????1??jX?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ܵ?|??!??٘??@@)????Mbp?1~0??¾ @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!??C?????)???_vOn?1??C?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??E?!??II?{???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????!????      ??!       "      ??!       *      ??!       2	J+?K@J+?K@!J+?K@:      ??!       B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JCPU_ONLYY??E?!??b qI?{???X@