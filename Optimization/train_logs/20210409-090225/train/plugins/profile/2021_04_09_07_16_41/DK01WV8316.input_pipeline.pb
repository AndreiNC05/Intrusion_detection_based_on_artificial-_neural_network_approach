	?g??s5@?g??s5@!?g??s5@	m??nt@m??nt@!m??nt@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?g??s5@???9#J??A??g??s??Y?q??۸?*	333333d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??|?5^??!G?tj??@)?lV}???1?Q`?i;@:Preprocessing2U
Iterator::Model::ParallelMapV2?-?????!???be?5@)?-?????1???be?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateHP?sע?!΃????6@)??+e???1?߈.@:Preprocessing2F
Iterator::Model}??b٭?!?Q`?	B@)???????1?y??~?,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????????!??????@)????????1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?B?i?q??!䮟-?O@)M??St$??1???be?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}}?!??Q`?@)??H?}}?1??Q`?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#??~j???!:5r?9@)???_vOn?1h???Q@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9m??nt@I?????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???9#J?????9#J??!???9#J??      ??!       "      ??!       *      ??!       2	??g??s????g??s??!??g??s??:      ??!       B      ??!       J	?q??۸??q??۸?!?q??۸?R      ??!       Z	?q??۸??q??۸?!?q??۸?b      ??!       JCPU_ONLYYm??nt@b q?????W@