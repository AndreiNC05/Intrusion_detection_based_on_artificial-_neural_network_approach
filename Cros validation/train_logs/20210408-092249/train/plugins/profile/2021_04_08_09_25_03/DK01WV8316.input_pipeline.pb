	?? ?rh???? ?rh??!?? ?rh??	?D]@?D]@!?D]@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ?rh??B>?٬???A?J?4??Yt$???~??*	??????d@2U
Iterator::Model::ParallelMapV2}??b٭?!?QdX?iA@)}??b٭?1?QdX?iA@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateEGr????!tA"P??;@)?4?8EG??1?M??S5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???~?:??!?in+??2@) ?o_Ι?1n???.@:Preprocessing2F
Iterator::Modeln4??@???!CaھP?E@)y?&1???1+=ؙ?? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc?=yX??!??%A?gL@)?(??0??1???d@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I+???!??S?H@)?I+???1??S?H@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??v??z?!-???5@)9??v??z?1-???5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??y?)??!?o?k??>@)/n??r?1yq??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?D]@I ??+*W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	B>?٬???B>?٬???!B>?٬???      ??!       "      ??!       *      ??!       2	?J?4???J?4??!?J?4??:      ??!       B      ??!       J	t$???~??t$???~??!t$???~??R      ??!       Z	t$???~??t$???~??!t$???~??b      ??!       JCPU_ONLYY?D]@b q ??+*W@