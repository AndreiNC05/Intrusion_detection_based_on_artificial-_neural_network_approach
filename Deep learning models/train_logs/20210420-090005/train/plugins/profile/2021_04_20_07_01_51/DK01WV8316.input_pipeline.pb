	|a2U0j@|a2U0j@!|a2U0j@	;ӧ?&?@;ӧ?&?@!;ӧ?&?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$|a2U0j@?/L?
F??AF%u@YX9??v??*	gffffFu@2U
Iterator::Model::ParallelMapV2=?U????!?s??*A@)=?U????1?s??*A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??v????!P?z?b?>@)?Fx$??1>?S??;@:Preprocessing2F
Iterator::Model0L?
F%??!܂?c?CH@)??b?=??1^=|?F?,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat5?8EGr??!?F??p3-@)46<?R??1{?b???)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw-!?l??!%} ??I@)???{????1x?bh'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?j+??݃?!???+??@)?j+??݃?1???+??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?HP?x?!?q????)?HP?x?1?q????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?#??????!w<\:
@@)??_?Lu?1????q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9:ӧ?&?@Î???'W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/L?
F???/L?
F??!?/L?
F??      ??!       "      ??!       *      ??!       2	F%u@F%u@!F%u@:      ??!       B      ??!       J	X9??v??X9??v??!X9??v??R      ??!       Z	X9??v??X9??v??!X9??v??b      ??!       JCPU_ONLYY:ӧ?&?@b q̂???'W@