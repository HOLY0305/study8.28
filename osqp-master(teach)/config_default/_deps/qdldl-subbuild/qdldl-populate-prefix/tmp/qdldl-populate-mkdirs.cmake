# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "E:/Users/S509itx/Desktop/osqp-master/algebra/_common/lin_sys/qdldl/qdldl_sources")
  file(MAKE_DIRECTORY "E:/Users/S509itx/Desktop/osqp-master/algebra/_common/lin_sys/qdldl/qdldl_sources")
endif()
file(MAKE_DIRECTORY
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-build"
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix"
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/tmp"
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/src/qdldl-populate-stamp"
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/src"
  "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/src/qdldl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/src/qdldl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Users/S509itx/Desktop/osqp-master/config_default/_deps/qdldl-subbuild/qdldl-populate-prefix/src/qdldl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
