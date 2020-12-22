
Œ
0volta_scudnn_128x128_stridedB_splitK_small_nn_v1*28ÜßÄ@îßÛHîÿèXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
‘
Ûvoid cudnn::detail::implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28Ş³@Ş³HŞ³balex_net/conv2d_1/Reluh
Z
%volta_scudnn_128x128_relu_small_nn_v1*28¢êô@¢êôH¢êôbalex_net/conv2d_1/Reluh

²void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, int, int, float, int, int, int)*28£ÃÙ@£ÃÙH£ÃÙXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
‰
Óvoid cudnn::detail::explicit_convolve_sgemm<float, int, 512, 6, 8, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28ÃÏÃ@ÃÏÃHÃÏÃbalex_net/conv2d_1/Reluh
”
·void cudnn::detail::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, true, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, int, float, int, int, int, int)*28ÇÆ¹@ÇÆ¹HÇÆ¹Xb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
ƒ
(volta_scudnn_128x64_stridedB_small_nn_v1*28ˆ€º@ˆ€ºHˆ€ºXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
Œ
0volta_scudnn_128x128_stridedB_splitK_small_nn_v1*28í•…@·Ô÷H¶ÁXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
”
·void cudnn::detail::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, true, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, int, float, int, int, int, int)*28“Ò
@“Ò
H“Ò
Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh

²void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, int, int, float, int, int, int)*28ôõ¼	@ôõ¼	Hôõ¼	Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
J
volta_gcgemm_32x32_nt*28”ãó@”ãóH”ãóbalex_net/conv2d_3/Reluh
‘
Ûvoid cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28ÕÒŞ@ÕÒŞHÕÒŞbalex_net/conv2d_3/Reluh

0volta_scudnn_128x128_stridedB_splitK_small_nn_v1*28õ¢¼@úŸšHû‚¢Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
Œ
0volta_scudnn_128x128_stridedB_splitK_small_nn_v1*28Ô‘±@º±˜Hšà˜Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
ˆ
Òvoid cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28•¢¨@•¢¨H•¢¨balex_net/conv2d_3/Reluh
p
volta_gcgemm_32x32_nt*28•µ£@•µ£H•µ£Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
p
volta_gcgemm_32x32_nt*28·¬ö@ŞÀÅHîåXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
ß
ƒvoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28÷¯ï@üùŠHûµäXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
J
volta_gcgemm_32x32_nt*28Ø­Ï@ş×ÎHŞÊÕbalex_net/conv2d_1/Reluh

²void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, int, int, float, int, int, int)*28×’É@×’ÉH×’ÉXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
”
·void cudnn::detail::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, true, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, int, float, int, int, int, int)*28÷…Á@÷…ÁH÷…ÁXb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh

²void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, int, int, float, int, int, int)*28øó²@øó²Høó²Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
„
)volta_scudnn_128x128_stridedB_small_nn_v1*28˜Ñ•@˜Ñ•H˜Ñ•Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
•
·void cudnn::detail::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, true, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, int, float, int, int, int, int)*28Øß@ØßHØßXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
Z
%volta_scudnn_128x128_relu_small_nn_v1*28øß@øßHøßbalex_net/conv2d_3/Reluh

