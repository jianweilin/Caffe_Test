# CMake generated Testfile for 
# Source directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/hdf5-1.8.15-patch1/hl/examples
# Build directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/hl/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "ex_lite1.h5" "ex_lite2.h5" "ex_lite3.h5" "packet_table_FLexample.h5" "ex_image1.h5" "ex_image2.h5" "ex_table_01.h5" "ex_table_02.h5" "ex_table_03.h5" "ex_table_04.h5" "ex_table_05.h5" "ex_table_06.h5" "ex_table_07.h5" "ex_table_08.h5" "ex_table_09.h5" "ex_table_10.h5" "ex_table_11.h5" "ex_table_12.h5" "ex_ds1.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "ex_lite1.h5" "ex_lite2.h5" "ex_lite3.h5" "packet_table_FLexample.h5" "ex_image1.h5" "ex_image2.h5" "ex_table_01.h5" "ex_table_02.h5" "ex_table_03.h5" "ex_table_04.h5" "ex_table_05.h5" "ex_table_06.h5" "ex_table_07.h5" "ex_table_08.h5" "ex_table_09.h5" "ex_table_10.h5" "ex_table_11.h5" "ex_table_12.h5" "ex_ds1.h5")
else()
  add_test(HL_ex-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_lite1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_lite1.exe")
  set_tests_properties(HL_ex_ex_lite1 PROPERTIES  DEPENDS "HL_ex-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_lite1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_lite1.exe")
  set_tests_properties(HL_ex_ex_lite1 PROPERTIES  DEPENDS "HL_ex-clear-objects")
else()
  add_test(HL_ex_ex_lite1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_lite2 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_lite2.exe")
  set_tests_properties(HL_ex_ex_lite2 PROPERTIES  DEPENDS "HL_ex_ex_lite1")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_lite2 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_lite2.exe")
  set_tests_properties(HL_ex_ex_lite2 PROPERTIES  DEPENDS "HL_ex_ex_lite1")
else()
  add_test(HL_ex_ex_lite2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_lite3 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_lite3.exe")
  set_tests_properties(HL_ex_ex_lite3 PROPERTIES  DEPENDS "HL_ex_ex_lite2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_lite3 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_lite3.exe")
  set_tests_properties(HL_ex_ex_lite3 PROPERTIES  DEPENDS "HL_ex_ex_lite2")
else()
  add_test(HL_ex_ex_lite3 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ptExampleFL "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ptExampleFL.exe")
  set_tests_properties(HL_ex_ptExampleFL PROPERTIES  DEPENDS "HL_ex_ex_lite3")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ptExampleFL "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ptExampleFL.exe")
  set_tests_properties(HL_ex_ptExampleFL PROPERTIES  DEPENDS "HL_ex_ex_lite3")
else()
  add_test(HL_ex_ptExampleFL NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_image1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_image1.exe")
  set_tests_properties(HL_ex_ex_image1 PROPERTIES  DEPENDS "HL_ex_ptExampleFL")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_image1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_image1.exe")
  set_tests_properties(HL_ex_ex_image1 PROPERTIES  DEPENDS "HL_ex_ptExampleFL")
else()
  add_test(HL_ex_ex_image1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_image2 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_image2.exe")
  set_tests_properties(HL_ex_ex_image2 PROPERTIES  DEPENDS "HL_ex_ex_image1")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_image2 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_image2.exe")
  set_tests_properties(HL_ex_ex_image2 PROPERTIES  DEPENDS "HL_ex_ex_image1")
else()
  add_test(HL_ex_ex_image2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_01 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_01.exe")
  set_tests_properties(HL_ex_ex_table_01 PROPERTIES  DEPENDS "HL_ex_ex_image2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_01 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_01.exe")
  set_tests_properties(HL_ex_ex_table_01 PROPERTIES  DEPENDS "HL_ex_ex_image2")
else()
  add_test(HL_ex_ex_table_01 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_02 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_02.exe")
  set_tests_properties(HL_ex_ex_table_02 PROPERTIES  DEPENDS "HL_ex_ex_table_01")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_02 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_02.exe")
  set_tests_properties(HL_ex_ex_table_02 PROPERTIES  DEPENDS "HL_ex_ex_table_01")
else()
  add_test(HL_ex_ex_table_02 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_03 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_03.exe")
  set_tests_properties(HL_ex_ex_table_03 PROPERTIES  DEPENDS "HL_ex_ex_table_02")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_03 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_03.exe")
  set_tests_properties(HL_ex_ex_table_03 PROPERTIES  DEPENDS "HL_ex_ex_table_02")
else()
  add_test(HL_ex_ex_table_03 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_04 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_04.exe")
  set_tests_properties(HL_ex_ex_table_04 PROPERTIES  DEPENDS "HL_ex_ex_table_03")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_04 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_04.exe")
  set_tests_properties(HL_ex_ex_table_04 PROPERTIES  DEPENDS "HL_ex_ex_table_03")
else()
  add_test(HL_ex_ex_table_04 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_05 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_05.exe")
  set_tests_properties(HL_ex_ex_table_05 PROPERTIES  DEPENDS "HL_ex_ex_table_04")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_05 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_05.exe")
  set_tests_properties(HL_ex_ex_table_05 PROPERTIES  DEPENDS "HL_ex_ex_table_04")
else()
  add_test(HL_ex_ex_table_05 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_06 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_06.exe")
  set_tests_properties(HL_ex_ex_table_06 PROPERTIES  DEPENDS "HL_ex_ex_table_05")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_06 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_06.exe")
  set_tests_properties(HL_ex_ex_table_06 PROPERTIES  DEPENDS "HL_ex_ex_table_05")
else()
  add_test(HL_ex_ex_table_06 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_07 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_07.exe")
  set_tests_properties(HL_ex_ex_table_07 PROPERTIES  DEPENDS "HL_ex_ex_table_06")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_07 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_07.exe")
  set_tests_properties(HL_ex_ex_table_07 PROPERTIES  DEPENDS "HL_ex_ex_table_06")
else()
  add_test(HL_ex_ex_table_07 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_08 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_08.exe")
  set_tests_properties(HL_ex_ex_table_08 PROPERTIES  DEPENDS "HL_ex_ex_table_07")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_08 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_08.exe")
  set_tests_properties(HL_ex_ex_table_08 PROPERTIES  DEPENDS "HL_ex_ex_table_07")
else()
  add_test(HL_ex_ex_table_08 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_09 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_09.exe")
  set_tests_properties(HL_ex_ex_table_09 PROPERTIES  DEPENDS "HL_ex_ex_table_08")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_09 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_09.exe")
  set_tests_properties(HL_ex_ex_table_09 PROPERTIES  DEPENDS "HL_ex_ex_table_08")
else()
  add_test(HL_ex_ex_table_09 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_10 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_10.exe")
  set_tests_properties(HL_ex_ex_table_10 PROPERTIES  DEPENDS "HL_ex_ex_table_09")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_10 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_10.exe")
  set_tests_properties(HL_ex_ex_table_10 PROPERTIES  DEPENDS "HL_ex_ex_table_09")
else()
  add_test(HL_ex_ex_table_10 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_11 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_11.exe")
  set_tests_properties(HL_ex_ex_table_11 PROPERTIES  DEPENDS "HL_ex_ex_table_10")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_11 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_11.exe")
  set_tests_properties(HL_ex_ex_table_11 PROPERTIES  DEPENDS "HL_ex_ex_table_10")
else()
  add_test(HL_ex_ex_table_11 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_table_12 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_table_12.exe")
  set_tests_properties(HL_ex_ex_table_12 PROPERTIES  DEPENDS "HL_ex_ex_table_11")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_table_12 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_table_12.exe")
  set_tests_properties(HL_ex_ex_table_12 PROPERTIES  DEPENDS "HL_ex_ex_table_11")
else()
  add_test(HL_ex_ex_table_12 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_ex_ex_ds1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_ex_ex_ds1.exe")
  set_tests_properties(HL_ex_ex_ds1 PROPERTIES  DEPENDS "HL_ex_ex_table_12")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_ex_ex_ds1 "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_ex_ex_ds1.exe")
  set_tests_properties(HL_ex_ex_ds1 PROPERTIES  DEPENDS "HL_ex_ex_table_12")
else()
  add_test(HL_ex_ex_ds1 NOT_AVAILABLE)
endif()
