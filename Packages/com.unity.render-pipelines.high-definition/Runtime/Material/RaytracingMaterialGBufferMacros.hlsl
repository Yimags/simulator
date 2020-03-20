#ifndef UNITY_RAYTRACING_MATERIAL_GBUFFER_MACROS_INCLUDED
#define UNITY_RAYTRACING_MATERIAL_GBUFFER_MACROS_INCLUDED

#ifdef GBUFFERMATERIAL_COUNT

#if GBUFFERMATERIAL_COUNT == 2
#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME,0), MERGE_NAME(NAME,1))

#elif GBUFFERMATERIAL_COUNT == 3

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME,0), MERGE_NAME(NAME,1), MERGE_NAME(NAME,2))

#elif GBUFFERMATERIAL_COUNT == 4

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME, 0), MERGE_NAME(NAME, 1), MERGE_NAME(NAME, 2), MERGE_NAME(NAME, 3))

#elif GBUFFERMATERIAL_COUNT == 5

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME, 0), MERGE_NAME(NAME, 1), MERGE_NAME(NAME, 2), MERGE_NAME(NAME, 3), MERGE_NAME(NAME, 4))

#elif GBUFFERMATERIAL_COUNT == 6

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME, 0), MERGE_NAME(NAME, 1), MERGE_NAME(NAME, 2), MERGE_NAME(NAME, 3), MERGE_NAME(NAME, 4), MERGE_NAME(NAME, 5))

#elif GBUFFERMATERIAL_COUNT == 7

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME, 0), MERGE_NAME(NAME, 1), MERGE_NAME(NAME, 2), MERGE_NAME(NAME, 3), MERGE_NAME(NAME, 4), MERGE_NAME(NAME, 5), MERGE_NAME(NAME, 6))

#elif GBUFFERMATERIAL_COUNT == 8

#define ENCODE_TO_STANDARD_GBUFFER(STANDARD_LIT_DATA, NAME) EncodeIntoStandardGBuffer(STANDARD_LIT_DATA, MERGE_NAME(NAME, 0), MERGE_NAME(NAME, 1), MERGE_NAME(NAME, 2), MERGE_NAME(NAME, 3), MERGE_NAME(NAME, 4), MERGE_NAME(NAME, 5), MERGE_NAME(NAME, 6), MERGE_NAME(NAME, 7))

#endif

#endif // #ifdef GBUFFERMATERIAL_COUNT

#endif // UNITY_RAYTRACING_MATERIAL_GBUFFER_MACROS_INCLUDED