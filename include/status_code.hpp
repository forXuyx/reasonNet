//
// Created by xyx on 23-7-17.
//

#ifndef RNET_STATUS_CODE_HPP
#define RNET_STATUS_CODE_HPP

namespace rnet {

    enum class RuntimeParameterType {
        rParameterUnknown = 0,
        rParameterBool = 1,
        rParameterInt = 2,

        rParameterFloat = 3,
        rParameterString = 4,
        rParameterIntArray = 5,
        rParameterFloatArray = 6,
        rParameterStringArray = 7,
    };

    enum class InferStatus {
        rInferUnknown = -1,
        rInferSuccess = 0,

        rInferFailedInputEmpty = 1,
        rInferFailedWeightParameterError = 2,
        rInferFailedBiasParameterError = 3,
        rInferFailedStrideParameterError = 4,
        rInferFailedDimensionParameterError = 5,
        rInferFailedInputOutSizeMatchError = 6,

        rInferFailedOutputSizeError = 7,
        rInferFailedShapeParameterError = 9,
        rInferFailedChannelParameterError = 10,
        rInferFailedOutputEmpty = 11,

    };

    enum class ParseParameterAttrStatus {
        rParameterMissingUnknown = -1,
        rParameterMissingStride = 1,
        rParameterMissingPadding = 2,
        rParameterMissingKernel = 3,
        rParameterMissingUseBias = 4,
        rParameterMissingInChannel = 5,
        rParameterMissingOutChannel = 6,

        rParameterMissingEps = 7,
        rParameterMissingNumFeatures = 8,
        rParameterMissingDim = 9,
        rParameterMissingExpr = 10,
        rParameterMissingOutHW = 11,
        rParameterMissingShape = 12,
        rParameterMissingGroups = 13,
        rParameterMissingScale = 14,
        rParameterMissingResizeMode = 15,
        rParameterMissingDilation = 16,
        rParameterMissingPaddingMode = 16,

        rAttrMissingBias = 21,
        rAttrMissingWeight = 22,
        rAttrMissingRunningMean = 23,
        rAttrMissingRunningVar = 24,
        rAttrMissingOutFeatures = 25,
        rAttrMissingYoloStrides = 26,
        rAttrMissingYoloAnchorGrides = 27,
        rAttrMissingYoloGrides = 28,

        rParameterAttrParseSuccess = 0
    };
}  // namespace rnet

#endif //RNET_STATUS_CODE_HPP
