	B?f??nV@B?f??nV@!B?f??nV@	?AU???AU??!?AU??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B?f??nV@?q??????A/?$]V@Y??k	????*	??????^@2U
Iterator::Model::ParallelMapV2T㥛? ??!<<<<<?9@)T㥛? ??1<<<<<?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL7?A`???!??????:@)_?Qڛ?1??8??86@:Preprocessing2F
Iterator::Model??Pk?w??!a?a?F@)=?U?????1ۅ0ۅ?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?0?*??!*?)?0@)46<?R??1%z?$z?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?j+??݃?!]?]?@)?j+??݃?1]?]?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?o_???!??I??IK@)??y?):??1l?k?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!?I??I?@)?????w?1?I??I?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!?????W4@)"??u??q?1p?p?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?AU??I8?o?j?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?q???????q??????!?q??????      ??!       "      ??!       *      ??!       2	/?$]V@/?$]V@!/?$]V@:      ??!       B      ??!       J	??k	??????k	????!??k	????R      ??!       Z	??k	??????k	????!??k	????b      ??!       JCPU_ONLYY?AU??b q8?o?j?X@