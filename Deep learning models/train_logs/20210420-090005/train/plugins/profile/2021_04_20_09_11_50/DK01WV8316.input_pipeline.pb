	?!??u?5@?!??u?5@!?!??u?5@	
֘?:???
֘?:???!
֘?:???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?!??u?5@EGr????AR'????5@YOjM???*	????̌g@2U
Iterator::Model::ParallelMapV2??????!~?F??@@)??????1~?F??@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatez6?>W??!??iX<@)?H.?!???1e ??7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?U???؟?!??t???0@)??q????1?Eg?,@:Preprocessing2F
Iterator::Model?0?*??!_3.M?E@)?0?*???1e*?kV%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ܵ?|??!???_A@)?I+???1%?~??Z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?A`??"??!???Ѳ!L@)/?$???1??m?K@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?? ?rh??!b?'!?@)?? ?rh??1b?'!?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!F?????@)?J?4q?1F?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9֘?:???IT?Ԋ??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	EGr????EGr????!EGr????      ??!       "      ??!       *      ??!       2	R'????5@R'????5@!R'????5@:      ??!       B      ??!       J	OjM???OjM???!OjM???R      ??!       Z	OjM???OjM???!OjM???b      ??!       JCPU_ONLYY֘?:???b qT?Ԋ??X@