3volta_scudnn_128x128_stridedB_splitK_interior_nn_v1*28ùü†@İùıHşŸ†Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
_
(volta_scudnn_128x128_relu_interior_nn_v1*28¸ñƒ@üïH¼‚Xbalex_net/conv2d/Conv2Dh
I
volta_cgemm_32x32_tn*28˜îæ@˜îæH˜îæbalex_net/conv2d_1/Reluh
p
volta_cgemm_32x32_tn*28øÿä@øÿäHøÿäXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
p
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28˜æã@˜æãH˜æãbalex_net/conv2d_3/Reluh
p
volta_gcgemm_32x32_nt*28ØÜá@ØÜáHØÜáXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
‘
Ûvoid cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28ù¿á@ù¿áHù¿ábalex_net/conv2d_2/Reluh
J
volta_gcgemm_32x32_nt*28™ĞÎ@™ĞÎH™ĞÎbalex_net/conv2d_2/Reluh
K
volta_gcgemm_32x32_nt*28ù¼Â@ù¼ÂHù¼Âbalex_net/last_conv/Reluh
q
volta_gcgemm_32x32_nt*28ù÷½@ù÷½Hù÷½Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
ˆ
Òvoid cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28Ùµ¸@Ùµ¸HÙµ¸balex_net/conv2d_2/Reluh
–
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ù¢·@ù¢·Hù¢·Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
í
’void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ú÷@ÿïrHı¸»Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
Ç
’void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28šñ˜@ŸâvHı¾²balex_net/conv2d_1/Reluh
î
’void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28ÚÒ–@¿¿vHİ®ºXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
o
volta_cgemm_32x32_tn*28Ù¾Œ@Ù¾ŒHÙ¾ŒXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
’
Ûvoid cudnn::detail::implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28Ú’ø@Ú’øHÚ’øbalex_net/last_conv/Reluh
p
volta_sgemm_128x64_nt*28ú•õ@¢”HÜóàXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
q
volta_sgemm_128x64_nn*28¹øñ@ıã’H¼”ßXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
‰
Òvoid cudnn::detail::explicit_convolve_sgemm<float, int, 512, 6, 8, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28Ú»Û@Ú»ÛHÚ»Ûbalex_net/last_conv/Reluh
„
)volta_scudnn_128x128_stridedB_small_nn_v1*28šûÙ@šûÙHšûÙXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
q
volta_sgemm_128x64_nt*28ÚïÓ@ı¥Hİß®Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
J
volta_sgemm_128x64_nn*28Úî¶@ı¯›Hİ¾›balex_net/conv2d_3/Reluh
”
Üvoid cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28ÚÍµ@ÚÍµHÚÍµXbalex_net/conv2d/Conv2Dh
p
volta_sgemm_128x64_nt*28Û„¨@şĞ‘Hİ³–Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
[
%volta_scudnn_128x128_relu_small_nn_v1*28›¨£@›¨£H›¨£balex_net/last_conv/Reluh
…
)volta_scudnn_128x128_stridedB_small_nn_v1*28š»@š»Hš»Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
Z
%volta_scudnn_128x128_relu_small_nn_v1*28»ÊŒ@»ÊŒH»ÊŒbalex_net/conv2d_2/Reluh
½
‡void cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28š°÷@ıÏöHà€balex_net/conv2d_1/Reluh
Š
Òvoid cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28»‚ö@»‚öH»‚öXbalex_net/conv2d/Conv2Dh
J
volta_sgemm_128x64_nn*28œğÜ@¾·îHŞ¸îbalex_net/conv2d_1/Reluh
–
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28»”Ë@»”ËH»”ËXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
p
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28üï½@üï½Hüï½balex_net/conv2d_2/Reluh
q
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ÜË½@ÜË½HÜË½balex_net/last_conv/Reluh
®
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28û·º@û·ºHû·ºbalex_net/conv2d_1/Reluh
—
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ü²@ü²Hü²Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
à
ƒvoid cudnn::winograd_nonfused::winogradWgradDelta9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28œÑ‹@Ñ°HşÿÚXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
J
volta_sgemm_128x64_nn*28¼»æ@Ş“³HŞ§³balex_net/conv2d_2/Reluh
q
volta_sgemm_128x64_nt*28¼«ã@¾»«Hşï·Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
K
volta_sgemm_128x64_nn*28ıÿß@şÿ¯Hÿÿ¯balex_net/last_conv/Reluh
p
volta_sgemm_128x64_nt*28œ²Ş@¾Ş¬HŞÓ±Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
q
volta_sgemm_128x64_nt*28¼çÜ@şÿ­H¾ç®Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
r
volta_sgemm_128x64_nt*28ŞÇÛ@ßà­Hÿæ­Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
à
ƒvoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28İÊ@ÿŸ–H½´Xb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
p
volta_cgemm_32x32_tn*28ıÀ@ıÀHıÀXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
ş
Êvoid fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28İğ½@€ñ;H¿¯dbalex_net/conv2d_1/Reluh
´
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28™½@ß½uH¾ÛÇXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
¹
ƒvoid cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28Üœ´@şú™HŞ¡šbalex_net/conv2d_1/Reluh
æ
‡void cudnn::detail::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)*28İæ¯@İæ¯Hİæ¯b?gradient_tape/alex_net/batch_normalization/FusedBatchNormGradV3h
’
·void cudnn::detail::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, true, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, int, float, int, int, int, int)*28ë¨@ë¨Hë¨Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
I
volta_cgemm_32x32_tn*28İÅ¢@İÅ¢HİÅ¢balex_net/conv2d_3/Reluh
µ
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28İŒ¢@ßÜNHş¯ÓXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
ú
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ş¬¡@àœ_HşÂXb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
o
volta_cgemm_32x32_tn*28’@’H’Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
B
redzone_checker*28¼Ç‘@€ç	H€Ğbalex_net/conv2d_3/Reluh
C
redzone_checker*28Ü¿‡@Àç	Hàì
balex_net/last_conv/Reluh
B
redzone_checker*28½Š„@€Ñ	H€Î
balex_net/conv2d_2/Reluh
B
redzone_checker*28¿œş@€ğ	H balex_net/conv2d_1/Reluh
h
redzone_checker*28ş›å@¿î	HàİXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
h
redzone_checker*28ŸĞá@€ğ	HàÕ
Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
ú
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28¾÷Ş@€Ú]H¾Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
i
redzone_checker*28ı·Ù@€Í	HßÀ
Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
ù
Ÿvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ş¸Ó@à°5HŸˆRXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
Ô
void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28¾èÑ@¾èÑH¾èÑbalex_net/conv2d_3/Reluh
á
‡void cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ìĞ@Ÿ®]Hÿ½sXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
o
volta_cgemm_32x32_tn*28şâÃ@şâÃHşâÃXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh

Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28şËÃ@ÿôJHÿÖxbalex_net/conv2d_1/Reluh
i
redzone_checker*28ı«Ã@€‡
HàÏXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
i
redzone_checker*28ŸÍÂ@à¥
H€ÀXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
h
redzone_checker*28ıÁ@€°	Hà¯Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
¾
ˆvoid fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ßÁ@ßÁHßÁbalex_net/conv2d_1/Reluh
p
volta_cgemm_32x32_tn*28¾Á@¾ÁH¾ÁXb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
q
volta_cgemm_32x32_tn*28ÎÀ@ÎÀHÎÀXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
û
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28¾”¿@ÿÉ=H¿ÊXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
J
volta_cgemm_32x32_tn*28ŞÁº@ŞÁºHŞÁºbalex_net/last_conv/Reluh
p
volta_cgemm_32x32_tn*28¾‹º@¾‹ºH¾‹ºXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
I
volta_cgemm_32x32_tn*28şö¹@şö¹Hşö¹balex_net/conv2d_2/Reluh
j
redzone_checker*28õµ@Àç	H à
Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
i
redzone_checker*28€ú´@€ğ	H€Ê
Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
ª
İvoid cudnn::detail::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)*28¢¯@¢¯H¢¯b-alex_net/batch_normalization/FusedBatchNormV3h
Š
²void pooling_bw_kernel_max_nchw_fully_packed_large<float, float, 3, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*28¾¯®@¾¯®H¾¯®b8gradient_tape/alex_net/max_pooling2d/MaxPool/MaxPoolGradh
è
‡void cudnn::detail::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)*28Ş«@Ş«HŞ«bAgradient_tape/alex_net/batch_normalization_1/FusedBatchNormGradV3h
ç
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28¥@¥H¥b&gradient_tape/alex_net/conv2d/ReluGradh
¯
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ÿŸ™@ÿŸ™HÿŸ™balex_net/last_conv/Reluh
®
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ŸÄ˜@ŸÄ˜HŸÄ˜balex_net/conv2d_3/Reluh
D
redzone_checker*28ÿœ‘@ÿ›H€€Xbalex_net/conv2d/Conv2Dh

