
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P�*2�28��O@��OH��OXbmodel/conv1_conv/Conv2Dhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8�'@�'H�'bmodel/conv2_block1_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��'@��'H��'bmodel/conv2_block2_out/addhu  �B
s
(volta_scudnn_128x128_relu_interior_nn_v1���*�28��#@��#H��#Xb model/conv5_block1_0_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 28��!@��!H��!Xb model/conv5_block3_1_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 28��!@��!H��!Xb model/conv5_block2_1_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��!@��!H��!Xb model/conv3_block1_0_conv/Conv2Dhu  HB
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8�� @�� H�� b!model/conv2_block1_0_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8�� @�� H�� b!model/conv2_block2_3_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8�� @�� H�� b!model/conv2_block1_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8ո @ո Hո b-model/conv2_block3_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�� @�� H�� b-model/conv2_block2_preact_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8ԛ @ԛ Hԛ bmodel/conv1_conv/BiasAddhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8�� @�� H�� bmodel/pool1_pad/Padhu  �B
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8Ր@ՐHՐXb model/conv2_block1_3_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8��@��H��Xb model/conv2_block1_0_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8��@��H��Xb model/conv2_block2_3_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv4_block1_0_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228ة@ةHةXb model/conv4_block4_3_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228��@��H��Xb model/conv4_block5_3_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228��@��H��Xb model/conv4_block3_3_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228��@��H��Xb model/conv4_block2_3_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228��@��H��Xb model/conv4_block1_3_conv/Conv2Dhu  HB
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 �*�228ّ@ّHّbmodel/pool1_pool/MaxPoolhu�'�B
\
volta_sgemm_64x64_nn~�B*@2$8��@��H��Xb model/conv5_block2_2_conv/Conv2Dhu  /B
^
volta_sgemm_128x64_nnz�b*�2 $8��@��H��Xb model/conv2_block1_2_conv/Conv2Dhu  HB
\
volta_sgemm_64x64_nn~�B*@2$8��@��H��Xb model/conv5_block1_2_conv/Conv2Dhu  /B
\
volta_sgemm_64x64_nn~�B*@2$8��@��H��Xb model/conv5_block3_2_conv/Conv2Dhu  /B
^
volta_sgemm_128x64_nnz�b*�2 $8��@��H��Xb model/conv2_block2_2_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block1_3_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block2_3_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block3_3_conv/Conv2Dhu  HB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv3_block1_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv3_block3_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv3_block2_out/addhu  �B
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv4_block3_1_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv4_block5_1_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv4_block4_1_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv4_block6_1_conv/Conv2Dhu  HB
s
(volta_scudnn_128x128_relu_interior_nn_v1���*�28��@��H��Xb model/conv5_block3_3_conv/Conv2Dhu  HB
s
(volta_scudnn_128x128_relu_interior_nn_v1���*�28��@��H��Xb model/conv5_block1_3_conv/Conv2Dhu  HB
s
(volta_scudnn_128x128_relu_interior_nn_v1���*�28ڢ@ڢHڢXb model/conv5_block2_3_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28ف@فHفXb model/conv4_block2_1_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8��@��H��Xb model/conv2_block2_1_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8��@��H��Xb model/conv2_block3_1_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2@8��@��H��Xb model/conv2_block1_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2@8��@��H��Xb model/conv2_block2_2_conv/Conv2Dhu  HB
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv3_block3_3_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv3_block1_3_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv3_block2_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv3_block2_preact_bn/FusedBatchNormV3hu  �B
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block2_1_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block4_1_conv/Conv2Dhu  HB
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv3_block4_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv3_block3_preact_bn/FusedBatchNormV3hu  �B
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv3_block3_1_conv/Conv2Dhu  HB
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv3_block1_0_conv/BiasAddhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2@8��@��H��Xb model/conv5_block3_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2@8��@��H��Xb model/conv5_block1_2_conv/Conv2Dhu  �B
�
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1���*�28��@��H��Xb model/conv4_block6_2_conv/Conv2Dhu  �A
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2@8��@��H��Xb model/conv5_block2_2_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F�2* 228��@��H��Xb model/conv4_block1_1_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2@8ܕ@ܕHܕXb model/conv2_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2@8��@��H��Xb model/conv2_block1_2_conv/Conv2Dhu  �B
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv4_block3_2_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb model/conv3_block4_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv4_block4_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv4_block5_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv4_block2_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv3_block3_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv3_block1_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv3_block2_2_conv/Conv2Dhu  HB
m
$volta_scudnn_128x32_relu_small_nn_v1��**@2d8��@��H��Xb model/conv2_block3_2_conv/Conv2Dhu  HB
^
volta_sgemm_128x64_nnz�b*�2$8��@��H��Xb model/conv4_block1_2_conv/Conv2Dhu  HB
s
(volta_scudnn_128x128_relu_interior_nn_v1���*�28��@��H��Xb model/conv5_block1_1_conv/Conv2Dhu  HB
p
'volta_scudnn_128x32_relu_interior_nn_v1��**@2d8��@��H��Xb model/conv3_block1_1_conv/Conv2Dhu  HB
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 � *�2@28��
@��
H��
bmodel/max_pooling2d/MaxPoolhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��
@��
H��
bmodel/conv4_block1_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��
@��
H��
bmodel/conv2_block3_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��	@��	H��	bmodel/conv4_block4_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��	@��	H��	bmodel/conv4_block2_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��	@��	H��	bmodel/conv4_block3_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��	@��	H��	bmodel/conv4_block5_out/addhu  �B
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 28��	@��	H��	Xb model/conv4_block6_3_conv/Conv2Dhu  HB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block3_2_conv/Conv2Dhu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv3_block3_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv3_block2_2_conv/Conv2Dhu  HB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block2_2_conv/Conv2Dhu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv3_block1_2_conv/Conv2Dhu  HB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block1_2_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv2_block2_2_pad/Padhu  �B
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v�R* 228��@��H��Xb model/conv3_block4_3_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv2_block1_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv2_block3_2_pad/Padhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv2_block3_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block1_1_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block5_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block2_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block6_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block3_1_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block2_3_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block4_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block2_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block3_preact_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block3_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv3_block1_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block5_preact_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block1_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block4_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block1_2_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv4_block1_0_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block2_2_bn/FusedBatchNormV3hu  �B
s
'volta_scudnn_128x64_relu_interior_nn_v1���*�2�8ݮ@ݮHݮXb model/conv2_block1_1_conv/Conv2Dhu  HB
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv2_block1_preact_bn/FusedBatchNormV3hu  �B
r
'volta_scudnn_128x64_relu_interior_nn_v1���*�2d8��@��H��Xb model/conv2_block3_3_conv/Conv2Dhu  HB
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@�`*�2�8��@��H��b=model/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv3_block3_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv3_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv3_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block1_0_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**�2(8��@��H��bmodel/conv1_pad/Padhu  �B
�
�void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*�2��8��@��H��bmodel/avg_pool/Meanhu  �B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 � *@2 28��@��H��bmodel/max_pooling2d_1/MaxPoolhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8ޔ@ޔHޔbmodel/conv3_block4_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8ތ@ތHތbmodel/conv5_block1_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv5_block3_out/addhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv5_block2_out/addhu  �B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 � *228��@��H��bmodel/max_pooling2d_2/MaxPoolhu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv4_block4_2_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8߬@߬H߬bmodel/conv3_block1_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv3_block3_2_pad/Padhu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv4_block3_2_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv3_block4_2_pad/Padhu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8ߥ@ߥHߥXb model/conv4_block1_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv4_block5_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv4_block2_2_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv3_block2_2_pad/Padhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block1_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv5_block3_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv5_block2_preact_bn/FusedBatchNormV3hu  �B
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv5_block3_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv5_block1_2_conv/Conv2Dhu  HB
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)���*�2�8��@��H��Xb model/conv5_block2_2_conv/Conv2Dhu  HB
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv4_block1_preact_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv5_block1_0_conv/BiasAddhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��bmodel/post_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block1_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block3_2_bn/FusedBatchNormV3hu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2 8��@��H��Xb model/conv4_block5_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block2_2_bn/FusedBatchNormV3hu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2 8��@��H��Xb model/conv4_block3_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2 8��@��H��Xb model/conv4_block2_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block3_1_bn/FusedBatchNormV3hu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2 8��@��H��Xb model/conv4_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block4_1_bn/FusedBatchNormV3hu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv3_block4_3_conv/BiasAddhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 2 8��@��H��Xb model/conv4_block4_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv3_block2_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block2_3_conv/Conv2Dhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv5_block2_3_conv/BiasAddhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8��@��H��b!model/conv5_block3_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block1_3_conv/Conv2Dhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8߿@߿H߿b!model/conv5_block1_3_conv/BiasAddhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block3_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block3_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block2_1_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv4_block4_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv4_block3_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv4_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8ޡ@ޡHޡXb model/conv4_block5_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv4_block1_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv5_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv5_block1_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P��*�2�8��@��H��Xb model/conv5_block3_2_conv/Conv2Dhu  �B
�
�void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&�!*�228��@��H��Xb model/conv4_block6_2_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block5_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block6_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block2_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block4_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block3_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv4_block1_2_pad/Padhu  �B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��bmodel/conv4_block6_out/addhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block5_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block4_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block6_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8ߙ@ߙHߙXb model/conv4_block3_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block2_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block1_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b-model/conv5_block1_preact_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block1_0_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block2_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv2_block3_2_bn/FusedBatchNormV3hu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv5_block2_2_pad/Padhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block4_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block1_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block5_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block3_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv5_block1_1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv5_block3_2_pad/Padhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2(8��@��H��bmodel/conv5_block1_2_pad/Padhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block4_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block3_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block5_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block6_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv4_block2_1_bn/FusedBatchNormV3hu  �B
�
�void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&�!*�2�8��@��H��Xb model/conv4_block6_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8��@��H��b(model/conv5_block1_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block4_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block5_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block2_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block5_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block3_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block3_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8��@��H��Xb model/conv4_block6_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�@�H�Xb model/conv4_block4_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�@�H�Xb model/conv4_block1_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�~@�~H�~Xb model/conv4_block6_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�~@�~H�~Xb model/conv4_block2_1_conv/Conv2Dhu  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2(8�|@�|H�|b!model/conv4_block6_3_conv/BiasAddhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 28�{@�{H�{Xb model/conv3_block1_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 28�{@�{H�{Xb model/conv3_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 28�r@�rH�rXb model/conv3_block3_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�`@�`H�`b(model/conv5_block2_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�^@�^H�^b(model/conv5_block3_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�]@�]H�]b(model/conv5_block1_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�[@�[H�[Xb model/conv3_block3_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�X@�XH�Xb(model/conv5_block2_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�W@�WH�WXb model/conv3_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�W@�WH�Wb(model/conv3_block4_2_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�U@�UH�Ub(model/conv5_block3_1_bn/FusedBatchNormV3hu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�S@�SH�SXb model/conv3_block4_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�P@�PH�PXb model/conv3_block2_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�P@�PH�PXb model/conv4_block1_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�O@�OH�OXb model/conv3_block1_0_conv/Conv2Dhu  �B
�
�void gemv2T_kernel_val<int, int, float, float, float, 128, 16, 4, 4, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)3�*�28�F@�FH�FXbmodel/dense/MatMulhu  �B
�
�void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).�!*�228�@@�@H�@Xb model/conv4_block6_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�9@�9H�9Xb model/conv3_block2_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�6@�6H�6Xb model/conv3_block1_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�4@�4H�4Xb model/conv3_block3_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�4@�4H�4Xb model/conv3_block3_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�3@�3H�3Xb model/conv3_block4_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�3@�3H�3Xb model/conv3_block4_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2(8�2@�2H�2Xb model/conv3_block2_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8�0@�0H�0Xb model/conv2_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8�0@�0H�0Xb model/conv2_block3_2_conv/Conv2Dhu  �B
�
�void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*�28�.@�.H�.b/gradient_tape/binary_crossentropy/DynamicStitchhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2 8�.@�.H�.Xb model/conv3_block1_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*�2P8�.@�.H�.b(model/conv4_block6_2_bn/FusedBatchNormV3hu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 28�%@�%H�%Xb model/conv2_block2_2_conv/Conv2Dhu  �B
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@�H* 28�$@�$H�$Xb model/conv2_block1_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28�#@�#H�#Xb model/conv2_block2_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8�"@�"H�"Xb model/conv2_block2_2_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28�"@�"H�"Xb model/conv2_block1_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28�!@�!H�!Xb model/conv2_block1_0_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*�28� @� H� b"Adam/Adam/update/ResourceApplyAdamhu  �B
�
�void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)�!* 28� @� H� b-gradient_tape/model/dense/BiasAdd/BiasAddGradhu ��B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28� @� H� Xb model/conv4_block2_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28� @� H� Xb model/conv5_block1_0_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28� @� H� Xb model/conv3_block3_3_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28� @� H� Xb model/conv2_block1_0_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28� @� H� bmodel/dense/Sigmoidhu  �B
�
�void gemvNSP_kernel<float, float, float, 1, 16, 4, 1024, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)  �* 2@8� @� H� b"gradient_tape/model/dense/MatMul_1hu  �B
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*�28� @� H� b$Adam/Adam/update_1/ResourceApplyAdamhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28� @� H� Xb model/conv2_block1_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28� @� H� Xb model/conv2_block2_3_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28� @� H� Xb model/conv2_block3_1_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28� @� H� Xb model/conv2_block3_3_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv5_block2_3_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block1_0_conv/Conv2Dhu  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2
8�@�H�Xbmodel/conv1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bdiv_no_nan_1hu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block6_2_conv/Conv2Dhu  �B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�bAdam/Powhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�b
div_no_nanhu  �B
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*�28�@�H�bSum_2hu  �B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*�28�@�H�bAdam/addhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block2_3_conv/Conv2Dhu  �B
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b!binary_crossentropy/logistic_losshu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  �B
�
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*�28�@�H�bTbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casthu  �B
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*�28�@�H�bmodel/dense/BiasAddhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block4_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block3_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block5_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv5_block1_3_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block1_0_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAdam/gradients/AddNhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv4_block6_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block1_3_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b(binary_crossentropy/logistic_loss/Selecthu  �B
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28�@�H�bCast_5hu  �B
�
'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b*binary_crossentropy/logistic_loss/Select_1hu  �B
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*�28�@�H�b.binary_crossentropy/logistic_loss/GreaterEqualhu  �B
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b'binary_crossentropy/logistic_loss/Log1phu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAssignAddVariableOp_3hu  �B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*�28�@�H�bCast_3hu  �B
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*�28�@�H�bGreaterhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block4_1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�b'binary_crossentropy/weighted_loss/valuehu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  �B
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  �B
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*�28�@�H�bEqualhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block1_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block1_3_conv/Conv2Dhu  �B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b
Adam/Pow_1hu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv5_block1_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block3_1_conv/Conv2Dhu  �B
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAssignAddVariableOp_2hu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block3_1_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block4_2_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAssignAddVariableOp_1hu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAssignAddVariableOp_4hu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block3_2_conv/Conv2Dhu  �B
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b%binary_crossentropy/logistic_loss/Exphu  �B
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*�28�@�H�b%binary_crossentropy/weighted_loss/Sumhu  �B
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b)gradient_tape/binary_crossentropy/truedivhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block3_3_conv/Conv2Dhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block1_1_conv/Conv2Dhu  �B
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/addhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv5_block3_3_conv/Conv2Dhu  �B
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b%binary_crossentropy/logistic_loss/Neghu  �B
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv3_block2_1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAssignAddVariableOphu  �B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  �B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b%binary_crossentropy/logistic_loss/mulhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block2_3_conv/Conv2Dhu  �B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  �B
�
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*�28�@�H�Xb model/conv2_block2_1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  �B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*�28�@�H�b
LogicalAndhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�@�H�b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28�@�H�bAdam/Adam/AssignAddVariableOphu  �B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�bMulhu  �B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*�28�@�H�bCast_4hu  �B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28�@�H�bCasthu  �B
u
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28�@�H�b3binary_crossentropy/weighted_loss/num_elements/Casthu  �B
h
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28�@�H�b&gradient_tape/binary_crossentropy/Casthu  �B
K
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*�28�@�H�b	Adam/Casthu  �B
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*�28�@�H�b%binary_crossentropy/logistic_loss/subhu  �B