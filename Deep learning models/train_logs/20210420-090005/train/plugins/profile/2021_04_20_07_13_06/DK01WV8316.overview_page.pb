?	<?R?!?@<?R?!?@!<?R?!?@	KJ???V@KJ???V@!KJ???V@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$<?R?!?@'???????A~??k	?@Y?
F%u??*	fffff?k@2U
Iterator::Model::ParallelMapV2??Q???!W??pB@)??Q???1W??pB@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateD?l?????!??(J?>@)?X?? ??1дd?2:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvOjM??!z??}Y?0@)????Mb??1??B?,@:Preprocessing2F
Iterator::Model?_vO??! ֚???F@)?j+??ݓ?1???;X!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???H.??!?)e|U9K@)?g??s???1??y6?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?L??!?^??@)??_?L??1?^??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?+e?Xw?!_l??jb@)?+e?Xw?1_l??jb@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap7?A`?в?!?[`??m@@);?O??nr?1Kܗ?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 30.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9KJ???V@I[?#??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'???????'???????!'???????      ??!       "      ??!       *      ??!       2	~??k	?@~??k	?@!~??k	?@:      ??!       B      ??!       J	?
F%u???
F%u??!?
F%u??R      ??!       Z	?
F%u???
F%u??!?
F%u??b      ??!       JCPU_ONLYYKJ???V@b q[?#??W@Y      Y@q??Z`F@"?	
both?Your program is POTENTIALLY input-bound because 30.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?44.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 