Õ
void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÿŠ@ÿŠHÿŠbalex_net/last_conv/Reluh
Ô
void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28şˆ‰@şˆ‰Hşˆ‰balex_net/conv2d_2/Reluh

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28Ÿğ‚@Ÿğ‚HŸğ‚balex_net/conv2d/BiasAddh
¤
Ëvoid fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28Ş…}@ÿßHÿŸ'Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
¡
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28¿³{@¿³{H¿³{Xb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
â
ˆvoid fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ÿÓs@ÿÓsHÿÓsXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
­
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28Ÿm@ŸmHŸmXbalex_net/conv2d/Conv2Dh
©
İvoid cudnn::detail::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)*28ßØh@ßØhHßØhb/alex_net/batch_normalization_1/FusedBatchNormV3h
«
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ÿ¿f@ÿ¿fHÿ¿fbalex_net/conv2d_2/Reluh
Ğ
Ÿvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 0>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 0>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ÿf@ÿfHÿfbalex_net/conv2d/Reluh
f
redzone_checker*28Ş»d@ î	H ™
Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh

æ
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28¿«d@¿«dH¿«db(gradient_tape/alex_net/conv2d_1/ReluGradh
Ï
”void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ÿˆc@ŸˆcHŸˆcbalex_net/max_pooling2d/MaxPoolh
Ø
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28¿Üb@àŒ1HßÏ1Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
Ø
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28ÿ°b@Ÿ1Hà 1Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
×
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ÿ¿a@€ 0HÿŸ1Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
Ö
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ßa@Ÿï/HÀ¡1Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
²
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28¿™`@Ÿá.H ¸1balex_net/last_conv/Reluh
Ò
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ßË_@ßË_HßË_balex_net/conv2d_3/Reluh
Ó
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÿò^@ÿò^Hÿò^balex_net/last_conv/Reluh
±
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ÿä^@À”/H¿Ğ/balex_net/conv2d_3/Reluh
×
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28 â^@ÀŸ/HàÂ/Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
ı
Êvoid fft2d_c2r_32x32<float, false, true, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÿÈ]@ÿÈ]HÿÈ]balex_net/conv2d_3/Reluh
×
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28€ÿ\@€.H€â.Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
ı
Êvoid fft2d_c2r_32x32<float, false, true, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ßïZ@ßïZHßïZbalex_net/conv2d_2/Reluh
¤
Ëvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÿÛZ@ÿÛZHÿÛZXb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
²
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28ÿÚX@ÿÿH€Û<Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
¥
Ëvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ŸïW@ŸïWHŸïWXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
Ò
Ÿvoid fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28®S@¿¼Hß¯ balex_net/conv2d_1/Reluh
Œ
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28¿êQ@€éH¿6balex_net/conv2d_3/Reluh
„
­void pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 3, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ß¿Q@ß¿QHß¿Qb:gradient_tape/alex_net/max_pooling2d_1/MaxPool/MaxPoolGradh
İ
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ß¬Q@€Î(HßŞ(Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
¶
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ÿ”Q@ÿ¹(H€Û(balex_net/conv2d_3/Reluh
¶
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ß“Q@à»(Hÿ×(balex_net/conv2d_2/Reluh
Ü
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Ÿ„Q@à¾(H¿Å(Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
á
ˆvoid fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ÿ¢I@ÿ¢IHÿ¢IXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
â
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ßŠF@ßŠFHßŠFXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
©
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28€àE@€àEH€àEb1gradient_tape/alex_net/conv2d/BiasAdd/BiasAddGradh
²
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28€öD@€ÀH€¶)Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
Ù
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)*28Ò@@ÿŸ HŸ² Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
Ò
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28À‘@@À‘@HÀ‘@balex_net/conv2d_2/Reluh

Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28ßç?@ŸÄHÀ£$balex_net/last_conv/Reluh
¤
Ëvoid fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÿï>@ÿï>Hÿï>Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
ş
Êvoid fft2d_c2r_32x32<float, false, true, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ÿï>@ÿï>Hÿï>balex_net/last_conv/Reluh
±
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ßâ>@ÿüHàåbalex_net/conv2d_2/Reluh
Ø
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28¿Ú>@¿ŠH€ĞXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
Ö
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ßï=@ßèH€‡Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
³
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28 Û:@€ H »(Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
³
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28à‘8@€ÀHàÑXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
ø
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28€Ğ7@€Ğ7H€Ğ7Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
Ü
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28Àÿ6@à³HàËXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
·
ƒvoid cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28¿×6@à§Hß¯balex_net/last_conv/Reluh
å
‡void cudnn::detail::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)*28€Ü5@€Ü5H€Ü5bAgradient_tape/alex_net/batch_normalization_3/FusedBatchNormGradV3h
Œ
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28¿Ì5@¿ğH€Ü#balex_net/conv2d_2/Reluh
Ñ
”void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ÿ®5@Ÿ®5HŸ®5b alex_net/max_pooling2d_1/MaxPoolh
å
‡void cudnn::detail::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)*28 5@ 5H 5bAgradient_tape/alex_net/batch_normalization_2/FusedBatchNormGradV3h
³
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28€³1@€³H€€Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
´
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28ÿ‡1@àÁHŸÆXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
Ù
‹void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)*28¿¼+@¿¼+H¿¼+b1gradient_tape/alex_net/conv2d/BiasAdd/BiasAddGradh
â
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ÿ¯*@ÿ¯*Hÿ¯*Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
ã
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28 š*@ š*H š*Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
«
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28ÿï'@ÿï'Hÿï'b3gradient_tape/alex_net/conv2d_1/BiasAdd/BiasAddGradh
Ñ
void fft2d_r2c_32x32<float, false, 5u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28€€&@€€&H€€&balex_net/conv2d_1/Reluh
å
‡void cudnn::detail::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)*28ÿ%@ÿ%Hÿ%bAgradient_tape/alex_net/batch_normalization_4/FusedBatchNormGradV3h
ø
Ÿvoid fft2d_r2c_32x32<float, false, 5u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ÀÍ#@ÀÍ#HÀÍ#Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
©
İvoid cudnn::detail::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)*28ŸÈ#@ŸÈ#HŸÈ#b/alex_net/batch_normalization_3/FusedBatchNormV3h
©
İvoid cudnn::detail::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)*28à#@à#Hà#b/alex_net/batch_normalization_2/FusedBatchNormV3h
ë
±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28€µ"@€µ"H€µ"balex_net/lambda/strided_sliceh
»
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28€¡ @€¡ H€¡ balex_net/conv2d_3/Reluh
ı
­void pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 3, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor)*28à’ @à’ Hà’ b3gradient_tape/alex_net/max_pool/MaxPool/MaxPoolGradh
æ
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28Ÿø@ŸøHŸøb(gradient_tape/alex_net/conv2d_3/ReluGradh
æ
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ßö@ßöHßöb(gradient_tape/alex_net/conv2d_2/ReluGradh
»
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ÀÎ@ÀÎHÀÎbalex_net/conv2d_2/Reluh
á
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ß¾@ß¾Hß¾Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
â
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28 ®@ ®H ®Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
ó
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28€˜@€˜H€˜b3gradient_tape/alex_net/conv2d_1/BiasAdd/BiasAddGradh
à
†void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28À˜@ ²H æXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
©
İvoid cudnn::detail::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)*28àğ@àğHàğb/alex_net/batch_normalization_4/FusedBatchNormV3h
¡
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ÿÿ@ÿÿHÿÿXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
¡
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Ÿ¹@Ÿ¹HŸ¹Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
Ò
Ÿvoid fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28àÎ@àÎHàÎbalex_net/conv2d_1/Reluh
ß
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¿Î@¿ÎH¿ÎXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
¼
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28€Ä@€ÄH€Äbalex_net/last_conv/Reluh
ç
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28€“@€“H€“b)gradient_tape/alex_net/last_conv/ReluGradh
á
ˆvoid fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28ÿÏ@ÿÏHÿÏXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
Ü
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28€…@ÀüHÀˆ	Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
à
†void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28à¸@à¨H€	Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
ä
Švoid cudnn::winograd_nonfused::winogradWgradOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28€ @€ H€€	Xb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
z
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28€Œ@€ŒH€Œbalex_net/conv2d_3/Reluh
á
†void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)*28şü@ÿ¼Hÿ¿Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
¶
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28ÀĞ@€¡HÀ¯balex_net/conv2d_3/Reluh
¢
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28Àó@ÀóHÀóXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
º
‡void cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28€ÿ@€¿H€Àbalex_net/conv2d_1/Reluh
à
‡void cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28Àü@€ HÀÜXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
«
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28 @ H b3gradient_tape/alex_net/conv2d_3/BiasAdd/BiasAddGradh
¶
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28€Ğ@€ğH€àbalex_net/conv2d_2/Reluh
İ
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28€¨@ áHàÆXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
Ü
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28àÎ@€àHàîXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
·
ƒvoid cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28àÄ@€ÖHàîbalex_net/last_conv/Reluh
§
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28 Á@ ÁH ÁXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
z
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28€À@€ÀH€Àbalex_net/conv2d_2/Reluh
Ê
”void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28À@ÀHÀbalex_net/max_pool/MaxPoolh
{
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28À”@À”HÀ”balex_net/last_conv/Reluh
ó
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28Àµ
@Àµ
HÀµ
b3gradient_tape/alex_net/conv2d_2/BiasAdd/BiasAddGradh
÷
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€™
@€™
H€™
b%Adam/Adam/update_12/ResourceApplyAdamh
¬
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28€ñ	@€ñ	H€ñ	b4gradient_tape/alex_net/last_conv/BiasAdd/BiasAddGradh
¨
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28àï	@àï	Hàï	Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
§
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28Àï	@Àï	HÀï	Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
ó
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28€à	@€à	H€à	b3gradient_tape/alex_net/conv2d_3/BiasAdd/BiasAddGradh
ö
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28àì@àìHàìb$Adam/Adam/update_8/ResourceApplyAdamh
§
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÀŞ@ÀŞHÀŞXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
÷
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28 İ@ İH İb%Adam/Adam/update_16/ResourceApplyAdamh
ô
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28à¿@à¿Hà¿b4gradient_tape/alex_net/last_conv/BiasAdd/BiasAddGradh
¸
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àœ@àœHàœbalex_net/conv2d_3/Reluh
Ş
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Àş@ÀşHÀşXb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
°
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28 Ü@ ÜH Übalex_net/conv2d_3/Reluh
ö
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ÀÚ@ÀÚHÀÚb$Adam/Adam/update_4/ResourceApplyAdamh
Ö
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28 °@ °H °Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
¹
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàbalex_net/last_conv/Reluh
¸
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàbalex_net/conv2d_1/Reluh
ß
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à†@à†Hà†Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
Ş
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Àş@ÀşHÀşXb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
à
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28€ş@€şH€şXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
¸
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28€ğ@€ğH€ğbalex_net/conv2d_2/Reluh
Q
volta_sgemm_32x32_sliced1x4_nn*28ÀÜ@ÀÜHÀÜXbalex_net/dense/MatMulh
ß
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àÓ@àÓHàÓXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
z
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28 Ğ@ ĞH Ğbalex_net/conv2d_1/Reluh
°
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28à•@à•Hà•balex_net/conv2d_2/Reluh
¨
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28 ‘@ÀÄHàÌXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
×
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28Àˆ@ÀˆHÀˆXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
±
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28à†@à†Hà†balex_net/last_conv/Reluh
Ö
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28 €@ €H €Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
ß
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àä@àäHàäXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28Àß@ÀßHÀßbcgradient_tape/alex_net/max_pool/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
Ş
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àÚ@àÚHàÚXb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28€¶@€¶H€¶bKalex_net/max_pool/MaxPool-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
¨
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28€ @€H€Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
©
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28€ @€H€Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
V
volta_sgemm_32x128_nt*28€ƒ@€ƒH€ƒb%gradient_tape/alex_net/dense/MatMul_1h
¦
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28€Ü@€lH€pXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
V
volta_sgemm_128x32_tn*28À¿@À¿HÀ¿Xb#gradient_tape/alex_net/dense/MatMulh
è
‘void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28€·@€·H€·b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28 r@ rH rb:categorical_crossentropy/softmax_cross_entropy_with_logitsh
İ
‰void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28€`@€`H€`b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
Ÿ
Kcudnn::gemm::computeWgradBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28ÀU@ÀHÀXb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
£
Ovoid scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*28ÀT@àH€Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
¥
Ñvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28€T@€TH€Tb:categorical_crossentropy/softmax_cross_entropy_with_logitsh
u
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28 P@€&H *Xbalex_net/conv2d/Conv2Dh
£
Ocudnn::gemm::computeWgradSplitKOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€P@€H Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
›
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28€P@€PH€Pb0gradient_tape/alex_net/dense/BiasAdd/BiasAddGradh
·
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28€H@€HH€HXbalex_net/conv2d/Conv2Dh
¡
Kcudnn::gemm::computeWgradBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28 G@€ H 'Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
¶
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28€@@€@H€@Xb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
¥
Ocudnn::gemm::computeWgradSplitKOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€@@€ H€ Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
½
évoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28 ?@ ?H ?b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
¡
Kcudnn::gemm::computeWgradBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28À>@ÀH€ Xb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
¥
Ocudnn::gemm::computeWgradSplitKOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28 >@ H€ Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
¦
Ocudnn::gemm::computeWgradSplitKOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28À;@ H Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€;@€;H€;b%Adam/Adam/update_13/ResourceApplyAdamh
ñ
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28 :@ :H :b"Adam/Adam/update/ResourceApplyAdamh
ã
–void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*28à9@à9Hà9b3gradient_tape/alex_net/conv2d_2/BiasAdd/BiasAddGradh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À9@À9HÀ9b$Adam/Adam/update_5/ResourceApplyAdamh
¡
Kcudnn::gemm::computeWgradBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28 7@ÀHàXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
ó
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28€6@€6H€6b3gradient_tape/alex_net/conv2d_2/BiasAdd/BiasAddGradh
¢
Kcudnn::gemm::computeWgradBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28À5@ÀH€ Xb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh

`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28à4@à4Hà4balex_net/conv2d_1/Reluh
¥
Ocudnn::gemm::computeWgradSplitKOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28À4@àHàXb;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€3@€3H€3b%Adam/Adam/update_20/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28à1@à1Hà1b$Adam/Adam/update_6/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À1@À1HÀ1b$Adam/Adam/update_9/ResourceApplyAdamh
ó
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28 1@ 1H 1b3gradient_tape/alex_net/conv2d_3/BiasAdd/BiasAddGradh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À0@À0HÀ0b%Adam/Adam/update_11/ResourceApplyAdamh
Æ
‘void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28€0@€0H€0balex_net/activation/Softmaxh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b%Adam/Adam/update_14/ResourceApplyAdamh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b%Adam/Adam/update_17/ResourceApplyAdamh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b%Adam/Adam/update_18/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b$Adam/Adam/update_2/ResourceApplyAdamh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b%Adam/Adam/update_21/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b$Adam/Adam/update_3/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28€0@€0H€0b$Adam/Adam/update_7/ResourceApplyAdamh
ã
–void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*28€0@€0H€0b3gradient_tape/alex_net/conv2d_3/BiasAdd/BiasAddGradh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28à/@à/Hà/b%Adam/Adam/update_10/ResourceApplyAdamh
µ
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28€/@€/H€/Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
Ú
…void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à+@à+Hà+Xb9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28 +@ +H +b%Adam/Adam/update_15/ResourceApplyAdamh
ó
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28à*@à*Hà*b$Adam/Adam/update_1/ResourceApplyAdamh
µ
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28à&@à&Hà&Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
÷	
£	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28 &@ &H &b:categorical_crossentropy/softmax_cross_entropy_with_logitsh

ívoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28 $@ $H $bArgMax_1h
ü
²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28à#@à#Hà#b0gradient_tape/alex_net/dense/BiasAdd/BiasAddGradh
ñ
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À#@À#HÀ#bCasth
¹
ˆvoid splitKreduce_kernel<float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*)*28€#@€#H€#Xbalex_net/dense/MatMulh
ô
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28à"@à"Hà"b%Adam/Adam/update_19/ResourceApplyAdamh
ô
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28 "@ "H "b4gradient_tape/alex_net/last_conv/BiasAdd/BiasAddGradh
ã
–void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*28€"@€"H€"b3gradient_tape/alex_net/conv2d_1/BiasAdd/BiasAddGradh
ä
–void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*28à!@à!Hà!b4gradient_tape/alex_net/last_conv/BiasAdd/BiasAddGradh
µ
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28À!@À!HÀ!Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
s
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€!@€!H€!balex_net/conv2d_1/Reluh
á
–void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*28€!@€!H€!b1gradient_tape/alex_net/conv2d/BiasAdd/BiasAddGradh
¶
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28à @à Hà Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
™
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28à @à Hà Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
Á
Ûvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int)*28À @À HÀ bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulh

ívoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28À @À HÀ bArgMaxh
ï
›void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28  @  H  b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
á
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28  @  H  bSum_2h
›
Fcudnn::gemm::computeBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28€ @€ H€ Xb:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputh
™
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€ @€ H€ Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
™
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€ @€ H€ Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh
ø
Ûvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€ @€ H€ bMulh
­
Ûvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€ @€ H€ b8gradient_tape/categorical_crossentropy/weighted_loss/Mulh
õ
Õvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€ @€ H€ bCast_2h
’
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€ @€ H€ bAssignAddVariableOp_2h
ƒ
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28€ @€ H€ balex_net/dense/BiasAddh
ñ
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28€ @€ H€ b1gradient_tape/alex_net/conv2d/BiasAdd/BiasAddGradh
ó
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28€ @€ H€ b3gradient_tape/alex_net/conv2d_1/BiasAdd/BiasAddGradh

`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28à@àHàbalex_net/conv2d_2/Reluh
Ø
ƒvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀb;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1h
¤
Åvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanh
ë
Åvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€@€H€bdiv_no_nan_1h
œ
Fcudnn::gemm::computeBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28à@àHàXb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
ú
Åvoid tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28à@àHàbalex_net/activation/Softmaxh
¶
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28À@ÀHÀXb;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterh
·
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28À@ÀHÀXb<gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropFilterh
Â
‹void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAdam/Adam/AssignAddVariableOph
‹
Åvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b,categorical_crossentropy/weighted_loss/valueh
é
Åvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b
div_no_nanh
š
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€@€H€Xb;gradient_tape/alex_net/last_conv/Conv2D/Conv2DBackpropInputh
Ø
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28€@€H€balex_net/activation/Softmaxh
–
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbcategorical_crossentropy/Casth
s
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28 @ H balex_net/conv2d_3/Reluh
Ÿ
Ûvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀb*categorical_crossentropy/weighted_loss/Mulh
¶
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28 @ H Xb;gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropFilterh
’
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_3h
÷
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b
Adam/Pow_1h
¥
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€@€H€b8categorical_crossentropy/weighted_loss/num_elements/Casth
ó
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbCast_3h
t
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28€@€H€balex_net/last_conv/Reluh
’
ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28€@€H€bAssignAddVariableOp_1h

`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28€@€H€balex_net/conv2d_3/Reluh

`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28À@ÀHÀbalex_net/last_conv/Reluh
s
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28 @ H balex_net/conv2d_2/Reluh
å
Ávoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàb
LogicalAndh
†
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28à@àHàb*categorical_crossentropy/weighted_loss/Sumh
›
Fcudnn::gemm::computeBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28 @ H Xb:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputh

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOph
›
Fcudnn::gemm::computeBOffsetsKernel(cudnn::gemm::ComputeBOffsetsParams)*28€@€H€Xb:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputh
ğ
Ñvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbEqualh
º
‹void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_4h
„
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/Cast_1h

ûvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/addh
õ
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAdam/Powh