/* This file was generated by upbc (the upb compiler) from the input
 * file:
 *
 *     envoy/type/tracing/v3/custom_tag.proto
 *
 * Do not edit -- your changes will be discarded when the file is
 * regenerated. */

#include "upb/def.h"
#include "envoy/type/tracing/v3/custom_tag.upbdefs.h"
#include "envoy/type/tracing/v3/custom_tag.upb.h"

extern _upb_DefPool_Init envoy_type_metadata_v3_metadata_proto_upbdefinit;
extern _upb_DefPool_Init udpa_annotations_status_proto_upbdefinit;
extern _upb_DefPool_Init udpa_annotations_versioning_proto_upbdefinit;
extern _upb_DefPool_Init validate_validate_proto_upbdefinit;
static const char descriptor[1322] = {'\n', '&', 'e', 'n', 'v', 'o', 'y', '/', 't', 'y', 'p', 'e', '/', 't', 'r', 'a', 'c', 'i', 'n', 'g', '/', 'v', '3', '/', 'c', 
'u', 's', 't', 'o', 'm', '_', 't', 'a', 'g', '.', 'p', 'r', 'o', 't', 'o', '\022', '\025', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 
'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', '\032', '%', 'e', 'n', 'v', 'o', 'y', '/', 't', 'y', 'p', 'e', 
'/', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', '/', 'v', '3', '/', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', '.', 'p', 'r', 'o', 
't', 'o', '\032', '\035', 'u', 'd', 'p', 'a', '/', 'a', 'n', 'n', 'o', 't', 'a', 't', 'i', 'o', 'n', 's', '/', 's', 't', 'a', 't', 
'u', 's', '.', 'p', 'r', 'o', 't', 'o', '\032', '!', 'u', 'd', 'p', 'a', '/', 'a', 'n', 'n', 'o', 't', 'a', 't', 'i', 'o', 'n', 
's', '/', 'v', 'e', 'r', 's', 'i', 'o', 'n', 'i', 'n', 'g', '.', 'p', 'r', 'o', 't', 'o', '\032', '\027', 'v', 'a', 'l', 'i', 'd', 
'a', 't', 'e', '/', 'v', 'a', 'l', 'i', 'd', 'a', 't', 'e', '.', 'p', 'r', 'o', 't', 'o', '\"', '\324', '\007', '\n', '\t', 'C', 'u', 
's', 't', 'o', 'm', 'T', 'a', 'g', '\022', '\031', '\n', '\003', 't', 'a', 'g', '\030', '\001', ' ', '\001', '(', '\t', 'B', '\007', '\372', 'B', '\004', 
'r', '\002', '\020', '\001', 'R', '\003', 't', 'a', 'g', '\022', 'D', '\n', '\007', 'l', 'i', 't', 'e', 'r', 'a', 'l', '\030', '\002', ' ', '\001', '(', 
'\013', '2', '(', '.', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', 
'.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'L', 'i', 't', 'e', 'r', 'a', 'l', 'H', '\000', 'R', '\007', 'l', 'i', 't', 
'e', 'r', 'a', 'l', '\022', 'P', '\n', '\013', 'e', 'n', 'v', 'i', 'r', 'o', 'n', 'm', 'e', 'n', 't', '\030', '\003', ' ', '\001', '(', '\013', 
'2', ',', '.', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', '.', 
'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'E', 'n', 'v', 'i', 'r', 'o', 'n', 'm', 'e', 'n', 't', 'H', '\000', 'R', '\013', 
'e', 'n', 'v', 'i', 'r', 'o', 'n', 'm', 'e', 'n', 't', '\022', 'P', '\n', '\016', 'r', 'e', 'q', 'u', 'e', 's', 't', '_', 'h', 'e', 
'a', 'd', 'e', 'r', '\030', '\004', ' ', '\001', '(', '\013', '2', '\'', '.', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 
'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'H', 'e', 'a', 'd', 'e', 
'r', 'H', '\000', 'R', '\r', 'r', 'e', 'q', 'u', 'e', 's', 't', 'H', 'e', 'a', 'd', 'e', 'r', '\022', 'G', '\n', '\010', 'm', 'e', 't', 
'a', 'd', 'a', 't', 'a', '\030', '\005', ' ', '\001', '(', '\013', '2', ')', '.', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 
't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'M', 'e', 't', 'a', 
'd', 'a', 't', 'a', 'H', '\000', 'R', '\010', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', '\032', 'X', '\n', '\007', 'L', 'i', 't', 'e', 'r', 
'a', 'l', '\022', '\035', '\n', '\005', 'v', 'a', 'l', 'u', 'e', '\030', '\001', ' ', '\001', '(', '\t', 'B', '\007', '\372', 'B', '\004', 'r', '\002', '\020', 
'\001', 'R', '\005', 'v', 'a', 'l', 'u', 'e', ':', '.', '\232', '\305', '\210', '\036', ')', '\n', '\'', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 
'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '2', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'L', 
'i', 't', 'e', 'r', 'a', 'l', '\032', '\203', '\001', '\n', '\013', 'E', 'n', 'v', 'i', 'r', 'o', 'n', 'm', 'e', 'n', 't', '\022', '\033', '\n', 
'\004', 'n', 'a', 'm', 'e', '\030', '\001', ' ', '\001', '(', '\t', 'B', '\007', '\372', 'B', '\004', 'r', '\002', '\020', '\001', 'R', '\004', 'n', 'a', 'm', 
'e', '\022', '#', '\n', '\r', 'd', 'e', 'f', 'a', 'u', 'l', 't', '_', 'v', 'a', 'l', 'u', 'e', '\030', '\002', ' ', '\001', '(', '\t', 'R', 
'\014', 'd', 'e', 'f', 'a', 'u', 'l', 't', 'V', 'a', 'l', 'u', 'e', ':', '2', '\232', '\305', '\210', '\036', '-', '\n', '+', 'e', 'n', 'v', 
'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '2', '.', 'C', 'u', 's', 't', 'o', 'm', 
'T', 'a', 'g', '.', 'E', 'n', 'v', 'i', 'r', 'o', 'n', 'm', 'e', 'n', 't', '\032', '\177', '\n', '\006', 'H', 'e', 'a', 'd', 'e', 'r', 
'\022', '!', '\n', '\004', 'n', 'a', 'm', 'e', '\030', '\001', ' ', '\001', '(', '\t', 'B', '\r', '\372', 'B', '\n', 'r', '\010', '\020', '\001', '\300', '\001', 
'\001', '\310', '\001', '\000', 'R', '\004', 'n', 'a', 'm', 'e', '\022', '#', '\n', '\r', 'd', 'e', 'f', 'a', 'u', 'l', 't', '_', 'v', 'a', 'l', 
'u', 'e', '\030', '\002', ' ', '\001', '(', '\t', 'R', '\014', 'd', 'e', 'f', 'a', 'u', 'l', 't', 'V', 'a', 'l', 'u', 'e', ':', '-', '\232', 
'\305', '\210', '\036', '(', '\n', '&', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 
'v', '2', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'H', 'e', 'a', 'd', 'e', 'r', '\032', '\342', '\001', '\n', '\010', 'M', 
'e', 't', 'a', 'd', 'a', 't', 'a', '\022', '8', '\n', '\004', 'k', 'i', 'n', 'd', '\030', '\001', ' ', '\001', '(', '\013', '2', '$', '.', 'e', 
'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', '.', 'v', '3', '.', 'M', 'e', 't', 
'a', 'd', 'a', 't', 'a', 'K', 'i', 'n', 'd', 'R', '\004', 'k', 'i', 'n', 'd', '\022', 'F', '\n', '\014', 'm', 'e', 't', 'a', 'd', 'a', 
't', 'a', '_', 'k', 'e', 'y', '\030', '\002', ' ', '\001', '(', '\013', '2', '#', '.', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', 
'.', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', '.', 'v', '3', '.', 'M', 'e', 't', 'a', 'd', 'a', 't', 'a', 'K', 'e', 'y', 'R', 
'\013', 'm', 'e', 't', 'a', 'd', 'a', 't', 'a', 'K', 'e', 'y', '\022', '#', '\n', '\r', 'd', 'e', 'f', 'a', 'u', 'l', 't', '_', 'v', 
'a', 'l', 'u', 'e', '\030', '\003', ' ', '\001', '(', '\t', 'R', '\014', 'd', 'e', 'f', 'a', 'u', 'l', 't', 'V', 'a', 'l', 'u', 'e', ':', 
'/', '\232', '\305', '\210', '\036', '*', '\n', '(', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 
'g', '.', 'v', '2', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', '.', 'M', 'e', 't', 'a', 'd', 'a', 't', 'a', ':', '&', 
'\232', '\305', '\210', '\036', '!', '\n', '\037', 'e', 'n', 'v', 'o', 'y', '.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', 
'.', 'v', '2', '.', 'C', 'u', 's', 't', 'o', 'm', 'T', 'a', 'g', 'B', '\013', '\n', '\004', 't', 'y', 'p', 'e', '\022', '\003', '\370', 'B', 
'\001', 'B', '\207', '\001', '\n', '#', 'i', 'o', '.', 'e', 'n', 'v', 'o', 'y', 'p', 'r', 'o', 'x', 'y', '.', 'e', 'n', 'v', 'o', 'y', 
'.', 't', 'y', 'p', 'e', '.', 't', 'r', 'a', 'c', 'i', 'n', 'g', '.', 'v', '3', 'B', '\016', 'C', 'u', 's', 't', 'o', 'm', 'T', 
'a', 'g', 'P', 'r', 'o', 't', 'o', 'P', '\001', 'Z', 'F', 'g', 'i', 't', 'h', 'u', 'b', '.', 'c', 'o', 'm', '/', 'e', 'n', 'v', 
'o', 'y', 'p', 'r', 'o', 'x', 'y', '/', 'g', 'o', '-', 'c', 'o', 'n', 't', 'r', 'o', 'l', '-', 'p', 'l', 'a', 'n', 'e', '/', 
'e', 'n', 'v', 'o', 'y', '/', 't', 'y', 'p', 'e', '/', 't', 'r', 'a', 'c', 'i', 'n', 'g', '/', 'v', '3', ';', 't', 'r', 'a', 
'c', 'i', 'n', 'g', 'v', '3', '\272', '\200', '\310', '\321', '\006', '\002', '\020', '\002', 'b', '\006', 'p', 'r', 'o', 't', 'o', '3', 
};

static _upb_DefPool_Init *deps[5] = {
  &envoy_type_metadata_v3_metadata_proto_upbdefinit,
  &udpa_annotations_status_proto_upbdefinit,
  &udpa_annotations_versioning_proto_upbdefinit,
  &validate_validate_proto_upbdefinit,
  NULL
};

_upb_DefPool_Init envoy_type_tracing_v3_custom_tag_proto_upbdefinit = {
  deps,
  &envoy_type_tracing_v3_custom_tag_proto_upb_file_layout,
  "envoy/type/tracing/v3/custom_tag.proto",
  UPB_STRINGVIEW_INIT(descriptor, 1322)
};
