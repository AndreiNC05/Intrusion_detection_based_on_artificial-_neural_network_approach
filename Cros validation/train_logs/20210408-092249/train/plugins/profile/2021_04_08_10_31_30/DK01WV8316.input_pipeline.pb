	ё\?C?@ё\?C?@!ё\?C?@	?H???@?H???@!?H???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ё\?C?@HP?s??A?HP?@Y?e??a???*	gffff6r@2U
Iterator::Model::ParallelMapV2C?i?q???!'d?][xD@)C?i?q???1'd?][xD@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?"??~j??!^????C@)gDio????1??hA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??????!K??<5%@) ?o_Ι?1m??k?K!@:Preprocessing2F
Iterator::Model$(~??k??!???OZG@)?J?4??1;_?:?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM??St$??!M?W?@)M??St$??1M?W?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZippΈ?????!?O	;??J@)n????1o?Bē?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?+e?Xw?!???aL??)?+e?Xw?1???aL??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-!?lV??!X*????C@)??H?}m?1W?o?B???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?H???@I?~?|PW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	HP?s??HP?s??!HP?s??      ??!       "      ??!       *      ??!       2	?HP?@?HP?@!?HP?@:      ??!       B      ??!       J	?e??a????e??a???!?e??a???R      ??!       Z	?e??a????e??a???!?e??a???b      ??!       JCPU_ONLYY?H???@b q?~?|PW@