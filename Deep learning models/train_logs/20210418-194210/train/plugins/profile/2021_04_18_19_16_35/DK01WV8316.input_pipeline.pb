	+??ݓ-`@+??ݓ-`@!+??ݓ-`@	6<??l???6<??l???!6<??l???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+??ݓ-`@M?O????AH?z?`@Y???S???*	?????Ic@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0*??D??!?rT%)?>@)???&??1 ?6=8@:Preprocessing2U
Iterator::Model::ParallelMapV2???x?&??!3??? ?5@)???x?&??13??? ?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate㥛? ???!?2?N??7@)??_vO??1??V?+@:Preprocessing2F
Iterator::Model&S????!6?a?@@)HP?sג?1qc=??'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice2??%䃎?!*?g?"P#@)2??%䃎?1*?g?"P#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-C??6??!e??xO?P@)a??+e??1???? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?z??!??v,l?@){?G?z??1??v,l?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap䃞ͪϥ?!\ն>ʛ;@)?HP?x?1?}o?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no96<??l???I??̤??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M?O????M?O????!M?O????      ??!       "      ??!       *      ??!       2	H?z?`@H?z?`@!H?z?`@:      ??!       B      ??!       J	???S??????S???!???S???R      ??!       Z	???S??????S???!???S???b      ??!       JCPU_ONLYY6<??l???b q??̤??X@