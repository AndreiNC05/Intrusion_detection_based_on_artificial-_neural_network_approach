	??y?H@??y?H@!??y?H@	?R9S?A???R9S?A??!?R9S?A??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??y?H@??g??s??A??MbhH@Y?|гY???*	?????\f@2U
Iterator::Model::ParallelMapV2???h o??!Z}$UqC@)???h o??1Z}$UqC@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nѡ?!?>??s3@)???_vO??11?Б??0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate8??d?`??!_?????6@)??Ɯ?1T;?j/@:Preprocessing2F
Iterator::Model0?'???!_1s?V?H@)?0?*??1?:??'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceg??j+???!?????(@)g??j+???1?????(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,e?X??!?ΌH?5I@)M?O???1b9?T?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapo?ŏ1??!M???GR9@)?I+?v?1r_?@A?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Lu?!h?j??@@)??_?Lu?1h?j??@@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?R9S?A??I?ƬQ??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??g??s????g??s??!??g??s??      ??!       "      ??!       *      ??!       2	??MbhH@??MbhH@!??MbhH@:      ??!       B      ??!       J	?|гY????|гY???!?|гY???R      ??!       Z	?|гY????|гY???!?|гY???b      ??!       JCPU_ONLYY?R9S?A??b q?ƬQ??X@