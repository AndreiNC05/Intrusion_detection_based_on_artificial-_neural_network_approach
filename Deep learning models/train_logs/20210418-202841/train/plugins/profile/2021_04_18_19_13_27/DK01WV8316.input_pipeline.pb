	????B?6@????B?6@!????B?6@	???,F?????,F??!???,F??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????B?6@(??y??A?i?q??6@Yi o?ſ?*	????̬a@2U
Iterator::Model::ParallelMapV2???<,Ԫ?!/?Dl?B@)???<,Ԫ?1/?Dl?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2U0*???!?????46@)?&1???1^*???2@:Preprocessing2F
Iterator::Model??N@a??!?^iߝ?J@)$????ۗ?1??6cz0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?+e?X??!V?1=?0@)9??v????1???6c"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen????!&???@)n????1&???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?X?Ѱ?!~?? b;G@)????Mb??1HS?^~?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??0?*x?!k]*???@)??0?*x?1k]*???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?c???!s????2@)y?&1?l?1߈?N?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???,F??I?m ?s?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(??y??(??y??!(??y??      ??!       "      ??!       *      ??!       2	?i?q??6@?i?q??6@!?i?q??6@:      ??!       B      ??!       J	i o?ſ?i o?ſ?!i o?ſ?R      ??!       Z	i o?ſ?i o?ſ?!i o?ſ?b      ??!       JCPU_ONLYY???,F??b q?m ?s?X@