	?H?}?@?H?}?@!?H?}?@	?I??2
@?I??2
@!?I??2
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?H?}?@?Zd;??Aޓ??Z???Y?c]?F??*	     `\@2U
Iterator::Model::ParallelMapV2???B?i??!jv???*:@)???B?i??1jv???*:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?U???؟?!?$?f;@)9??v????1ӷ?2Q?6@:Preprocessing2F
Iterator::Model(~??k	??!?]/???E@)a2U0*???1?D????0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej?t???!??E?V?2@)tF??_??1????$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*???!?D???? @)a2U0*???1?D???? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipaTR'????!e??MIuL@)?5?;Nс?1?L?)?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ZӼ?t?!Y[?;?@)??ZӼ?t?1Y[?;?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa??+e??!??	??5@)F%u?k?1?????B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?I??2
@Ic;?\?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Zd;???Zd;??!?Zd;??      ??!       "      ??!       *      ??!       2	ޓ??Z???ޓ??Z???!ޓ??Z???:      ??!       B      ??!       J	?c]?F???c]?F??!?c]?F??R      ??!       Z	?c]?F???c]?F??!?c]?F??b      ??!       JCPU_ONLYY?I??2
@b qc;?\?W@