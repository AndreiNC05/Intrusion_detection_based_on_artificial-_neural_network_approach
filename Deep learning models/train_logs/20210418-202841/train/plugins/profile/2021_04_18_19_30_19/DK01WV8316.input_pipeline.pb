	???zVQ@???zVQ@!???zVQ@	1"?Ə??1"?Ə??!1"?Ə??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???zVQ@?[ A???A?c?Z6Q@Y??6?[??*	effff?l@2U
Iterator::Model::ParallelMapV2.?!??u??!_??"??K@).?!??u??1_??"??K@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatY?8??m??!??v:?A1@)??ܵ?|??1??????+@:Preprocessing2F
Iterator::ModelгY?????!?@?m?O@)???&??1------ @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??j+????!      )@)?&S???1?"?O?|@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice'???????!t?F??@)'???????1t?F??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
h"lxz??!V?(??$B@)U???N@??1?paRC@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor? ?	??!;??¤
@)? ?	??1;??¤
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMape?X???!?W??H?-@)?+e?Xw?1?^??"?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92"?Ə??I??9p?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[ A????[ A???!?[ A???      ??!       "      ??!       *      ??!       2	?c?Z6Q@?c?Z6Q@!?c?Z6Q@:      ??!       B      ??!       J	??6?[????6?[??!??6?[??R      ??!       Z	??6?[????6?[??!??6?[??b      ??!       JCPU_ONLYY2"?Ə??b q??9p?X@