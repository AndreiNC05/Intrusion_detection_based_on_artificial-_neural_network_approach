	??Q?/@??Q?/@!??Q?/@	??Ԫ??????Ԫ????!??Ԫ????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??Q?/@!?lV}??A46<}.@Y؁sF????*	43333s^@2U
Iterator::Model::ParallelMapV2?&S???!3)^ ??=@)?&S???13)^ ??=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatŏ1w-!??! ?!?}?8@)????????1ҌQ???4@:Preprocessing2F
Iterator::Model??6???!?"???F@)??y?):??1+9x"n:-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???<,Ԛ?!?t*{??5@)???H??1tl?*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?0?*??!?????? @)?0?*??1?????? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX?5?;N??!?2??K@)S?!?uq{?1???9? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOv?!?P@???@)??_vOv?1?P@???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Zd;??!_?O?
9@)"??u??q?1!Q??6>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??Ԫ????I)V????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!?lV}??!?lV}??!!?lV}??      ??!       "      ??!       *      ??!       2	46<}.@46<}.@!46<}.@:      ??!       B      ??!       J	؁sF????؁sF????!؁sF????R      ??!       Z	؁sF????؁sF????!؁sF????b      ??!       JCPU_ONLYY??Ԫ????b q)V????X@