	�-X��-u@�-X��-u@!�-X��-u@	qh4>@qh4>@!qh4>@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�-X��-u@t��)C@1�J���q@A�5��v?I(|��@Y��I�o)@r0*	�rh��'�@2`
(Iterator::Root::MapAndBatch::TensorSlice�.�5#��
@!���0CX@).�5#��
@1���0CX@:Preprocessing2R
Iterator::Root::MapAndBatch?�ܵ��?!�*cͣ�?)?�ܵ��?1�*cͣ�?:Preprocessing2E
Iterator::RoothwH1@�?!ȉ�=�@)�(����?1������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 11.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9ph4>@Ih��v�'@Q�Օ8U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	t��)C@t��)C@!t��)C@      ��!       "	�J���q@�J���q@!�J���q@*      ��!       2	�5��v?�5��v?!�5��v?:	(|��@(|��@!(|��@B      ��!       J	��I�o)@��I�o)@!��I�o)@R      ��!       Z	��I�o)@��I�o)@!��I�o)@b      ��!       JGPUYph4>@b qh��v�'@y�Օ8U@