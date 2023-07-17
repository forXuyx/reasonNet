//
// Created by xyx on 23-7-17.
//

#include "runtime/runtime_op.hpp"
#include "data/tensor_util.hpp"

namespace rnet {
    RuntimeOperator::~RuntimeOperator() {
        for (auto& [_, param] : this->params) {
            if (param != nullptr) {
                delete param;
                param = nullptr;
            }
        }
    }

}  // namespace rnet