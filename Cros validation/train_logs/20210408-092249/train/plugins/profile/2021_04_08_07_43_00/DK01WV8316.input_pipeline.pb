	?/L?
F???/L?
F??!?/L?
F??	A????@A????@!A????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?/L?
F??NbX9???A???????Y?%䃞ͺ?*	fffffv`@2U
Iterator::Model::ParallelMapV2/?$???!_?#U??@)/?$???1_?#U??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!4䢲??9@)??H?}??12?5|-?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???QI??!
?X+M?5@)U???N@??1??)b??,@:Preprocessing2F
Iterator::Modelq=
ףp??!?q?gu?E@)X9??v???1䢲?Љ'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen????!6"???@)n????16"???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??\m????!???+L@)???Q?~?1?bao?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Lu?!?i?A?@)??_?Lu?1?i?A?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??(????!???C?8@)	?^)?p?1H?uͳ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9A????@I??WV3W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	NbX9???NbX9???!NbX9???      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	?%䃞ͺ??%䃞ͺ?!?%䃞ͺ?R      ??!       Z	?%䃞ͺ??%䃞ͺ?!?%䃞ͺ?b      ??!       JCPU_ONLYYA????@b q??WV3W@