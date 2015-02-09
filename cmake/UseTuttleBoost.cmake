
# Boost for the whole Tuttle project

set(Boost_USE_STATIC_LIBS OFF)
add_definitions(-DBOOST_LOG_DYN_LINK)
add_definitions(-DBOOST_ALL_NO_LIB)
find_package(Boost 1.53.0 
    REQUIRED COMPONENTS regex date_time chrono thread serialization system filesystem atomic log program_options timer QUIET)

if (Boost_FOUND) 
  set(TuttleBoost_FOUND 1)
else(Boost_FOUND)
    message("please set BOOST_ROOT environment variable to a proper boost install")
endif(Boost_FOUND)

