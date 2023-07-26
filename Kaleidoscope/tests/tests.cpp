#include <gtest/gtest.h>

#include "NGLScene.h"

int main(int argc, char **argv)
{
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

TEST (NGLScene,resizeGL)
{
  auto a=NGLScene();
  ASSERT_EQ(a.width(),0);
  ASSERT_EQ(a.height(),0);
}

