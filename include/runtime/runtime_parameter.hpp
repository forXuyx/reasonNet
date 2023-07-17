//
// Created by xyx on 23-7-17.
//

#ifndef RNET_RUNTIME_PARAMETER_HPP
#define RNET_RUNTIME_PARAMETER_HPP

#include "status_code.hpp"
#include <string>
#include <vector>

namespace rnet {
/**
 * 计算节点中的参数信息，参数一共可以分为如下的几类
 * 1.int
 * 2.float
 * 3.string
 * 4.bool
 * 5.int array
 * 6.string array
 * 7.float array
 */
    struct RuntimeParameter { /// 计算节点中的参数信息
        virtual ~RuntimeParameter() = default;

        explicit RuntimeParameter(RuntimeParameterType type = RuntimeParameterType::rParameterUnknown) : type(type) {

        }
        RuntimeParameterType type = RuntimeParameterType::rParameterUnknown;
    };

    struct RuntimeParameterInt : public RuntimeParameter {
        RuntimeParameterInt() : RuntimeParameter(RuntimeParameterType::rParameterInt) {

        }
        int value = 0;
    };

    struct RuntimeParameterFloat : public RuntimeParameter {
        RuntimeParameterFloat() : RuntimeParameter(RuntimeParameterType::rParameterFloat) {

        }
        float value = 0.f;
    };

    struct RuntimeParameterString : public RuntimeParameter {
        RuntimeParameterString() : RuntimeParameter(RuntimeParameterType::rParameterString) {

        }
        std::string value;
    };

    struct RuntimeParameterIntArray : public RuntimeParameter {
        RuntimeParameterIntArray() : RuntimeParameter(RuntimeParameterType::rParameterIntArray) {

        }
        std::vector<int> value;
    };

    struct RuntimeParameterFloatArray : public RuntimeParameter {
        RuntimeParameterFloatArray() : RuntimeParameter(RuntimeParameterType::rParameterFloatArray) {

        }
        std::vector<float> value;
    };

    struct RuntimeParameterStringArray : public RuntimeParameter {
        RuntimeParameterStringArray() : RuntimeParameter(RuntimeParameterType::rParameterStringArray) {

        }
        std::vector<std::string> value;
    };

    struct RuntimeParameterBool : public RuntimeParameter {
        RuntimeParameterBool() : RuntimeParameter(RuntimeParameterType::rParameterBool) {

        }
        bool value = false;
    };
}

#endif //RNET_RUNTIME_PARAMETER_HPP
