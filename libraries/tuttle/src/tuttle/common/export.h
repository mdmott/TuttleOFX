#pragma once

#if defined(_MSC_VER)
    #if defined(TUTTLE_EXPORTS)
        #define TUTTLE_EXPORT __declspec(dllexport)
    #else
        #define TUTTLE_EXPORT __declspec(dllimport)
    #endif
#else
    #define TUTTLE_EXPORT
#endif
