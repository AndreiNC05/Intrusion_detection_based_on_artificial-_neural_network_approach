?	J+??@J+??@!J+??@	?? /@?? /@!?? /@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$J+??@??????A`vOj
@Y??^??*	??????b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatew-!?l??!v'???<@)?St$????1???+??5@:Preprocessing2U
Iterator::Model::ParallelMapV2??ܵ?|??!6?d?M65@)??ܵ?|??16?d?M65@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatw-!?l??!v'???<@)}гY????1?:??11@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorr??????!?????Q'@)r??????1?????Q'@:Preprocessing2F
Iterator::Modela??+e??!K?p^XV@@)?5?;Nё?1???R??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??y?)??!Z?????P@)M??St$??1?0IQ??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?g??s???!?v?@)?g??s???1?v?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?H?}??!?=???@)F%u?k?1???,d@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?? /@I!???NX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????!??????      ??!       "      ??!       *      ??!       2	`vOj
@`vOj
@!`vOj
@:      ??!       B      ??!       J	??^????^??!??^??R      ??!       Z	??^????^??!??^??b      ??!       JCPU_ONLYY?? /@b q!???NX@Y      Y@q??rL?A@"?	
both?Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?35.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 