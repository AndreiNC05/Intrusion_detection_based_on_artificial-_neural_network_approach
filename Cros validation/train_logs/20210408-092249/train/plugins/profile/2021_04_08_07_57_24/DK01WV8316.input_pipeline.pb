	:#J{?/@:#J{?/@!:#J{?/@	?? ?17@?? ?17@!?? ?17@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:#J{?/@x$(~???AjM???@Y?O??e??*	?????<a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!????­@@)8??d?`??1??+܊?<@:Preprocessing2U
Iterator::Model::ParallelMapV2????镢?!v???R:@)????镢?1v???R:@:Preprocessing2F
Iterator::Model???V?/??!nEn??@C@)?J?4??1?)`>?](@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateV}??b??!>??z2@)_?Qڋ?1$???t?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM??St$??!Z4b?c @)M??St$??1Z4b?c @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?g??s???!???6?N@)?g??s???1???6?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!??.w??@)a??+ey?1??.w??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?!??u???!???s4@)F%u?k?1???U?$@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?? ?17@I???sFX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x$(~???x$(~???!x$(~???      ??!       "      ??!       *      ??!       2	jM???@jM???@!jM???@:      ??!       B      ??!       J	?O??e???O??e??!?O??e??R      ??!       Z	?O??e???O??e??!?O??e??b      ??!       JCPU_ONLYY?? ?17@b q???sFX@