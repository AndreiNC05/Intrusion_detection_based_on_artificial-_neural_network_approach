	??/??2@??/??2@!??/??2@	??@p?+????@p?+??!??@p?+??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??/??2@ꕲq???A?JY?8v2@Y???S????*	effff?n@2U
Iterator::Model::ParallelMapV2?E???Ը?!??MZ??C@)?E???Ը?1??MZ??C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??u????!Ϯ}?@@)?Pk?w???1;?xv?h=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?R?!?u??!??}Ȗ+@)lxz?,C??1??">?T&@:Preprocessing2F
Iterator::Model??(???!? ???G@)??ZӼ???1K??">? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*???!H%?e@)a2U0*???1H%?e@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???QI???!?+?	AJ@)HP?sׂ?1e.??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??v??z?!??+?	@)9??v??z?1??+?	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??/?$??!? ??~A@)?J?4q?1?@*9/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??@p?+??I_~???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ꕲq???ꕲq???!ꕲq???      ??!       "      ??!       *      ??!       2	?JY?8v2@?JY?8v2@!?JY?8v2@:      ??!       B      ??!       J	???S???????S????!???S????R      ??!       Z	???S???????S????!???S????b      ??!       JCPU_ONLYY??@p?+??b q_~???X@