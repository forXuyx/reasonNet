//
// Created by xyx on 23-7-17.
//

#include "runtime/runtime_attr.hpp"
namespace rnet {
    void RuntimeAttribute::ClearWeight() {
        if (!this->weight_data.empty()) {
            std::vector<char> tmp = std::vector<char>();
            this->weight_data.swap(tmp);
        }
    }
}  // namespace rnet