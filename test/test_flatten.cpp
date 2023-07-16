//
// Created by xyx on 23-7-16.
//

#include "data/tensor.hpp"
#include <glog/logging.h>
#include <gtest/gtest.h>

TEST(test_flatten, flatten1) {
    using namespace rnet;
    Tensor<float> f1(2, 3, 4);
    f1.Flatten(true);
    ASSERT_EQ(f1.raw_shapes().size(), 1);
    ASSERT_EQ(f1.raw_shapes().at(0), 24);
}

TEST(test_flatten, flatten2) {
    using namespace rnet;
    Tensor<float> f1(12, 24);
    f1.Flatten(true);
    ASSERT_EQ(f1.raw_shapes().size(), 1);
    ASSERT_EQ(f1.raw_shapes().at(0), 24 * 12);
}