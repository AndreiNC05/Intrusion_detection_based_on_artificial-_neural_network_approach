	e?`TR?	@e?`TR?	@!e?`TR?	@	?#獛?@?#獛?@!?#獛?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e?`TR?	@??Pk?w??A?8??m?@Y?٬?\m??*	????̬^@2U
Iterator::Model::ParallelMapV2????<,??!2j??/@@)????<,??12j??/@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?:pΈҞ?!ƁvX?8@)c?ZB>???1???ː?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate)\???(??!?;?A?i6@)??y?):??1?Z*??-@:Preprocessing2F
Iterator::Model?]K?=??!?T?˭E@)lxz?,C??1???io~&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?j+??݃?!l:?1?@)?j+??݃?1l:?1?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?n??ʱ?!??(4RL@)	?^)ˀ?1?6??[?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?s?!o~?f?K@)a2U0*?s?1o~?f?K@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!?Fg?m9@)???_vOn?1?V ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?#獛?@I?Ɛ#?XX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Pk?w????Pk?w??!??Pk?w??      ??!       "      ??!       *      ??!       2	?8??m?@?8??m?@!?8??m?@:      ??!       B      ??!       J	?٬?\m???٬?\m??!?٬?\m??R      ??!       Z	?٬?\m???٬?\m??!?٬?\m??b      ??!       JCPU_ONLYY?#獛?@b q?Ɛ#?XX@