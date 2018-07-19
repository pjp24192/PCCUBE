#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"
/***********************************************************************
Copyright (c) 2017 Google Inc.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
- Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.
- Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
- Neither the name of Internet Society, IETF or IETF Trust, nor the
names of specific contributors, may be used to endorse or promote
products derived from this software without specific prior written
permission.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.
***********************************************************************/





#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\arm_neon.h"
//
// THIS FILE IS GENERATED FROM 'F:/builds/780translator/arm_12102.icc-lib-780/arm/translator/src/Generate/Neon/arm_neon.h.templ' Fri Dec  9 13:59:56 2016
// DO NOT EDIT !!
//








#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, errno, i.e. it uses no internal or external state. It may
         write to errno though
   NE  = no_state, i.e. it uses no internal or external state, not even
         writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
   Rx  = returns x, i.e. the function will return parameter x.
   
   All the functions with effects also has "always_returns", 
   i.e. the function will always return.
*/

#line 103 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"









#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





#line 70 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\INC\\c\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 40 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* Wide character and multi byte character support in library.
 * This is not allowed to vary over configurations, since math-library
 * is built with wide character support.
 */


/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */




/* Enable system locking  */
#line 45 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"







#line 51 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */






/* We need to have the "C" locale if we have full locale support. */






/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 351 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 566 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 812 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 899 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 943 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 997 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"









#line 308 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"








#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 711 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"








#line 38 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"



#line 55 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"



#line 317 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 432 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */






/* This struct definition must not be inside namespace std, or
   overloading will be wrong in full C++ */
  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;

  typedef __va_list __Va_list;





__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 481 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





  typedef struct __FILE _Filet;




typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */


    __intrinsic __nounwind void __iar_Locale_lconv_init(void);



  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 510 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 520 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 528 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 568 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 576 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 694 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 709 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\arm_neon.h"

#pragma language=save
#pragma language=extended

typedef uint8_t poly8_t;
typedef uint16_t poly16_t;
typedef float float32_t;









typedef struct __simd64_int8x8 { double __p1; } int8x8_t;
typedef struct __simd64_int16x4 { double __p1; } int16x4_t;
typedef struct __simd64_int32x2 { double __p1; } int32x2_t;
typedef struct __simd64_int64x1 { double __p1; } int64x1_t;
typedef struct __simd64_uint8x8 { double __p1; } uint8x8_t;
typedef struct __simd64_uint16x4 { double __p1; } uint16x4_t;
typedef struct __simd64_uint32x2 { double __p1; } uint32x2_t;
typedef struct __simd64_uint64x1 { double __p1; } uint64x1_t;
typedef struct __simd64_float32x2 { double __p1; } float32x2_t;
typedef struct __simd64_poly8x8 { double __p1; } poly8x8_t;
typedef struct __simd64_poly16x4 { double __p1; } poly16x4_t;
typedef struct __simd128_int8x16 { double __p1, __p2; } int8x16_t;
typedef struct __simd128_int16x8 { double __p1, __p2; } int16x8_t;
typedef struct __simd128_int32x4 { double __p1, __p2; } int32x4_t;
typedef struct __simd128_int64x2 { double __p1, __p2; } int64x2_t;
typedef struct __simd128_uint8x16 { double __p1, __p2; } uint8x16_t;
typedef struct __simd128_uint16x8 { double __p1, __p2; } uint16x8_t;
typedef struct __simd128_uint32x4 { double __p1, __p2; } uint32x4_t;
typedef struct __simd128_uint64x2 { double __p1, __p2; } uint64x2_t;
typedef struct __simd128_float32x4 { double __p1, __p2; } float32x4_t;
typedef struct __simd128_poly8x16 { double __p1, __p2; } poly8x16_t;
typedef struct __simd128_poly16x8 { double __p1, __p2; } poly16x8_t;




// #define __ARRAYSTRUCT(N, V, T, L) struct __simd_array##N##_##T##x##L##_t







typedef struct __simd_array2_poly8x8_t { poly8x8_t val[2]; } poly8x8x2_t; typedef struct __simd_array3_poly8x8_t { poly8x8_t val[3]; } poly8x8x3_t; typedef struct __simd_array4_poly8x8_t { poly8x8_t val[4]; } poly8x8x4_t;
typedef struct __simd_array2_poly8x16_t { poly8x16_t val[2]; } poly8x16x2_t; typedef struct __simd_array3_poly8x16_t { poly8x16_t val[3]; } poly8x16x3_t; typedef struct __simd_array4_poly8x16_t { poly8x16_t val[4]; } poly8x16x4_t;
typedef struct __simd_array2_poly16x4_t { poly16x4_t val[2]; } poly16x4x2_t; typedef struct __simd_array3_poly16x4_t { poly16x4_t val[3]; } poly16x4x3_t; typedef struct __simd_array4_poly16x4_t { poly16x4_t val[4]; } poly16x4x4_t;
typedef struct __simd_array2_poly16x8_t { poly16x8_t val[2]; } poly16x8x2_t; typedef struct __simd_array3_poly16x8_t { poly16x8_t val[3]; } poly16x8x3_t; typedef struct __simd_array4_poly16x8_t { poly16x8_t val[4]; } poly16x8x4_t;
typedef struct __simd_array2_float32x2_t { float32x2_t val[2]; } float32x2x2_t; typedef struct __simd_array3_float32x2_t { float32x2_t val[3]; } float32x2x3_t; typedef struct __simd_array4_float32x2_t { float32x2_t val[4]; } float32x2x4_t;
typedef struct __simd_array2_float32x4_t { float32x4_t val[2]; } float32x4x2_t; typedef struct __simd_array3_float32x4_t { float32x4_t val[3]; } float32x4x3_t; typedef struct __simd_array4_float32x4_t { float32x4_t val[4]; } float32x4x4_t;
typedef struct __simd_array2_int8x8_t { int8x8_t val[2]; } int8x8x2_t; typedef struct __simd_array3_int8x8_t { int8x8_t val[3]; } int8x8x3_t; typedef struct __simd_array4_int8x8_t { int8x8_t val[4]; } int8x8x4_t;
typedef struct __simd_array2_int8x16_t { int8x16_t val[2]; } int8x16x2_t; typedef struct __simd_array3_int8x16_t { int8x16_t val[3]; } int8x16x3_t; typedef struct __simd_array4_int8x16_t { int8x16_t val[4]; } int8x16x4_t;
typedef struct __simd_array2_int16x4_t { int16x4_t val[2]; } int16x4x2_t; typedef struct __simd_array3_int16x4_t { int16x4_t val[3]; } int16x4x3_t; typedef struct __simd_array4_int16x4_t { int16x4_t val[4]; } int16x4x4_t;
typedef struct __simd_array2_int16x8_t { int16x8_t val[2]; } int16x8x2_t; typedef struct __simd_array3_int16x8_t { int16x8_t val[3]; } int16x8x3_t; typedef struct __simd_array4_int16x8_t { int16x8_t val[4]; } int16x8x4_t;
typedef struct __simd_array2_int32x2_t { int32x2_t val[2]; } int32x2x2_t; typedef struct __simd_array3_int32x2_t { int32x2_t val[3]; } int32x2x3_t; typedef struct __simd_array4_int32x2_t { int32x2_t val[4]; } int32x2x4_t;
typedef struct __simd_array2_int32x4_t { int32x4_t val[2]; } int32x4x2_t; typedef struct __simd_array3_int32x4_t { int32x4_t val[3]; } int32x4x3_t; typedef struct __simd_array4_int32x4_t { int32x4_t val[4]; } int32x4x4_t;
typedef struct __simd_array2_int64x1_t { int64x1_t val[2]; } int64x1x2_t; typedef struct __simd_array3_int64x1_t { int64x1_t val[3]; } int64x1x3_t; typedef struct __simd_array4_int64x1_t { int64x1_t val[4]; } int64x1x4_t;
typedef struct __simd_array2_int64x2_t { int64x2_t val[2]; } int64x2x2_t; typedef struct __simd_array3_int64x2_t { int64x2_t val[3]; } int64x2x3_t; typedef struct __simd_array4_int64x2_t { int64x2_t val[4]; } int64x2x4_t;
typedef struct __simd_array2_uint8x8_t { uint8x8_t val[2]; } uint8x8x2_t; typedef struct __simd_array3_uint8x8_t { uint8x8_t val[3]; } uint8x8x3_t; typedef struct __simd_array4_uint8x8_t { uint8x8_t val[4]; } uint8x8x4_t;
typedef struct __simd_array2_uint8x16_t { uint8x16_t val[2]; } uint8x16x2_t; typedef struct __simd_array3_uint8x16_t { uint8x16_t val[3]; } uint8x16x3_t; typedef struct __simd_array4_uint8x16_t { uint8x16_t val[4]; } uint8x16x4_t;
typedef struct __simd_array2_uint16x4_t { uint16x4_t val[2]; } uint16x4x2_t; typedef struct __simd_array3_uint16x4_t { uint16x4_t val[3]; } uint16x4x3_t; typedef struct __simd_array4_uint16x4_t { uint16x4_t val[4]; } uint16x4x4_t;
typedef struct __simd_array2_uint16x8_t { uint16x8_t val[2]; } uint16x8x2_t; typedef struct __simd_array3_uint16x8_t { uint16x8_t val[3]; } uint16x8x3_t; typedef struct __simd_array4_uint16x8_t { uint16x8_t val[4]; } uint16x8x4_t;
typedef struct __simd_array2_uint32x2_t { uint32x2_t val[2]; } uint32x2x2_t; typedef struct __simd_array3_uint32x2_t { uint32x2_t val[3]; } uint32x2x3_t; typedef struct __simd_array4_uint32x2_t { uint32x2_t val[4]; } uint32x2x4_t;
typedef struct __simd_array2_uint32x4_t { uint32x4_t val[2]; } uint32x4x2_t; typedef struct __simd_array3_uint32x4_t { uint32x4_t val[3]; } uint32x4x3_t; typedef struct __simd_array4_uint32x4_t { uint32x4_t val[4]; } uint32x4x4_t;
typedef struct __simd_array2_uint64x1_t { uint64x1_t val[2]; } uint64x1x2_t; typedef struct __simd_array3_uint64x1_t { uint64x1_t val[3]; } uint64x1x3_t; typedef struct __simd_array4_uint64x1_t { uint64x1_t val[4]; } uint64x1x4_t;
typedef struct __simd_array2_uint64x2_t { uint64x2_t val[2]; } uint64x2x2_t; typedef struct __simd_array3_uint64x2_t { uint64x2_t val[3]; } uint64x2x3_t; typedef struct __simd_array4_uint64x2_t { uint64x2_t val[4]; } uint64x2x4_t;






_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vaba_s16(int16x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vaba_s32(int32x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vaba_s8(int8x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vaba_u16(uint16x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vaba_u32(uint32x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vaba_u8(uint8x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vabal_s16(int32x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vabal_s32(int64x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vabal_s8(int16x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vabal_u16(uint32x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vabal_u32(uint64x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vabal_u8(uint16x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vabaq_s16(int16x8_t, int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vabaq_s32(int32x4_t, int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vabaq_s8(int8x16_t, int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vabaq_u16(uint16x8_t, uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vabaq_u32(uint32x4_t, uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vabaq_u8(uint8x16_t, uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vabd_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vabd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vabd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vabd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vabd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vabd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vabd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vabdl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vabdl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vabdl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vabdl_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vabdl_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vabdl_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vabdq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vabdq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vabdq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vabdq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vabdq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vabdq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vabdq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vabs_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vabs_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vabs_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vabs_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vabsq_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vabsq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vabsq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vabsq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vadd_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vadd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vadd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vadd_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vadd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vadd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vadd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vadd_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vadd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vaddhn_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vaddhn_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vaddhn_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vaddhn_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vaddhn_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vaddhn_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vaddl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vaddl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vaddl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vaddl_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vaddl_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vaddl_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vaddq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vaddq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vaddq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vaddq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vaddq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vaddq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vaddq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vaddq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vaddq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vaddw_s16(int32x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vaddw_s32(int64x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vaddw_s8(int16x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vaddw_u16(uint32x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vaddw_u32(uint64x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vaddw_u8(uint16x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vand_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vand_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vand_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vand_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vand_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vand_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vand_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vand_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vandq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vandq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vandq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vandq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vandq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vandq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vandq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vandq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vbic_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vbic_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vbic_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vbic_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vbic_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vbic_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vbic_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vbic_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vbicq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vbicq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vbicq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vbicq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vbicq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vbicq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vbicq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vbicq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vbsl_f32(uint32x2_t, float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vbsl_p16(uint16x4_t, poly16x4_t, poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vbsl_p8(uint8x8_t, poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vbsl_s16(uint16x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vbsl_s32(uint32x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vbsl_s64(uint64x1_t, int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vbsl_s8(uint8x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vbsl_u16(uint16x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vbsl_u32(uint32x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vbsl_u64(uint64x1_t, uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vbsl_u8(uint8x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vbslq_f32(uint32x4_t, float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vbslq_p16(uint16x8_t, poly16x8_t, poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vbslq_p8(uint8x16_t, poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vbslq_s16(uint16x8_t, int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vbslq_s32(uint32x4_t, int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vbslq_s64(uint64x2_t, int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vbslq_s8(uint8x16_t, int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vbslq_u16(uint16x8_t, uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vbslq_u32(uint32x4_t, uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vbslq_u64(uint64x2_t, uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vbslq_u8(uint8x16_t, uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcage_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcageq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcagt_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcagtq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcale_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcaleq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcalt_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcaltq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vceq_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vceq_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vceq_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vceq_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vceq_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vceq_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vceq_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vceq_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vceqq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vceqq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vceqq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vceqq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vceqq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vceqq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vceqq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vceqq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcge_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcge_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcge_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcge_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcge_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcge_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcge_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgeq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcgeq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgeq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcgeq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcgeq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgeq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcgeq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcgt_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcgt_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcgt_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcgt_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcgt_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcgt_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcgt_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgtq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcgtq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgtq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcgtq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcgtq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcgtq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcgtq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcle_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcle_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcle_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcle_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcle_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcle_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcle_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcleq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcleq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcleq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcleq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcleq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcleq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcleq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vcls_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vcls_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vcls_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vclsq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vclsq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vclsq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vclt_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vclt_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vclt_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vclt_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vclt_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vclt_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vclt_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcltq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcltq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcltq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcltq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcltq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcltq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcltq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vclz_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vclz_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vclz_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vclz_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vclz_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vclz_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vclzq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vclzq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vclzq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vclzq_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vclzq_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vclzq_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vcnt_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vcnt_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcnt_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vcntq_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vcntq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcntq_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vcombine_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vcombine_p16(poly16x4_t, poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vcombine_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vcombine_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vcombine_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vcombine_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vcombine_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vcombine_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcombine_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vcombine_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vcombine_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vcreate_f32(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vcreate_p16(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vcreate_p8(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vcreate_s16(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vcreate_s32(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vcreate_s64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vcreate_s8(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vcreate_u16(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcreate_u32(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vcreate_u64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vcreate_u8(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vcvt_f32_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vcvt_f32_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vcvt_n_f32_s32(int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vcvt_n_f32_u32(uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vcvt_n_s32_f32(float32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcvt_n_u32_f32(float32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vcvt_s32_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vcvt_u32_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vcvtq_f32_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vcvtq_f32_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vcvtq_n_f32_s32(int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vcvtq_n_f32_u32(uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vcvtq_n_s32_f32(float32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcvtq_n_u32_f32(float32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vcvtq_s32_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vcvtq_u32_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vdup_lane_f32(float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vdup_lane_p16(poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vdup_lane_p8(poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vdup_lane_s16(int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vdup_lane_s32(int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vdup_lane_s64(int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vdup_lane_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vdup_lane_u16(uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vdup_lane_u32(uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vdup_lane_u64(uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vdup_lane_u8(uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vdup_n_f32(float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vdup_n_p16(poly16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vdup_n_p8(poly8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vdup_n_s16(int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vdup_n_s32(int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vdup_n_s64(int64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vdup_n_s8(int8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vdup_n_u16(uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vdup_n_u32(uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vdup_n_u64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vdup_n_u8(uint8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vdupq_lane_f32(float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vdupq_lane_p16(poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vdupq_lane_p8(poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vdupq_lane_s16(int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vdupq_lane_s32(int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vdupq_lane_s64(int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vdupq_lane_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vdupq_lane_u16(uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vdupq_lane_u32(uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vdupq_lane_u64(uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vdupq_lane_u8(uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vdupq_n_f32(float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vdupq_n_p16(poly16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vdupq_n_p8(poly8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vdupq_n_s16(int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vdupq_n_s32(int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vdupq_n_s64(int64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vdupq_n_s8(int8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vdupq_n_u16(uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vdupq_n_u32(uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vdupq_n_u64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vdupq_n_u8(uint8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t veor_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t veor_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t veor_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t veor_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t veor_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t veor_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t veor_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t veor_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t veorq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t veorq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t veorq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t veorq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t veorq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t veorq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t veorq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t veorq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vext_f32(float32x2_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vext_p16(poly16x4_t, poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vext_p8(poly8x8_t, poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vext_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vext_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vext_s64(int64x1_t, int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vext_s8(int8x8_t, int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vext_u16(uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vext_u32(uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vext_u64(uint64x1_t, uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vext_u8(uint8x8_t, uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vextq_f32(float32x4_t, float32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vextq_p16(poly16x8_t, poly16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vextq_p8(poly8x16_t, poly8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vextq_s16(int16x8_t, int16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vextq_s32(int32x4_t, int32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vextq_s64(int64x2_t, int64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vextq_s8(int8x16_t, int8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vextq_u16(uint16x8_t, uint16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vextq_u32(uint32x4_t, uint32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vextq_u64(uint64x2_t, uint64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vextq_u8(uint8x16_t, uint8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vget_high_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vget_high_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vget_high_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vget_high_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vget_high_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vget_high_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vget_high_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vget_high_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vget_high_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vget_high_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vget_high_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32_t vget_lane_f32(float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16_t vget_lane_p16(poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8_t vget_lane_p8(poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16_t vget_lane_s16(int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32_t vget_lane_s32(int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64_t vget_lane_s64(int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8_t vget_lane_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16_t vget_lane_u16(uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32_t vget_lane_u32(uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64_t vget_lane_u64(uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8_t vget_lane_u8(uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vget_low_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vget_low_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vget_low_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vget_low_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vget_low_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vget_low_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vget_low_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vget_low_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vget_low_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vget_low_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vget_low_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32_t vgetq_lane_f32(float32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16_t vgetq_lane_p16(poly16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8_t vgetq_lane_p8(poly8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16_t vgetq_lane_s16(int16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32_t vgetq_lane_s32(int32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64_t vgetq_lane_s64(int64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8_t vgetq_lane_s8(int8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16_t vgetq_lane_u16(uint16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32_t vgetq_lane_u32(uint32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64_t vgetq_lane_u64(uint64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8_t vgetq_lane_u8(uint8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vhadd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vhadd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vhadd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vhadd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vhadd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vhadd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vhaddq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vhaddq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vhaddq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vhaddq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vhaddq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vhaddq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vhsub_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vhsub_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vhsub_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vhsub_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vhsub_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vhsub_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vhsubq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vhsubq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vhsubq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vhsubq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vhsubq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vhsubq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2_t vld1_dup_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4_t vld1_dup_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8_t vld1_dup_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4_t vld1_dup_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2_t vld1_dup_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1_t vld1_dup_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8_t vld1_dup_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4_t vld1_dup_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2_t vld1_dup_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1_t vld1_dup_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8_t vld1_dup_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2_t vld1_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2_t vld1_lane_f32(float32_t const *, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4_t vld1_lane_p16(poly16_t const *, poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8_t vld1_lane_p8(poly8_t const *, poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4_t vld1_lane_s16(int16_t const *, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2_t vld1_lane_s32(int32_t const *, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1_t vld1_lane_s64(int64_t const *, int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8_t vld1_lane_s8(int8_t const *, int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4_t vld1_lane_u16(uint16_t const *, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2_t vld1_lane_u32(uint32_t const *, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1_t vld1_lane_u64(uint64_t const *, uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8_t vld1_lane_u8(uint8_t const *, uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4_t vld1_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8_t vld1_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4_t vld1_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2_t vld1_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1_t vld1_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8_t vld1_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4_t vld1_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2_t vld1_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1_t vld1_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8_t vld1_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4_t vld1q_dup_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8_t vld1q_dup_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16_t vld1q_dup_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8_t vld1q_dup_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4_t vld1q_dup_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x2_t vld1q_dup_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16_t vld1q_dup_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8_t vld1q_dup_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4_t vld1q_dup_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x2_t vld1q_dup_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16_t vld1q_dup_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4_t vld1q_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4_t vld1q_lane_f32(float32_t const *, float32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8_t vld1q_lane_p16(poly16_t const *, poly16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16_t vld1q_lane_p8(poly8_t const *, poly8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8_t vld1q_lane_s16(int16_t const *, int16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4_t vld1q_lane_s32(int32_t const *, int32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x2_t vld1q_lane_s64(int64_t const *, int64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16_t vld1q_lane_s8(int8_t const *, int8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8_t vld1q_lane_u16(uint16_t const *, uint16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4_t vld1q_lane_u32(uint32_t const *, uint32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x2_t vld1q_lane_u64(uint64_t const *, uint64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16_t vld1q_lane_u8(uint8_t const *, uint8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8_t vld1q_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16_t vld1q_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8_t vld1q_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4_t vld1q_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x2_t vld1q_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16_t vld1q_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8_t vld1q_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4_t vld1q_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x2_t vld1q_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16_t vld1q_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x2_t vld2_dup_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x2_t vld2_dup_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x2_t vld2_dup_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x2_t vld2_dup_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x2_t vld2_dup_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x2_t vld2_dup_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x2_t vld2_dup_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x2_t vld2_dup_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x2_t vld2_dup_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x2_t vld2_dup_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x2_t vld2_dup_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x2_t vld2_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x2_t vld2_lane_f32(float32_t const *, float32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x2_t vld2_lane_p16(poly16_t const *, poly16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x2_t vld2_lane_p8(poly8_t const *, poly8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x2_t vld2_lane_s16(int16_t const *, int16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x2_t vld2_lane_s32(int32_t const *, int32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x2_t vld2_lane_s8(int8_t const *, int8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x2_t vld2_lane_u16(uint16_t const *, uint16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x2_t vld2_lane_u32(uint32_t const *, uint32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x2_t vld2_lane_u8(uint8_t const *, uint8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x2_t vld2_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x2_t vld2_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x2_t vld2_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x2_t vld2_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x2_t vld2_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x2_t vld2_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x2_t vld2_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x2_t vld2_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x2_t vld2_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x2_t vld2_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x2_t vld2q_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x2_t vld2q_lane_f32(float32_t const *, float32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x2_t vld2q_lane_p16(poly16_t const *, poly16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x2_t vld2q_lane_s16(int16_t const *, int16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x2_t vld2q_lane_s32(int32_t const *, int32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x2_t vld2q_lane_u16(uint16_t const *, uint16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x2_t vld2q_lane_u32(uint32_t const *, uint32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x2_t vld2q_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16x2_t vld2q_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x2_t vld2q_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x2_t vld2q_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16x2_t vld2q_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x2_t vld2q_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x2_t vld2q_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16x2_t vld2q_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x3_t vld3_dup_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x3_t vld3_dup_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x3_t vld3_dup_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x3_t vld3_dup_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x3_t vld3_dup_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x3_t vld3_dup_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x3_t vld3_dup_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x3_t vld3_dup_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x3_t vld3_dup_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x3_t vld3_dup_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x3_t vld3_dup_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x3_t vld3_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x3_t vld3_lane_f32(float32_t const *, float32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x3_t vld3_lane_p16(poly16_t const *, poly16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x3_t vld3_lane_p8(poly8_t const *, poly8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x3_t vld3_lane_s16(int16_t const *, int16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x3_t vld3_lane_s32(int32_t const *, int32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x3_t vld3_lane_s8(int8_t const *, int8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x3_t vld3_lane_u16(uint16_t const *, uint16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x3_t vld3_lane_u32(uint32_t const *, uint32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x3_t vld3_lane_u8(uint8_t const *, uint8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x3_t vld3_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x3_t vld3_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x3_t vld3_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x3_t vld3_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x3_t vld3_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x3_t vld3_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x3_t vld3_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x3_t vld3_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x3_t vld3_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x3_t vld3_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x3_t vld3q_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x3_t vld3q_lane_f32(float32_t const *, float32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x3_t vld3q_lane_p16(poly16_t const *, poly16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x3_t vld3q_lane_s16(int16_t const *, int16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x3_t vld3q_lane_s32(int32_t const *, int32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x3_t vld3q_lane_u16(uint16_t const *, uint16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x3_t vld3q_lane_u32(uint32_t const *, uint32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x3_t vld3q_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16x3_t vld3q_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x3_t vld3q_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x3_t vld3q_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16x3_t vld3q_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x3_t vld3q_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x3_t vld3q_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16x3_t vld3q_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x4_t vld4_dup_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x4_t vld4_dup_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x4_t vld4_dup_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x4_t vld4_dup_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x4_t vld4_dup_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x4_t vld4_dup_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x4_t vld4_dup_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x4_t vld4_dup_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x4_t vld4_dup_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x4_t vld4_dup_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x4_t vld4_dup_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x4_t vld4_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x2x4_t vld4_lane_f32(float32_t const *, float32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x4_t vld4_lane_p16(poly16_t const *, poly16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x4_t vld4_lane_p8(poly8_t const *, poly8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x4_t vld4_lane_s16(int16_t const *, int16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x4_t vld4_lane_s32(int32_t const *, int32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x4_t vld4_lane_s8(int8_t const *, int8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x4_t vld4_lane_u16(uint16_t const *, uint16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x4_t vld4_lane_u32(uint32_t const *, uint32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x4_t vld4_lane_u8(uint8_t const *, uint8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x4x4_t vld4_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x8x4_t vld4_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x4x4_t vld4_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x2x4_t vld4_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int64x1x4_t vld4_s64(int64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x8x4_t vld4_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x4x4_t vld4_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x2x4_t vld4_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint64x1x4_t vld4_u64(uint64_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x8x4_t vld4_u8(uint8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x4_t vld4q_f32(float32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic float32x4x4_t vld4q_lane_f32(float32_t const *, float32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x4_t vld4q_lane_p16(poly16_t const *, poly16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x4_t vld4q_lane_s16(int16_t const *, int16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x4_t vld4q_lane_s32(int32_t const *, int32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x4_t vld4q_lane_u16(uint16_t const *, uint16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x4_t vld4q_lane_u32(uint32_t const *, uint32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly16x8x4_t vld4q_p16(poly16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic poly8x16x4_t vld4q_p8(poly8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int16x8x4_t vld4q_s16(int16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int32x4x4_t vld4q_s32(int32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic int8x16x4_t vld4q_s8(int8_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint16x8x4_t vld4q_u16(uint16_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint32x4x4_t vld4q_u32(uint32_t const *);
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic uint8x16x4_t vld4q_u8(uint8_t const *);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmax_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmax_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmax_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmax_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmax_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmax_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmax_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmaxq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmaxq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmaxq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmaxq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmaxq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmaxq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmaxq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmin_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmin_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmin_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmin_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmin_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmin_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmin_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vminq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vminq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vminq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vminq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vminq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vminq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vminq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmla_f32(float32x2_t, float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmla_lane_f32(float32x2_t, float32x2_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmla_lane_s16(int16x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmla_lane_s32(int32x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmla_lane_u16(uint16x4_t, uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmla_lane_u32(uint32x2_t, uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmla_n_f32(float32x2_t, float32x2_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmla_n_s16(int16x4_t, int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmla_n_s32(int32x2_t, int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmla_n_u16(uint16x4_t, uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmla_n_u32(uint32x2_t, uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmla_s16(int16x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmla_s32(int32x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmla_s8(int8x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmla_u16(uint16x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmla_u32(uint32x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmla_u8(uint8x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlal_lane_s16(int32x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlal_lane_s32(int64x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlal_lane_u16(uint32x4_t, uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlal_lane_u32(uint64x2_t, uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlal_n_s16(int32x4_t, int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlal_n_s32(int64x2_t, int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlal_n_u16(uint32x4_t, uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlal_n_u32(uint64x2_t, uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlal_s16(int32x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlal_s32(int64x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlal_s8(int16x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlal_u16(uint32x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlal_u32(uint64x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlal_u8(uint16x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlaq_f32(float32x4_t, float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlaq_lane_f32(float32x4_t, float32x4_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlaq_lane_s16(int16x8_t, int16x8_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlaq_lane_s32(int32x4_t, int32x4_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlaq_lane_u16(uint16x8_t, uint16x8_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlaq_lane_u32(uint32x4_t, uint32x4_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlaq_n_f32(float32x4_t, float32x4_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlaq_n_s16(int16x8_t, int16x8_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlaq_n_s32(int32x4_t, int32x4_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlaq_n_u16(uint16x8_t, uint16x8_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlaq_n_u32(uint32x4_t, uint32x4_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlaq_s16(int16x8_t, int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlaq_s32(int32x4_t, int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmlaq_s8(int8x16_t, int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlaq_u16(uint16x8_t, uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlaq_u32(uint32x4_t, uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmlaq_u8(uint8x16_t, uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmls_f32(float32x2_t, float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmls_lane_f32(float32x2_t, float32x2_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmls_lane_s16(int16x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmls_lane_s32(int32x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmls_lane_u16(uint16x4_t, uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmls_lane_u32(uint32x2_t, uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmls_n_f32(float32x2_t, float32x2_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmls_n_s16(int16x4_t, int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmls_n_s32(int32x2_t, int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmls_n_u16(uint16x4_t, uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmls_n_u32(uint32x2_t, uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmls_s16(int16x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmls_s32(int32x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmls_s8(int8x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmls_u16(uint16x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmls_u32(uint32x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmls_u8(uint8x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsl_lane_s16(int32x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlsl_lane_s32(int64x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsl_lane_u16(uint32x4_t, uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlsl_lane_u32(uint64x2_t, uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsl_n_s16(int32x4_t, int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlsl_n_s32(int64x2_t, int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsl_n_u16(uint32x4_t, uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlsl_n_u32(uint64x2_t, uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsl_s16(int32x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmlsl_s32(int64x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlsl_s8(int16x8_t, int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsl_u16(uint32x4_t, uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmlsl_u32(uint64x2_t, uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlsl_u8(uint16x8_t, uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlsq_f32(float32x4_t, float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlsq_lane_f32(float32x4_t, float32x4_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlsq_lane_s16(int16x8_t, int16x8_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsq_lane_s32(int32x4_t, int32x4_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlsq_lane_u16(uint16x8_t, uint16x8_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsq_lane_u32(uint32x4_t, uint32x4_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmlsq_n_f32(float32x4_t, float32x4_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlsq_n_s16(int16x8_t, int16x8_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsq_n_s32(int32x4_t, int32x4_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlsq_n_u16(uint16x8_t, uint16x8_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsq_n_u32(uint32x4_t, uint32x4_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmlsq_s16(int16x8_t, int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmlsq_s32(int32x4_t, int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmlsq_s8(int8x16_t, int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmlsq_u16(uint16x8_t, uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmlsq_u32(uint32x4_t, uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmlsq_u8(uint8x16_t, uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmov_n_f32(float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vmov_n_p16(poly16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vmov_n_p8(poly8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmov_n_s16(int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmov_n_s32(int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vmov_n_s64(int64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmov_n_s8(int8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmov_n_u16(uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmov_n_u32(uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vmov_n_u64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmov_n_u8(uint8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmovl_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmovl_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmovl_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmovl_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmovl_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmovl_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmovn_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmovn_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmovn_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmovn_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmovn_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmovn_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmovq_n_f32(float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vmovq_n_p16(poly16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vmovq_n_p8(poly8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmovq_n_s16(int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmovq_n_s32(int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmovq_n_s64(int64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmovq_n_s8(int8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmovq_n_u16(uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmovq_n_u32(uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmovq_n_u64(uint64_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmovq_n_u8(uint8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmul_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmul_lane_f32(float32x2_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmul_lane_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmul_lane_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmul_lane_u16(uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmul_lane_u32(uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vmul_n_f32(float32x2_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmul_n_s16(int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmul_n_s32(int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmul_n_u16(uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmul_n_u32(uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vmul_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmul_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmul_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmul_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmul_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmul_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmul_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmull_lane_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmull_lane_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmull_lane_u16(uint16x4_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmull_lane_u32(uint32x2_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmull_n_s16(int16x4_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmull_n_s32(int32x2_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmull_n_u16(uint16x4_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmull_n_u32(uint32x2_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vmull_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmull_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmull_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmull_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmull_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmull_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmull_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmulq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmulq_lane_f32(float32x4_t, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmulq_lane_s16(int16x8_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmulq_lane_s32(int32x4_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmulq_lane_u16(uint16x8_t, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmulq_lane_u32(uint32x4_t, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vmulq_n_f32(float32x4_t, float32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmulq_n_s16(int16x8_t, int16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmulq_n_s32(int32x4_t, int32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmulq_n_u16(uint16x8_t, uint16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmulq_n_u32(uint32x4_t, uint32_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vmulq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmulq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmulq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmulq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmulq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmulq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmulq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vmvn_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vmvn_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vmvn_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vmvn_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vmvn_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vmvn_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vmvn_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vmvn_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vmvn_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vmvnq_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vmvnq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vmvnq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vmvnq_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vmvnq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vmvnq_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vmvnq_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vmvnq_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vmvnq_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vneg_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vneg_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vneg_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vneg_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vnegq_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vnegq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vnegq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vnegq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vorn_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vorn_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vorn_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vorn_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vorn_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vorn_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vorn_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vorn_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vornq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vornq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vornq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vornq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vornq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vornq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vornq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vornq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vorr_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vorr_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vorr_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vorr_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vorr_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vorr_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vorr_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vorr_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vorrq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vorrq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vorrq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vorrq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vorrq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vorrq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vorrq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vorrq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vpadal_s16(int32x2_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vpadal_s32(int64x1_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vpadal_s8(int16x4_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vpadal_u16(uint32x2_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vpadal_u32(uint64x1_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vpadal_u8(uint16x4_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vpadalq_s16(int32x4_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vpadalq_s32(int64x2_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vpadalq_s8(int16x8_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vpadalq_u16(uint32x4_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vpadalq_u32(uint64x2_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vpadalq_u8(uint16x8_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vpadd_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vpadd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vpadd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vpadd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vpadd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vpadd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vpadd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vpaddl_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vpaddl_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vpaddl_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vpaddl_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vpaddl_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vpaddl_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vpaddlq_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vpaddlq_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vpaddlq_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vpaddlq_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vpaddlq_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vpaddlq_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vpmax_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vpmax_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vpmax_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vpmax_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vpmax_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vpmax_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vpmax_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vpmin_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vpmin_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vpmin_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vpmin_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vpmin_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vpmin_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vpmin_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqabs_s16(int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqabs_s32(int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqabs_s8(int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqabsq_s16(int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqabsq_s32(int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqabsq_s8(int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqadd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqadd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x1_t vqadd_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqadd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqadd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqadd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqadd_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqadd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqaddq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqaddq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqaddq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqaddq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqaddq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqaddq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqaddq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqaddq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlal_lane_s16(int32x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlal_lane_s32(int64x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlal_n_s16(int32x4_t, int16x4_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlal_n_s32(int64x2_t, int32x2_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlal_s16(int32x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlal_s32(int64x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlsl_lane_s16(int32x4_t, int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlsl_lane_s32(int64x2_t, int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlsl_n_s16(int32x4_t, int16x4_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlsl_n_s32(int64x2_t, int32x2_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmlsl_s16(int32x4_t, int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmlsl_s32(int64x2_t, int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqdmulh_lane_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqdmulh_lane_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqdmulh_n_s16(int16x4_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqdmulh_n_s32(int32x2_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqdmulh_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqdmulh_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqdmulhq_lane_s16(int16x8_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmulhq_lane_s32(int32x4_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqdmulhq_n_s16(int16x8_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmulhq_n_s32(int32x4_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqdmulhq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmulhq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmull_lane_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmull_lane_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmull_n_s16(int16x4_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmull_n_s32(int32x2_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqdmull_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqdmull_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqmovn_s16(int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqmovn_s32(int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqmovn_s64(int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqmovn_u16(uint16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqmovn_u32(uint32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqmovn_u64(uint64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqmovun_s16(int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqmovun_s32(int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqmovun_s64(int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqneg_s16(int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqneg_s32(int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqneg_s8(int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqnegq_s16(int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqnegq_s32(int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqnegq_s8(int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqrdmulh_lane_s16(int16x4_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqrdmulh_lane_s32(int32x2_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqrdmulh_n_s16(int16x4_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqrdmulh_n_s32(int32x2_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqrdmulh_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqrdmulh_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqrdmulhq_lane_s16(int16x8_t, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqrdmulhq_lane_s32(int32x4_t, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqrdmulhq_n_s16(int16x8_t, int16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqrdmulhq_n_s32(int32x4_t, int32_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqrdmulhq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqrdmulhq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqrshl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqrshl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x1_t vqrshl_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqrshl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqrshl_u16(uint16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqrshl_u32(uint32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqrshl_u64(uint64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqrshl_u8(uint8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqrshlq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqrshlq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqrshlq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqrshlq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqrshlq_u16(uint16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqrshlq_u32(uint32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqrshlq_u64(uint64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqrshlq_u8(uint8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqrshrn_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqrshrn_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqrshrn_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqrshrn_n_u16(uint16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqrshrn_n_u32(uint32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqrshrn_n_u64(uint64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqrshrun_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqrshrun_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqrshrun_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqshl_n_s16(int16x4_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqshl_n_s32(int32x2_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x1_t vqshl_n_s64(int64x1_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqshl_n_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqshl_n_u16(uint16x4_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqshl_n_u32(uint32x2_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqshl_n_u64(uint64x1_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqshl_n_u8(uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqshl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqshl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x1_t vqshl_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqshl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqshl_u16(uint16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqshl_u32(uint32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqshl_u64(uint64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqshl_u8(uint8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqshlq_n_s16(int16x8_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqshlq_n_s32(int32x4_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqshlq_n_s64(int64x2_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqshlq_n_s8(int8x16_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqshlq_n_u16(uint16x8_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqshlq_n_u32(uint32x4_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqshlq_n_u64(uint64x2_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqshlq_n_u8(uint8x16_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqshlq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqshlq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqshlq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqshlq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqshlq_u16(uint16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqshlq_u32(uint32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqshlq_u64(uint64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqshlq_u8(uint8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqshlu_n_s16(int16x4_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqshlu_n_s32(int32x2_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqshlu_n_s64(int64x1_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqshlu_n_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqshluq_n_s16(int16x8_t, __constrange(0,15) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqshluq_n_s32(int32x4_t, __constrange(0,31) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqshluq_n_s64(int64x2_t, __constrange(0,63) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqshluq_n_s8(int8x16_t, __constrange(0,7) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqshrn_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqshrn_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqshrn_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqshrn_n_u16(uint16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqshrn_n_u32(uint32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqshrn_n_u64(uint64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqshrun_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqshrun_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqshrun_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x4_t vqsub_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x2_t vqsub_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x1_t vqsub_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x8_t vqsub_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x4_t vqsub_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x2_t vqsub_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x1_t vqsub_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x8_t vqsub_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int16x8_t vqsubq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int32x4_t vqsubq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int64x2_t vqsubq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic int8x16_t vqsubq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint16x8_t vqsubq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint32x4_t vqsubq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint64x2_t vqsubq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic uint8x16_t vqsubq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vraddhn_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vraddhn_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vraddhn_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vraddhn_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vraddhn_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vraddhn_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vrecpe_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrecpe_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vrecpeq_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrecpeq_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vrecps_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vrecpsq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vreinterpret_f32_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vreinterpret_p16_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vreinterpret_p8_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vreinterpret_s16_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vreinterpret_s32_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vreinterpret_s64_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vreinterpret_s8_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vreinterpret_u16_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vreinterpret_u32_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vreinterpret_u64_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_s64(int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vreinterpret_u8_u64(uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vreinterpretq_f32_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vreinterpretq_p16_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vreinterpretq_p8_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vreinterpretq_s16_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vreinterpretq_s32_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vreinterpretq_s64_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vreinterpretq_s8_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vreinterpretq_u16_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vreinterpretq_u32_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vreinterpretq_u64_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_s64(int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vreinterpretq_u8_u64(uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vrev16_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrev16_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrev16_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vrev16q_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrev16q_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrev16q_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vrev32_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrev32_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrev32_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrev32_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrev32_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vrev32q_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrev32q_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrev32q_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrev32q_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrev32q_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vrev64_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vrev64_p16(poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vrev64_p8(poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrev64_s16(int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrev64_s32(int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrev64_s8(int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrev64_u16(uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrev64_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrev64_u8(uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vrev64q_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vrev64q_p16(poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vrev64q_p8(poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrev64q_s16(int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vrev64q_s32(int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrev64q_s8(int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrev64q_u16(uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrev64q_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrev64q_u8(uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrhadd_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrhadd_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrhadd_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrhadd_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrhadd_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrhadd_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrhaddq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vrhaddq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrhaddq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrhaddq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrhaddq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrhaddq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrshl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrshl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vrshl_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrshl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrshl_u16(uint16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrshl_u32(uint32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vrshl_u64(uint64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrshl_u8(uint8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrshlq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vrshlq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vrshlq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrshlq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrshlq_u16(uint16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrshlq_u32(uint32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vrshlq_u64(uint64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrshlq_u8(uint8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrshr_n_s16(int16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrshr_n_s32(int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vrshr_n_s64(int64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrshr_n_s8(int8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrshr_n_u16(uint16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrshr_n_u32(uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vrshr_n_u64(uint64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrshr_n_u8(uint8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrshrn_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrshrn_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrshrn_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrshrn_n_u16(uint16x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrshrn_n_u32(uint32x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrshrn_n_u64(uint64x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrshrq_n_s16(int16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vrshrq_n_s32(int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vrshrq_n_s64(int64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrshrq_n_s8(int8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrshrq_n_u16(uint16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrshrq_n_u32(uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vrshrq_n_u64(uint64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrshrq_n_u8(uint8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vrsqrte_f32(float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrsqrte_u32(uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vrsqrteq_f32(float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrsqrteq_u32(uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vrsqrts_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vrsqrtsq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrsra_n_s16(int16x4_t, int16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrsra_n_s32(int32x2_t, int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vrsra_n_s64(int64x1_t, int64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrsra_n_s8(int8x8_t, int8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrsra_n_u16(uint16x4_t, uint16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrsra_n_u32(uint32x2_t, uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vrsra_n_u64(uint64x1_t, uint64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrsra_n_u8(uint8x8_t, uint8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vrsraq_n_s16(int16x8_t, int16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vrsraq_n_s32(int32x4_t, int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vrsraq_n_s64(int64x2_t, int64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vrsraq_n_s8(int8x16_t, int8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vrsraq_n_u16(uint16x8_t, uint16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vrsraq_n_u32(uint32x4_t, uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vrsraq_n_u64(uint64x2_t, uint64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vrsraq_n_u8(uint8x16_t, uint8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vrsubhn_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vrsubhn_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vrsubhn_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vrsubhn_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vrsubhn_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vrsubhn_u64(uint64x2_t, uint64x2_t);
__intrinsic float32x2_t vset_lane_f32(float32_t, float32x2_t, __constrange(0,1) int);
__intrinsic poly16x4_t vset_lane_p16(poly16_t, poly16x4_t, __constrange(0,3) int);
__intrinsic poly8x8_t vset_lane_p8(poly8_t, poly8x8_t, __constrange(0,7) int);
__intrinsic int16x4_t vset_lane_s16(int16_t, int16x4_t, __constrange(0,3) int);
__intrinsic int32x2_t vset_lane_s32(int32_t, int32x2_t, __constrange(0,1) int);
__intrinsic int64x1_t vset_lane_s64(int64_t, int64x1_t, __constrange(0,0) int);
__intrinsic int8x8_t vset_lane_s8(int8_t, int8x8_t, __constrange(0,7) int);
__intrinsic uint16x4_t vset_lane_u16(uint16_t, uint16x4_t, __constrange(0,3) int);
__intrinsic uint32x2_t vset_lane_u32(uint32_t, uint32x2_t, __constrange(0,1) int);
__intrinsic uint64x1_t vset_lane_u64(uint64_t, uint64x1_t, __constrange(0,0) int);
__intrinsic uint8x8_t vset_lane_u8(uint8_t, uint8x8_t, __constrange(0,7) int);
__intrinsic float32x4_t vsetq_lane_f32(float32_t, float32x4_t, __constrange(0,3) int);
__intrinsic poly16x8_t vsetq_lane_p16(poly16_t, poly16x8_t, __constrange(0,7) int);
__intrinsic poly8x16_t vsetq_lane_p8(poly8_t, poly8x16_t, __constrange(0,15) int);
__intrinsic int16x8_t vsetq_lane_s16(int16_t, int16x8_t, __constrange(0,7) int);
__intrinsic int32x4_t vsetq_lane_s32(int32_t, int32x4_t, __constrange(0,3) int);
__intrinsic int64x2_t vsetq_lane_s64(int64_t, int64x2_t, __constrange(0,1) int);
__intrinsic int8x16_t vsetq_lane_s8(int8_t, int8x16_t, __constrange(0,15) int);
__intrinsic uint16x8_t vsetq_lane_u16(uint16_t, uint16x8_t, __constrange(0,7) int);
__intrinsic uint32x4_t vsetq_lane_u32(uint32_t, uint32x4_t, __constrange(0,3) int);
__intrinsic uint64x2_t vsetq_lane_u64(uint64_t, uint64x2_t, __constrange(0,1) int);
__intrinsic uint8x16_t vsetq_lane_u8(uint8_t, uint8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vshl_n_s16(int16x4_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vshl_n_s32(int32x2_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vshl_n_s64(int64x1_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vshl_n_s8(int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vshl_n_u16(uint16x4_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vshl_n_u32(uint32x2_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vshl_n_u64(uint64x1_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vshl_n_u8(uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vshl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vshl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vshl_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vshl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vshl_u16(uint16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vshl_u32(uint32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vshl_u64(uint64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vshl_u8(uint8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vshll_n_s16(int16x4_t, __constrange(0,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vshll_n_s32(int32x2_t, __constrange(0,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vshll_n_s8(int8x8_t, __constrange(0,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vshll_n_u16(uint16x4_t, __constrange(0,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vshll_n_u32(uint32x2_t, __constrange(0,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vshll_n_u8(uint8x8_t, __constrange(0,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vshlq_n_s16(int16x8_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vshlq_n_s32(int32x4_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vshlq_n_s64(int64x2_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vshlq_n_s8(int8x16_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vshlq_n_u16(uint16x8_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vshlq_n_u32(uint32x4_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vshlq_n_u64(uint64x2_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vshlq_n_u8(uint8x16_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vshlq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vshlq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vshlq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vshlq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vshlq_u16(uint16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vshlq_u32(uint32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vshlq_u64(uint64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vshlq_u8(uint8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vshr_n_s16(int16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vshr_n_s32(int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vshr_n_s64(int64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vshr_n_s8(int8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vshr_n_u16(uint16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vshr_n_u32(uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vshr_n_u64(uint64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vshr_n_u8(uint8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vshrn_n_s16(int16x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vshrn_n_s32(int32x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vshrn_n_s64(int64x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vshrn_n_u16(uint16x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vshrn_n_u32(uint32x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vshrn_n_u64(uint64x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vshrq_n_s16(int16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vshrq_n_s32(int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vshrq_n_s64(int64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vshrq_n_s8(int8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vshrq_n_u16(uint16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vshrq_n_u32(uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vshrq_n_u64(uint64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vshrq_n_u8(uint8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vsli_n_p16(poly16x4_t, poly16x4_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vsli_n_p8(poly8x8_t, poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vsli_n_s16(int16x4_t, int16x4_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vsli_n_s32(int32x2_t, int32x2_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vsli_n_s64(int64x1_t, int64x1_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vsli_n_s8(int8x8_t, int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vsli_n_u16(uint16x4_t, uint16x4_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vsli_n_u32(uint32x2_t, uint32x2_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vsli_n_u64(uint64x1_t, uint64x1_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vsli_n_u8(uint8x8_t, uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vsliq_n_p16(poly16x8_t, poly16x8_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vsliq_n_p8(poly8x16_t, poly8x16_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsliq_n_s16(int16x8_t, int16x8_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsliq_n_s32(int32x4_t, int32x4_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsliq_n_s64(int64x2_t, int64x2_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vsliq_n_s8(int8x16_t, int8x16_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsliq_n_u16(uint16x8_t, uint16x8_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsliq_n_u32(uint32x4_t, uint32x4_t, __constrange(0,31) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsliq_n_u64(uint64x2_t, uint64x2_t, __constrange(0,63) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vsliq_n_u8(uint8x16_t, uint8x16_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vsra_n_s16(int16x4_t, int16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vsra_n_s32(int32x2_t, int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vsra_n_s64(int64x1_t, int64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vsra_n_s8(int8x8_t, int8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vsra_n_u16(uint16x4_t, uint16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vsra_n_u32(uint32x2_t, uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vsra_n_u64(uint64x1_t, uint64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vsra_n_u8(uint8x8_t, uint8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsraq_n_s16(int16x8_t, int16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsraq_n_s32(int32x4_t, int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsraq_n_s64(int64x2_t, int64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vsraq_n_s8(int8x16_t, int8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsraq_n_u16(uint16x8_t, uint16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsraq_n_u32(uint32x4_t, uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsraq_n_u64(uint64x2_t, uint64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vsraq_n_u8(uint8x16_t, uint8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4_t vsri_n_p16(poly16x4_t, poly16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8_t vsri_n_p8(poly8x8_t, poly8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vsri_n_s16(int16x4_t, int16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vsri_n_s32(int32x2_t, int32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vsri_n_s64(int64x1_t, int64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vsri_n_s8(int8x8_t, int8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vsri_n_u16(uint16x4_t, uint16x4_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vsri_n_u32(uint32x2_t, uint32x2_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vsri_n_u64(uint64x1_t, uint64x1_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vsri_n_u8(uint8x8_t, uint8x8_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8_t vsriq_n_p16(poly16x8_t, poly16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16_t vsriq_n_p8(poly8x16_t, poly8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsriq_n_s16(int16x8_t, int16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsriq_n_s32(int32x4_t, int32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsriq_n_s64(int64x2_t, int64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vsriq_n_s8(int8x16_t, int8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsriq_n_u16(uint16x8_t, uint16x8_t, __constrange(1,16) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsriq_n_u32(uint32x4_t, uint32x4_t, __constrange(1,32) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsriq_n_u64(uint64x2_t, uint64x2_t, __constrange(1,64) int);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vsriq_n_u8(uint8x16_t, uint8x16_t, __constrange(1,8) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_f32(float32_t *, float32x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_f32(float32_t *, float32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_p16(poly16_t *, poly16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_p8(poly8_t *, poly8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_s16(int16_t *, int16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_s32(int32_t *, int32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_s64(int64_t *, int64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_s8(int8_t *, int8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_u16(uint16_t *, uint16x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_u32(uint32_t *, uint32x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_u64(uint64_t *, uint64x1_t, __constrange(0,0) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_lane_u8(uint8_t *, uint8x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_p16(poly16_t *, poly16x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_p8(poly8_t *, poly8x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_s16(int16_t *, int16x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_s32(int32_t *, int32x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_s64(int64_t *, int64x1_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_s8(int8_t *, int8x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_u16(uint16_t *, uint16x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_u32(uint32_t *, uint32x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_u64(uint64_t *, uint64x1_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1_u8(uint8_t *, uint8x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_f32(float32_t *, float32x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_f32(float32_t *, float32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_p16(poly16_t *, poly16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_p8(poly8_t *, poly8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_s16(int16_t *, int16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_s32(int32_t *, int32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_s64(int64_t *, int64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_s8(int8_t *, int8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_u16(uint16_t *, uint16x8_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_u32(uint32_t *, uint32x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_u64(uint64_t *, uint64x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_lane_u8(uint8_t *, uint8x16_t, __constrange(0,15) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_p16(poly16_t *, poly16x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_p8(poly8_t *, poly8x16_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_s16(int16_t *, int16x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_s32(int32_t *, int32x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_s64(int64_t *, int64x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_s8(int8_t *, int8x16_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_u16(uint16_t *, uint16x8_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_u32(uint32_t *, uint32x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_u64(uint64_t *, uint64x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst1q_u8(uint8_t *, uint8x16_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_f32(float32_t *, float32x2x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_f32(float32_t *, float32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_p16(poly16_t *, poly16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_p8(poly8_t *, poly8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_s16(int16_t *, int16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_s32(int32_t *, int32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_s8(int8_t *, int8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_u16(uint16_t *, uint16x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_u32(uint32_t *, uint32x2x2_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_lane_u8(uint8_t *, uint8x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_p16(poly16_t *, poly16x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_p8(poly8_t *, poly8x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_s16(int16_t *, int16x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_s32(int32_t *, int32x2x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_s64(int64_t *, int64x1x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_s8(int8_t *, int8x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_u16(uint16_t *, uint16x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_u32(uint32_t *, uint32x2x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_u64(uint64_t *, uint64x1x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2_u8(uint8_t *, uint8x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_f32(float32_t *, float32x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_f32(float32_t *, float32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_p16(poly16_t *, poly16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_s16(int16_t *, int16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_s32(int32_t *, int32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_u16(uint16_t *, uint16x8x2_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_lane_u32(uint32_t *, uint32x4x2_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_p16(poly16_t *, poly16x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_p8(poly8_t *, poly8x16x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_s16(int16_t *, int16x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_s32(int32_t *, int32x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_s8(int8_t *, int8x16x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_u16(uint16_t *, uint16x8x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_u32(uint32_t *, uint32x4x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst2q_u8(uint8_t *, uint8x16x2_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_f32(float32_t *, float32x2x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_f32(float32_t *, float32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_p16(poly16_t *, poly16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_p8(poly8_t *, poly8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_s16(int16_t *, int16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_s32(int32_t *, int32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_s8(int8_t *, int8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_u16(uint16_t *, uint16x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_u32(uint32_t *, uint32x2x3_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_lane_u8(uint8_t *, uint8x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_p16(poly16_t *, poly16x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_p8(poly8_t *, poly8x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_s16(int16_t *, int16x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_s32(int32_t *, int32x2x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_s64(int64_t *, int64x1x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_s8(int8_t *, int8x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_u16(uint16_t *, uint16x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_u32(uint32_t *, uint32x2x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_u64(uint64_t *, uint64x1x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3_u8(uint8_t *, uint8x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_f32(float32_t *, float32x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_f32(float32_t *, float32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_p16(poly16_t *, poly16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_s16(int16_t *, int16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_s32(int32_t *, int32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_u16(uint16_t *, uint16x8x3_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_lane_u32(uint32_t *, uint32x4x3_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_p16(poly16_t *, poly16x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_p8(poly8_t *, poly8x16x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_s16(int16_t *, int16x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_s32(int32_t *, int32x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_s8(int8_t *, int8x16x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_u16(uint16_t *, uint16x8x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_u32(uint32_t *, uint32x4x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst3q_u8(uint8_t *, uint8x16x3_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_f32(float32_t *, float32x2x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_f32(float32_t *, float32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_p16(poly16_t *, poly16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_p8(poly8_t *, poly8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_s16(int16_t *, int16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_s32(int32_t *, int32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_s8(int8_t *, int8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_u16(uint16_t *, uint16x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_u32(uint32_t *, uint32x2x4_t, __constrange(0,1) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_lane_u8(uint8_t *, uint8x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_p16(poly16_t *, poly16x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_p8(poly8_t *, poly8x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_s16(int16_t *, int16x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_s32(int32_t *, int32x2x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_s64(int64_t *, int64x1x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_s8(int8_t *, int8x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_u16(uint16_t *, uint16x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_u32(uint32_t *, uint32x2x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_u64(uint64_t *, uint64x1x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4_u8(uint8_t *, uint8x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_f32(float32_t *, float32x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_f32(float32_t *, float32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_p16(poly16_t *, poly16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_s16(int16_t *, int16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_s32(int32_t *, int32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_u16(uint16_t *, uint16x8x4_t, __constrange(0,7) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_lane_u32(uint32_t *, uint32x4x4_t, __constrange(0,3) int);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_p16(poly16_t *, poly16x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_p8(poly8_t *, poly8x16x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_s16(int16_t *, int16x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_s32(int32_t *, int32x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_s8(int8_t *, int8x16x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_u16(uint16_t *, uint16x8x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_u32(uint32_t *, uint32x4x4_t);
_Pragma("function_effects = no_state, no_read(1), always_returns") __intrinsic void vst4q_u8(uint8_t *, uint8x16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2_t vsub_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vsub_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vsub_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x1_t vsub_s64(int64x1_t, int64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vsub_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vsub_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vsub_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x1_t vsub_u64(uint64x1_t, uint64x1_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vsub_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8_t vsubhn_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4_t vsubhn_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2_t vsubhn_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vsubhn_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vsubhn_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vsubhn_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsubl_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsubl_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsubl_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsubl_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsubl_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsubl_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4_t vsubq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsubq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsubq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsubq_s64(int64x2_t, int64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16_t vsubq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsubq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsubq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsubq_u64(uint64x2_t, uint64x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vsubq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4_t vsubw_s16(int32x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int64x2_t vsubw_s32(int64x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8_t vsubw_s8(int16x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vsubw_u16(uint32x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint64x2_t vsubw_u32(uint64x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vsubw_u8(uint16x8_t, uint8x8_t);
__intrinsic poly8x8_t vtbl1_p8(poly8x8_t, uint8x8_t);
__intrinsic int8x8_t vtbl1_s8(int8x8_t, int8x8_t);
__intrinsic uint8x8_t vtbl1_u8(uint8x8_t, uint8x8_t);
__intrinsic poly8x8_t vtbl2_p8(poly8x8x2_t, uint8x8_t);
__intrinsic int8x8_t vtbl2_s8(int8x8x2_t, int8x8_t);
__intrinsic uint8x8_t vtbl2_u8(uint8x8x2_t, uint8x8_t);
__intrinsic poly8x8_t vtbl3_p8(poly8x8x3_t, uint8x8_t);
__intrinsic int8x8_t vtbl3_s8(int8x8x3_t, int8x8_t);
__intrinsic uint8x8_t vtbl3_u8(uint8x8x3_t, uint8x8_t);
__intrinsic poly8x8_t vtbl4_p8(poly8x8x4_t, uint8x8_t);
__intrinsic int8x8_t vtbl4_s8(int8x8x4_t, int8x8_t);
__intrinsic uint8x8_t vtbl4_u8(uint8x8x4_t, uint8x8_t);
__intrinsic poly8x8_t vtbx1_p8(poly8x8_t, poly8x8_t, uint8x8_t);
__intrinsic int8x8_t vtbx1_s8(int8x8_t, int8x8_t, int8x8_t);
__intrinsic uint8x8_t vtbx1_u8(uint8x8_t, uint8x8_t, uint8x8_t);
__intrinsic poly8x8_t vtbx2_p8(poly8x8_t, poly8x8x2_t, uint8x8_t);
__intrinsic int8x8_t vtbx2_s8(int8x8_t, int8x8x2_t, int8x8_t);
__intrinsic uint8x8_t vtbx2_u8(uint8x8_t, uint8x8x2_t, uint8x8_t);
__intrinsic poly8x8_t vtbx3_p8(poly8x8_t, poly8x8x3_t, uint8x8_t);
__intrinsic int8x8_t vtbx3_s8(int8x8_t, int8x8x3_t, int8x8_t);
__intrinsic uint8x8_t vtbx3_u8(uint8x8_t, uint8x8x3_t, uint8x8_t);
__intrinsic poly8x8_t vtbx4_p8(poly8x8_t, poly8x8x4_t, uint8x8_t);
__intrinsic int8x8_t vtbx4_s8(int8x8_t, int8x8x4_t, int8x8_t);
__intrinsic uint8x8_t vtbx4_u8(uint8x8_t, uint8x8x4_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2x2_t vtrn_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4x2_t vtrn_p16(poly16x4_t, poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8x2_t vtrn_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4x2_t vtrn_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2x2_t vtrn_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8x2_t vtrn_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4x2_t vtrn_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2x2_t vtrn_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8x2_t vtrn_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4x2_t vtrnq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8x2_t vtrnq_p16(poly16x8_t, poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16x2_t vtrnq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8x2_t vtrnq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4x2_t vtrnq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16x2_t vtrnq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8x2_t vtrnq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4x2_t vtrnq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16x2_t vtrnq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vtst_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vtst_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vtst_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vtst_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4_t vtst_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2_t vtst_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8_t vtst_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vtstq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vtstq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vtstq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vtstq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8_t vtstq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4_t vtstq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16_t vtstq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2x2_t vuzp_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4x2_t vuzp_p16(poly16x4_t, poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8x2_t vuzp_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4x2_t vuzp_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2x2_t vuzp_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8x2_t vuzp_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4x2_t vuzp_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2x2_t vuzp_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8x2_t vuzp_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4x2_t vuzpq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8x2_t vuzpq_p16(poly16x8_t, poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16x2_t vuzpq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8x2_t vuzpq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4x2_t vuzpq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16x2_t vuzpq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8x2_t vuzpq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4x2_t vuzpq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16x2_t vuzpq_u8(uint8x16_t, uint8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x2x2_t vzip_f32(float32x2_t, float32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x4x2_t vzip_p16(poly16x4_t, poly16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x8x2_t vzip_p8(poly8x8_t, poly8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x4x2_t vzip_s16(int16x4_t, int16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x2x2_t vzip_s32(int32x2_t, int32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x8x2_t vzip_s8(int8x8_t, int8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x4x2_t vzip_u16(uint16x4_t, uint16x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x2x2_t vzip_u32(uint32x2_t, uint32x2_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x8x2_t vzip_u8(uint8x8_t, uint8x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic float32x4x2_t vzipq_f32(float32x4_t, float32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly16x8x2_t vzipq_p16(poly16x8_t, poly16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic poly8x16x2_t vzipq_p8(poly8x16_t, poly8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int16x8x2_t vzipq_s16(int16x8_t, int16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int32x4x2_t vzipq_s32(int32x4_t, int32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic int8x16x2_t vzipq_s8(int8x16_t, int8x16_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint16x8x2_t vzipq_u16(uint16x8_t, uint16x8_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint32x4x2_t vzipq_u32(uint32x4_t, uint32x4_t);
_Pragma("function_effects = no_state, always_returns") __intrinsic uint8x16x2_t vzipq_u8(uint8x16_t, uint8x16_t);






#pragma language=restore



#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\pitch.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Written by Jean-Marc Valin */
/**
   @file pitch.h
   @brief Pitch analysis
 */

/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\modes.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Copyright (c) 2008 Gregory Maxwell
   Written by Jean-Marc Valin and Gregory Maxwell */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"
/* (C) COPYRIGHT 1994-2002 Xiph.Org Foundation */
/* Modified by Jean-Marc Valin */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/* opus_types.h based on ogg_types.h from libogg */

/**
   @file opus_types.h
   @brief Opus reference implementation types
*/











/* Use the real stdint.h if it's there (taken from Paul Hsieh's pstdint.h) */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"

#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 47 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"




   typedef int8_t opus_int8;
   typedef uint8_t opus_uint8;
   typedef int16_t opus_int16;
   typedef uint16_t opus_uint16;
   typedef int32_t opus_int32;
   typedef uint32_t opus_uint32;
   typedef int64_t opus_int64;
   typedef uint64_t opus_uint64;
#line 165 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"

#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\modes.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Copyright (c) 2008 Gregory Maxwell
   Written by Jean-Marc Valin and Gregory Maxwell */
/**
  @file celt.h
  @brief Contains all the functions for encoding and decoding audio
 */

/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
/* Copyright (c) 2010-2011 Xiph.Org Foundation, Skype Limited
   Written by Jean-Marc Valin and Koen Vos */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/**
 * @file opus_defines.h
 * @brief Opus reference implementation constants
 */










/** @defgroup opus_errorcodes Error codes
 * @{
 */
/** No error @hideinitializer*/

/** One or more invalid/out of range arguments @hideinitializer*/

/** Not enough bytes allocated in the buffer @hideinitializer*/

/** An internal error was detected @hideinitializer*/

/** The compressed data passed is corrupted @hideinitializer*/

/** Invalid/unsupported request number @hideinitializer*/

/** An encoder or decoder structure is invalid or already freed @hideinitializer*/

/** Memory allocation has failed @hideinitializer*/

/**@}*/

/** @cond OPUS_INTERNAL_DOC */
/**Export control for opus functions */

#line 79 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 88 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 100 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 112 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

/**Warning attributes for opus functions
  * NONNULL is not used in OPUS_BUILD to avoid the compiler optimizing out
  * some paranoid null checks. */
#line 126 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

/** These are the actual Encoder CTL ID numbers.
  * They should not be used directly by applications.
  * In general, SETs should be even and GETs should be odd.*/
#line 155 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
/* #define OPUS_RESET_STATE 4028 */
#line 168 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
/* Don't use 4045, it's already taken by OPUS_GET_GAIN_REQUEST */



/** Defines for the presence of extended APIs. */


/* Macros to trigger compilation errors when the wrong types are provided to a CTL */




/** @endcond */

/** @defgroup opus_ctlvalues Pre-defined values for CTL interface
  * @see opus_genericctls, opus_encoderctls
  * @{
  */
/* Values for the various encoder CTLs */



/** Best for most VoIP/videoconference applications where listening quality and intelligibility matter most
 * @hideinitializer */

/** Best for broadcast/high-fidelity application where the decoded audio should be as close as possible to the input
 * @hideinitializer */

/** Only use when lowest-achievable latency is what matters most. Voice-optimized modes cannot be used.
 * @hideinitializer */


#line 207 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 218 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

/**@}*/


/** @defgroup opus_encoderctls Encoder related CTLs
  *
  * These are convenience macros for use with the \c opus_encode_ctl
  * interface. They are used to generate the appropriate series of
  * arguments for that call, passing the correct type, size and so
  * on as expected for each particular request.
  *
  * Some usage examples:
  *
  * @code
  * int ret;
  * ret = opus_encoder_ctl(enc_ctx, OPUS_SET_BANDWIDTH(OPUS_AUTO));
  * if (ret != OPUS_OK) return ret;
  *
  * opus_int32 rate;
  * opus_encoder_ctl(enc_ctx, OPUS_GET_BANDWIDTH(&rate));
  *
  * opus_encoder_ctl(enc_ctx, OPUS_RESET_STATE);
  * @endcode
  *
  * @see opus_genericctls, opus_encoder
  * @{
  */

/** Configures the encoder's computational complexity.
  * The supported range is 0-10 inclusive with 10 representing the highest complexity.
  * @see OPUS_GET_COMPLEXITY
  * @param[in] x <tt>opus_int32</tt>: Allowed values: 0-10, inclusive.
  *
  * @hideinitializer */

/** Gets the encoder's complexity configuration.
  * @see OPUS_SET_COMPLEXITY
  * @param[out] x <tt>opus_int32 *</tt>: Returns a value in the range 0-10,
  *                                      inclusive.
  * @hideinitializer */


/** Configures the bitrate in the encoder.
  * Rates from 500 to 512000 bits per second are meaningful, as well as the
  * special values #OPUS_AUTO and #OPUS_BITRATE_MAX.
  * The value #OPUS_BITRATE_MAX can be used to cause the codec to use as much
  * rate as it can, which is useful for controlling the rate by adjusting the
  * output buffer size.
  * @see OPUS_GET_BITRATE
  * @param[in] x <tt>opus_int32</tt>: Bitrate in bits per second. The default
  *                                   is determined based on the number of
  *                                   channels and the input sampling rate.
  * @hideinitializer */

/** Gets the encoder's bitrate configuration.
  * @see OPUS_SET_BITRATE
  * @param[out] x <tt>opus_int32 *</tt>: Returns the bitrate in bits per second.
  *                                      The default is determined based on the
  *                                      number of channels and the input
  *                                      sampling rate.
  * @hideinitializer */


/** Enables or disables variable bitrate (VBR) in the encoder.
  * The configured bitrate may not be met exactly because frames must
  * be an integer number of bytes in length.
  * @see OPUS_GET_VBR
  * @see OPUS_SET_VBR_CONSTRAINT
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Hard CBR. For LPC/hybrid modes at very low bit-rate, this can
  *               cause noticeable quality degradation.</dd>
  * <dt>1</dt><dd>VBR (default). The exact type of VBR is controlled by
  *               #OPUS_SET_VBR_CONSTRAINT.</dd>
  * </dl>
  * @hideinitializer */

/** Determine if variable bitrate (VBR) is enabled in the encoder.
  * @see OPUS_SET_VBR
  * @see OPUS_GET_VBR_CONSTRAINT
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>Hard CBR.</dd>
  * <dt>1</dt><dd>VBR (default). The exact type of VBR may be retrieved via
  *               #OPUS_GET_VBR_CONSTRAINT.</dd>
  * </dl>
  * @hideinitializer */


/** Enables or disables constrained VBR in the encoder.
  * This setting is ignored when the encoder is in CBR mode.
  * @warning Only the MDCT mode of Opus currently heeds the constraint.
  *  Speech mode ignores it completely, hybrid mode may fail to obey it
  *  if the LPC layer uses more bitrate than the constraint would have
  *  permitted.
  * @see OPUS_GET_VBR_CONSTRAINT
  * @see OPUS_SET_VBR
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Unconstrained VBR.</dd>
  * <dt>1</dt><dd>Constrained VBR (default). This creates a maximum of one
  *               frame of buffering delay assuming a transport with a
  *               serialization speed of the nominal bitrate.</dd>
  * </dl>
  * @hideinitializer */

/** Determine if constrained VBR is enabled in the encoder.
  * @see OPUS_SET_VBR_CONSTRAINT
  * @see OPUS_GET_VBR
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>Unconstrained VBR.</dd>
  * <dt>1</dt><dd>Constrained VBR (default).</dd>
  * </dl>
  * @hideinitializer */


/** Configures mono/stereo forcing in the encoder.
  * This can force the encoder to produce packets encoded as either mono or
  * stereo, regardless of the format of the input audio. This is useful when
  * the caller knows that the input signal is currently a mono source embedded
  * in a stereo stream.
  * @see OPUS_GET_FORCE_CHANNELS
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>#OPUS_AUTO</dt><dd>Not forced (default)</dd>
  * <dt>1</dt>         <dd>Forced mono</dd>
  * <dt>2</dt>         <dd>Forced stereo</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's forced channel configuration.
  * @see OPUS_SET_FORCE_CHANNELS
  * @param[out] x <tt>opus_int32 *</tt>:
  * <dl>
  * <dt>#OPUS_AUTO</dt><dd>Not forced (default)</dd>
  * <dt>1</dt>         <dd>Forced mono</dd>
  * <dt>2</dt>         <dd>Forced stereo</dd>
  * </dl>
  * @hideinitializer */


/** Configures the maximum bandpass that the encoder will select automatically.
  * Applications should normally use this instead of #OPUS_SET_BANDWIDTH
  * (leaving that set to the default, #OPUS_AUTO). This allows the
  * application to set an upper bound based on the type of input it is
  * providing, but still gives the encoder the freedom to reduce the bandpass
  * when the bitrate becomes too low, for better overall quality.
  * @see OPUS_GET_MAX_BANDWIDTH
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>OPUS_BANDWIDTH_NARROWBAND</dt>    <dd>4 kHz passband</dd>
  * <dt>OPUS_BANDWIDTH_MEDIUMBAND</dt>    <dd>6 kHz passband</dd>
  * <dt>OPUS_BANDWIDTH_WIDEBAND</dt>      <dd>8 kHz passband</dd>
  * <dt>OPUS_BANDWIDTH_SUPERWIDEBAND</dt><dd>12 kHz passband</dd>
  * <dt>OPUS_BANDWIDTH_FULLBAND</dt>     <dd>20 kHz passband (default)</dd>
  * </dl>
  * @hideinitializer */


/** Gets the encoder's configured maximum allowed bandpass.
  * @see OPUS_SET_MAX_BANDWIDTH
  * @param[out] x <tt>opus_int32 *</tt>: Allowed values:
  * <dl>
  * <dt>#OPUS_BANDWIDTH_NARROWBAND</dt>    <dd>4 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_MEDIUMBAND</dt>    <dd>6 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_WIDEBAND</dt>      <dd>8 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_SUPERWIDEBAND</dt><dd>12 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_FULLBAND</dt>     <dd>20 kHz passband (default)</dd>
  * </dl>
  * @hideinitializer */


/** Sets the encoder's bandpass to a specific value.
  * This prevents the encoder from automatically selecting the bandpass based
  * on the available bitrate. If an application knows the bandpass of the input
  * audio it is providing, it should normally use #OPUS_SET_MAX_BANDWIDTH
  * instead, which still gives the encoder the freedom to reduce the bandpass
  * when the bitrate becomes too low, for better overall quality.
  * @see OPUS_GET_BANDWIDTH
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>#OPUS_AUTO</dt>                    <dd>(default)</dd>
  * <dt>#OPUS_BANDWIDTH_NARROWBAND</dt>    <dd>4 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_MEDIUMBAND</dt>    <dd>6 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_WIDEBAND</dt>      <dd>8 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_SUPERWIDEBAND</dt><dd>12 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_FULLBAND</dt>     <dd>20 kHz passband</dd>
  * </dl>
  * @hideinitializer */


/** Configures the type of signal being encoded.
  * This is a hint which helps the encoder's mode selection.
  * @see OPUS_GET_SIGNAL
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>#OPUS_AUTO</dt>        <dd>(default)</dd>
  * <dt>#OPUS_SIGNAL_VOICE</dt><dd>Bias thresholds towards choosing LPC or Hybrid modes.</dd>
  * <dt>#OPUS_SIGNAL_MUSIC</dt><dd>Bias thresholds towards choosing MDCT modes.</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's configured signal type.
  * @see OPUS_SET_SIGNAL
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>#OPUS_AUTO</dt>        <dd>(default)</dd>
  * <dt>#OPUS_SIGNAL_VOICE</dt><dd>Bias thresholds towards choosing LPC or Hybrid modes.</dd>
  * <dt>#OPUS_SIGNAL_MUSIC</dt><dd>Bias thresholds towards choosing MDCT modes.</dd>
  * </dl>
  * @hideinitializer */



/** Configures the encoder's intended application.
  * The initial value is a mandatory argument to the encoder_create function.
  * @see OPUS_GET_APPLICATION
  * @param[in] x <tt>opus_int32</tt>: Returns one of the following values:
  * <dl>
  * <dt>#OPUS_APPLICATION_VOIP</dt>
  * <dd>Process signal for improved speech intelligibility.</dd>
  * <dt>#OPUS_APPLICATION_AUDIO</dt>
  * <dd>Favor faithfulness to the original input.</dd>
  * <dt>#OPUS_APPLICATION_RESTRICTED_LOWDELAY</dt>
  * <dd>Configure the minimum possible coding delay by disabling certain modes
  * of operation.</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's configured application.
  * @see OPUS_SET_APPLICATION
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>#OPUS_APPLICATION_VOIP</dt>
  * <dd>Process signal for improved speech intelligibility.</dd>
  * <dt>#OPUS_APPLICATION_AUDIO</dt>
  * <dd>Favor faithfulness to the original input.</dd>
  * <dt>#OPUS_APPLICATION_RESTRICTED_LOWDELAY</dt>
  * <dd>Configure the minimum possible coding delay by disabling certain modes
  * of operation.</dd>
  * </dl>
  * @hideinitializer */


/** Gets the total samples of delay added by the entire codec.
  * This can be queried by the encoder and then the provided number of samples can be
  * skipped on from the start of the decoder's output to provide time aligned input
  * and output. From the perspective of a decoding application the real data begins this many
  * samples late.
  *
  * The decoder contribution to this delay is identical for all decoders, but the
  * encoder portion of the delay may vary from implementation to implementation,
  * version to version, or even depend on the encoder's initial configuration.
  * Applications needing delay compensation should call this CTL rather than
  * hard-coding a value.
  * @param[out] x <tt>opus_int32 *</tt>:   Number of lookahead samples
  * @hideinitializer */


/** Configures the encoder's use of inband forward error correction (FEC).
  * @note This is only applicable to the LPC layer
  * @see OPUS_GET_INBAND_FEC
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Disable inband FEC (default).</dd>
  * <dt>1</dt><dd>Enable inband FEC.</dd>
  * </dl>
  * @hideinitializer */

/** Gets encoder's configured use of inband forward error correction.
  * @see OPUS_SET_INBAND_FEC
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>Inband FEC disabled (default).</dd>
  * <dt>1</dt><dd>Inband FEC enabled.</dd>
  * </dl>
  * @hideinitializer */


/** Configures the encoder's expected packet loss percentage.
  * Higher values trigger progressively more loss resistant behavior in the encoder
  * at the expense of quality at a given bitrate in the absence of packet loss, but
  * greater quality under loss.
  * @see OPUS_GET_PACKET_LOSS_PERC
  * @param[in] x <tt>opus_int32</tt>:   Loss percentage in the range 0-100, inclusive (default: 0).
  * @hideinitializer */

/** Gets the encoder's configured packet loss percentage.
  * @see OPUS_SET_PACKET_LOSS_PERC
  * @param[out] x <tt>opus_int32 *</tt>: Returns the configured loss percentage
  *                                      in the range 0-100, inclusive (default: 0).
  * @hideinitializer */


/** Configures the encoder's use of discontinuous transmission (DTX).
  * @note This is only applicable to the LPC layer
  * @see OPUS_GET_DTX
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Disable DTX (default).</dd>
  * <dt>1</dt><dd>Enabled DTX.</dd>
  * </dl>
  * @hideinitializer */

/** Gets encoder's configured use of discontinuous transmission.
  * @see OPUS_SET_DTX
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>DTX disabled (default).</dd>
  * <dt>1</dt><dd>DTX enabled.</dd>
  * </dl>
  * @hideinitializer */

/** Configures the depth of signal being encoded.
  *
  * This is a hint which helps the encoder identify silence and near-silence.
  * It represents the number of significant bits of linear intensity below
  * which the signal contains ignorable quantization or other noise.
  *
  * For example, OPUS_SET_LSB_DEPTH(14) would be an appropriate setting
  * for G.711 u-law input. OPUS_SET_LSB_DEPTH(16) would be appropriate
  * for 16-bit linear pcm input with opus_encode_float().
  *
  * When using opus_encode() instead of opus_encode_float(), or when libopus
  * is compiled for fixed-point, the encoder uses the minimum of the value
  * set here and the value 16.
  *
  * @see OPUS_GET_LSB_DEPTH
  * @param[in] x <tt>opus_int32</tt>: Input precision in bits, between 8 and 24
  *                                   (default: 24).
  * @hideinitializer */

/** Gets the encoder's configured signal depth.
  * @see OPUS_SET_LSB_DEPTH
  * @param[out] x <tt>opus_int32 *</tt>: Input precision in bits, between 8 and
  *                                      24 (default: 24).
  * @hideinitializer */


/** Configures the encoder's use of variable duration frames.
  * When variable duration is enabled, the encoder is free to use a shorter frame
  * size than the one requested in the opus_encode*() call.
  * It is then the user's responsibility
  * to verify how much audio was encoded by checking the ToC byte of the encoded
  * packet. The part of the audio that was not encoded needs to be resent to the
  * encoder for the next call. Do not use this option unless you <b>really</b>
  * know what you are doing.
  * @see OPUS_GET_EXPERT_FRAME_DURATION
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>OPUS_FRAMESIZE_ARG</dt><dd>Select frame size from the argument (default).</dd>
  * <dt>OPUS_FRAMESIZE_2_5_MS</dt><dd>Use 2.5 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_5_MS</dt><dd>Use 5 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_10_MS</dt><dd>Use 10 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_20_MS</dt><dd>Use 20 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_40_MS</dt><dd>Use 40 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_60_MS</dt><dd>Use 60 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_80_MS</dt><dd>Use 80 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_100_MS</dt><dd>Use 100 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_120_MS</dt><dd>Use 120 ms frames.</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's configured use of variable duration frames.
  * @see OPUS_SET_EXPERT_FRAME_DURATION
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>OPUS_FRAMESIZE_ARG</dt><dd>Select frame size from the argument (default).</dd>
  * <dt>OPUS_FRAMESIZE_2_5_MS</dt><dd>Use 2.5 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_5_MS</dt><dd>Use 5 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_10_MS</dt><dd>Use 10 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_20_MS</dt><dd>Use 20 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_40_MS</dt><dd>Use 40 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_60_MS</dt><dd>Use 60 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_80_MS</dt><dd>Use 80 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_100_MS</dt><dd>Use 100 ms frames.</dd>
  * <dt>OPUS_FRAMESIZE_120_MS</dt><dd>Use 120 ms frames.</dd>
  * </dl>
  * @hideinitializer */


/** If set to 1, disables almost all use of prediction, making frames almost
  * completely independent. This reduces quality.
  * @see OPUS_GET_PREDICTION_DISABLED
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Enable prediction (default).</dd>
  * <dt>1</dt><dd>Disable prediction.</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's configured prediction status.
  * @see OPUS_SET_PREDICTION_DISABLED
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>Prediction enabled (default).</dd>
  * <dt>1</dt><dd>Prediction disabled.</dd>
  * </dl>
  * @hideinitializer */


/**@}*/

/** @defgroup opus_genericctls Generic CTLs
  *
  * These macros are used with the \c opus_decoder_ctl and
  * \c opus_encoder_ctl calls to generate a particular
  * request.
  *
  * When called on an \c OpusDecoder they apply to that
  * particular decoder instance. When called on an
  * \c OpusEncoder they apply to the corresponding setting
  * on that encoder instance, if present.
  *
  * Some usage examples:
  *
  * @code
  * int ret;
  * opus_int32 pitch;
  * ret = opus_decoder_ctl(dec_ctx, OPUS_GET_PITCH(&pitch));
  * if (ret == OPUS_OK) return ret;
  *
  * opus_encoder_ctl(enc_ctx, OPUS_RESET_STATE);
  * opus_decoder_ctl(dec_ctx, OPUS_RESET_STATE);
  *
  * opus_int32 enc_bw, dec_bw;
  * opus_encoder_ctl(enc_ctx, OPUS_GET_BANDWIDTH(&enc_bw));
  * opus_decoder_ctl(dec_ctx, OPUS_GET_BANDWIDTH(&dec_bw));
  * if (enc_bw != dec_bw) {
  *   printf("packet bandwidth mismatch!\n");
  * }
  * @endcode
  *
  * @see opus_encoder, opus_decoder_ctl, opus_encoder_ctl, opus_decoderctls, opus_encoderctls
  * @{
  */

/** Resets the codec state to be equivalent to a freshly initialized state.
  * This should be called when switching streams in order to prevent
  * the back to back decoding from giving different results from
  * one at a time decoding.
  * @hideinitializer */


/** Gets the final state of the codec's entropy coder.
  * This is used for testing purposes,
  * The encoder and decoder state should be identical after coding a payload
  * (assuming no data corruption or software bugs)
  *
  * @param[out] x <tt>opus_uint32 *</tt>: Entropy coder state
  *
  * @hideinitializer */


/** Gets the encoder's configured bandpass or the decoder's last bandpass.
  * @see OPUS_SET_BANDWIDTH
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>#OPUS_AUTO</dt>                    <dd>(default)</dd>
  * <dt>#OPUS_BANDWIDTH_NARROWBAND</dt>    <dd>4 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_MEDIUMBAND</dt>    <dd>6 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_WIDEBAND</dt>      <dd>8 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_SUPERWIDEBAND</dt><dd>12 kHz passband</dd>
  * <dt>#OPUS_BANDWIDTH_FULLBAND</dt>     <dd>20 kHz passband</dd>
  * </dl>
  * @hideinitializer */


/** Gets the sampling rate the encoder or decoder was initialized with.
  * This simply returns the <code>Fs</code> value passed to opus_encoder_init()
  * or opus_decoder_init().
  * @param[out] x <tt>opus_int32 *</tt>: Sampling rate of encoder or decoder.
  * @hideinitializer
  */


/** If set to 1, disables the use of phase inversion for intensity stereo,
  * improving the quality of mono downmixes, but slightly reducing normal
  * stereo quality. Disabling phase inversion in the decoder does not comply
  * with RFC 6716, although it does not cause any interoperability issue and
  * is expected to become part of the Opus standard once RFC 6716 is updated
  * by draft-ietf-codec-opus-update.
  * @see OPUS_GET_PHASE_INVERSION_DISABLED
  * @param[in] x <tt>opus_int32</tt>: Allowed values:
  * <dl>
  * <dt>0</dt><dd>Enable phase inversion (default).</dd>
  * <dt>1</dt><dd>Disable phase inversion.</dd>
  * </dl>
  * @hideinitializer */

/** Gets the encoder's configured phase inversion status.
  * @see OPUS_SET_PHASE_INVERSION_DISABLED
  * @param[out] x <tt>opus_int32 *</tt>: Returns one of the following values:
  * <dl>
  * <dt>0</dt><dd>Stereo phase inversion enabled (default).</dd>
  * <dt>1</dt><dd>Stereo phase inversion disabled.</dd>
  * </dl>
  * @hideinitializer */


/**@}*/

/** @defgroup opus_decoderctls Decoder related CTLs
  * @see opus_genericctls, opus_encoderctls, opus_decoder
  * @{
  */

/** Configures decoder gain adjustment.
  * Scales the decoded output by a factor specified in Q8 dB units.
  * This has a maximum range of -32768 to 32767 inclusive, and returns
  * OPUS_BAD_ARG otherwise. The default is zero indicating no adjustment.
  * This setting survives decoder reset.
  *
  * gain = pow(10, x/(20.0*256))
  *
  * @param[in] x <tt>opus_int32</tt>:   Amount to scale PCM signal by in Q8 dB units.
  * @hideinitializer */

/** Gets the decoder's configured gain adjustment. @see OPUS_SET_GAIN
  *
  * @param[out] x <tt>opus_int32 *</tt>: Amount to scale PCM signal by in Q8 dB units.
  * @hideinitializer */


/** Gets the duration (in samples) of the last packet successfully decoded or concealed.
  * @param[out] x <tt>opus_int32 *</tt>: Number of samples (at current sampling rate).
  * @hideinitializer */


/** Gets the pitch of the last decoded frame, if available.
  * This can be used for any post-processing algorithm requiring the use of pitch,
  * e.g. time stretching/shortening. If the last frame was not voiced, or if the
  * pitch was not coded in the frame, then zero is returned.
  *
  * This CTL is only implemented for decoder instances.
  *
  * @param[out] x <tt>opus_int32 *</tt>: pitch period at 48 kHz (or 0 if not available)
  *
  * @hideinitializer */


/**@}*/

/** @defgroup opus_libinfo Opus library information functions
  * @{
  */

/** Converts an opus error code into a human readable string.
  *
  * @param[in] error <tt>int</tt>: Error number
  * @returns Error string
  */
 const char *opus_strerror(int error);

/** Gets the libopus version string.
  *
  * Applications may look for the substring "-fixed" in the version string to
  * determine whether they have a fixed-point or floating-point build at
  * runtime.
  *
  * @returns Version string
  */
 const char *opus_get_version_string(void);
/**@}*/





#line 40 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_custom.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Copyright (c) 2008-2012 Gregory Maxwell
   Written by Jean-Marc Valin and Gregory Maxwell */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/**
  @file opus_custom.h
  @brief Opus-Custom reference implementation API
 */










#line 55 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_custom.h"

/** @defgroup opus_custom Opus Custom
  * @{
  *  Opus Custom is an optional part of the Opus specification and
  * reference implementation which uses a distinct API from the regular
  * API and supports frame sizes that are not normally supported.\ Use
  * of Opus Custom is discouraged for all but very special applications
  * for which a frame size different from 2.5, 5, 10, or 20 ms is needed
  * (for either complexity or latency reasons) and where interoperability
  * is less important.
  *
  * In addition to the interoperability limitations the use of Opus custom
  * disables a substantial chunk of the codec and generally lowers the
  * quality available at a given bitrate. Normally when an application needs
  * a different frame size from the codec it should buffer to match the
  * sizes but this adds a small amount of delay which may be important
  * in some very low latency applications. Some transports (especially
  * constant rate RF transports) may also work best with frames of
  * particular durations.
  *
  * Libopus only supports custom modes if they are enabled at compile time.
  *
  * The Opus Custom API is similar to the regular API but the
  * @ref opus_encoder_create and @ref opus_decoder_create calls take
  * an additional mode parameter which is a structure produced by
  * a call to @ref opus_custom_mode_create. Both the encoder and decoder
  * must create a mode using the same sample rate (fs) and frame size
  * (frame size) so these parameters must either be signaled out of band
  * or fixed in a particular implementation.
  *
  * Similar to regular Opus the custom modes support on the fly frame size
  * switching, but the sizes available depend on the particular frame size in
  * use. For some initial frame sizes on a single on the fly size is available.
  */

/** Contains the state of an encoder. One encoder state is needed
    for each stream. It is initialized once at the beginning of the
    stream. Do *not* re-initialize the state for every frame.
   @brief Encoder state
 */
typedef struct OpusCustomEncoder OpusCustomEncoder;

/** State of the decoder. One decoder state is needed for each stream.
    It is initialized once at the beginning of the stream. Do *not*
    re-initialize the state for every frame.
   @brief Decoder state
 */
typedef struct OpusCustomDecoder OpusCustomDecoder;

/** The mode contains all the information necessary to create an
    encoder. Both the encoder and decoder need to be initialized
    with exactly the same mode, otherwise the output will be
    corrupted.
   @brief Mode configuration
 */
typedef struct OpusCustomMode OpusCustomMode;

/** Creates a new mode struct. This will be passed to an encoder or
  * decoder. The mode MUST NOT BE DESTROYED until the encoders and
  * decoders that use it are destroyed as well.
  * @param [in] Fs <tt>int</tt>: Sampling rate (8000 to 96000 Hz)
  * @param [in] frame_size <tt>int</tt>: Number of samples (per channel) to encode in each
  *        packet (64 - 1024, prime factorization must contain zero or more 2s, 3s, or 5s and no other primes)
  * @param [out] error <tt>int*</tt>: Returned error code (if NULL, no error will be returned)
  * @return A newly created mode
  */
  OpusCustomMode *opus_custom_mode_create(opus_int32 Fs, int frame_size, int *error);

/** Destroys a mode struct. Only call this after all encoders and
  * decoders using this mode are destroyed as well.
  * @param [in] mode <tt>OpusCustomMode*</tt>: Mode to be freed.
  */
 void opus_custom_mode_destroy(OpusCustomMode *mode);




/* Encoder */
/** Gets the size of an OpusCustomEncoder structure.
  * @param [in] mode <tt>OpusCustomMode *</tt>: Mode configuration
  * @param [in] channels <tt>int</tt>: Number of channels
  * @returns size
  */
  int opus_custom_encoder_get_size(
    const OpusCustomMode *mode,
    int channels
) ;

#line 163 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_custom.h"


/** Creates a new encoder state. Each stream needs its own encoder
  * state (can't be shared across simultaneous streams).
  * @param [in] mode <tt>OpusCustomMode*</tt>: Contains all the information about the characteristics of
  *  the stream (must be the same characteristics as used for the
  *  decoder)
  * @param [in] channels <tt>int</tt>: Number of channels
  * @param [out] error <tt>int*</tt>: Returns an error code
  * @return Newly created encoder state.
*/
  OpusCustomEncoder *opus_custom_encoder_create(
    const OpusCustomMode *mode,
    int channels,
    int *error
) ;


/** Destroys a an encoder state.
  * @param[in] st <tt>OpusCustomEncoder*</tt>: State to be freed.
  */
 void opus_custom_encoder_destroy(OpusCustomEncoder *st);

/** Encodes a frame of audio.
  * @param [in] st <tt>OpusCustomEncoder*</tt>: Encoder state
  * @param [in] pcm <tt>float*</tt>: PCM audio in float format, with a normal range of +/-1.0.
  *          Samples with a range beyond +/-1.0 are supported but will
  *          be clipped by decoders using the integer API and should
  *          only be used if it is known that the far end supports
  *          extended dynamic range. There must be exactly
  *          frame_size samples per channel.
  * @param [in] frame_size <tt>int</tt>: Number of samples per frame of input signal
  * @param [out] compressed <tt>char *</tt>: The compressed data is written here. This may not alias pcm and must be at least maxCompressedBytes long.
  * @param [in] maxCompressedBytes <tt>int</tt>: Maximum number of bytes to use for compressing the frame
  *          (can change from one frame to another)
  * @return Number of bytes written to "compressed".
  *       If negative, an error has occurred (see error codes). It is IMPORTANT that
  *       the length returned be somehow transmitted to the decoder. Otherwise, no
  *       decoding is possible.
  */
  int opus_custom_encode_float(
    OpusCustomEncoder *st,
    const float *pcm,
    int frame_size,
    unsigned char *compressed,
    int maxCompressedBytes
)   ;

/** Encodes a frame of audio.
  * @param [in] st <tt>OpusCustomEncoder*</tt>: Encoder state
  * @param [in] pcm <tt>opus_int16*</tt>: PCM audio in signed 16-bit format (native endian).
  *          There must be exactly frame_size samples per channel.
  * @param [in] frame_size <tt>int</tt>: Number of samples per frame of input signal
  * @param [out] compressed <tt>char *</tt>: The compressed data is written here. This may not alias pcm and must be at least maxCompressedBytes long.
  * @param [in] maxCompressedBytes <tt>int</tt>: Maximum number of bytes to use for compressing the frame
  *          (can change from one frame to another)
  * @return Number of bytes written to "compressed".
  *       If negative, an error has occurred (see error codes). It is IMPORTANT that
  *       the length returned be somehow transmitted to the decoder. Otherwise, no
  *       decoding is possible.
 */
  int opus_custom_encode(
    OpusCustomEncoder *st,
    const opus_int16 *pcm,
    int frame_size,
    unsigned char *compressed,
    int maxCompressedBytes
)   ;

/** Perform a CTL function on an Opus custom encoder.
  *
  * Generally the request and subsequent arguments are generated
  * by a convenience macro.
  * @see opus_encoderctls
  */
 int opus_custom_encoder_ctl(OpusCustomEncoder * restrict st, int request, ...) ;



/* Decoder */

/** Gets the size of an OpusCustomDecoder structure.
  * @param [in] mode <tt>OpusCustomMode *</tt>: Mode configuration
  * @param [in] channels <tt>int</tt>: Number of channels
  * @returns size
  */
  int opus_custom_decoder_get_size(
    const OpusCustomMode *mode,
    int channels
) ;

/** Initializes a previously allocated decoder state
  * The memory pointed to by st must be the size returned by opus_custom_decoder_get_size.
  * This is intended for applications which use their own allocator instead of malloc.
  * @see opus_custom_decoder_create(),opus_custom_decoder_get_size()
  * To reset a previously initialized state use the OPUS_RESET_STATE CTL.
  * @param [in] st <tt>OpusCustomDecoder*</tt>: Decoder state
  * @param [in] mode <tt>OpusCustomMode *</tt>: Contains all the information about the characteristics of
  *  the stream (must be the same characteristics as used for the
  *  encoder)
  * @param [in] channels <tt>int</tt>: Number of channels
  * @return OPUS_OK Success or @ref opus_errorcodes
  */
 int opus_custom_decoder_init(
    OpusCustomDecoder *st,
    const OpusCustomMode *mode,
    int channels
)  ;




/** Creates a new decoder state. Each stream needs its own decoder state (can't
  * be shared across simultaneous streams).
  * @param [in] mode <tt>OpusCustomMode</tt>: Contains all the information about the characteristics of the
  *          stream (must be the same characteristics as used for the encoder)
  * @param [in] channels <tt>int</tt>: Number of channels
  * @param [out] error <tt>int*</tt>: Returns an error code
  * @return Newly created decoder state.
  */
  OpusCustomDecoder *opus_custom_decoder_create(
    const OpusCustomMode *mode,
    int channels,
    int *error
) ;

/** Destroys a an decoder state.
  * @param[in] st <tt>OpusCustomDecoder*</tt>: State to be freed.
  */
 void opus_custom_decoder_destroy(OpusCustomDecoder *st);

/** Decode an opus custom frame with floating point output
  * @param [in] st <tt>OpusCustomDecoder*</tt>: Decoder state
  * @param [in] data <tt>char*</tt>: Input payload. Use a NULL pointer to indicate packet loss
  * @param [in] len <tt>int</tt>: Number of bytes in payload
  * @param [out] pcm <tt>float*</tt>: Output signal (interleaved if 2 channels). length
  *  is frame_size*channels*sizeof(float)
  * @param [in] frame_size Number of samples per channel of available space in *pcm.
  * @returns Number of decoded samples or @ref opus_errorcodes
  */
  int opus_custom_decode_float(
    OpusCustomDecoder *st,
    const unsigned char *data,
    int len,
    float *pcm,
    int frame_size
)  ;

/** Decode an opus custom frame
  * @param [in] st <tt>OpusCustomDecoder*</tt>: Decoder state
  * @param [in] data <tt>char*</tt>: Input payload. Use a NULL pointer to indicate packet loss
  * @param [in] len <tt>int</tt>: Number of bytes in payload
  * @param [out] pcm <tt>opus_int16*</tt>: Output signal (interleaved if 2 channels). length
  *  is frame_size*channels*sizeof(opus_int16)
  * @param [in] frame_size Number of samples per channel of available space in *pcm.
  * @returns Number of decoded samples or @ref opus_errorcodes
  */
  int opus_custom_decode(
    OpusCustomDecoder *st,
    const unsigned char *data,
    int len,
    opus_int16 *pcm,
    int frame_size
)  ;

/** Perform a CTL function on an Opus custom decoder.
  *
  * Generally the request and subsequent arguments are generated
  * by a convenience macro.
  * @see opus_genericctls
  */
 int opus_custom_decoder_ctl(OpusCustomDecoder * restrict st, int request, ...) ;

/**@}*/





#line 41 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entenc.h"
/* Copyright (c) 2001-2011 Timothy B. Terriberry
   Copyright (c) 2008-2009 Xiph.Org Foundation */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
/* stddef.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"



                /* type definitions */




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"



                /* macros */








                /* type definitions */




  typedef _Ptrdifft ptrdiff_t;




  typedef _Wchart wchar_t;




#line 49 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"


/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 31 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entenc.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
/* Copyright (c) 2001-2011 Timothy B. Terriberry
   Copyright (c) 2008-2009 Xiph.Org Foundation */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"




#line 26 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
        /* MULTIBYTE PROPERTIES */






        /* CHAR PROPERTIES */





        /* INT PROPERTIES */




        /* SIGNED CHAR PROPERTIES */



        /* SHORT PROPERTIES */



        /* LONG PROPERTIES */



        /* UNSIGNED PROPERTIES */




        /* LONG LONG PROPERTIES */
#line 69 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"










/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
/* stddef.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */
#line 39 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"

#line 49 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"


/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 35 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
/* Copyright (c) 2003-2008 Timothy B. Terriberry
   Copyright (c) 2008 Xiph.Org Foundation */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/*Some common macros for potential platform-specific optimization.*/
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"
/* ymath.h internal header */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"





                /* MACROS FOR _X_FNAME(Dtest) RETURN (0 => ZERO) */










_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind short        __iar_Dtest(double);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int          __iar_Dsign(double);


  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind short        __iar_FDtest(float);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int          __iar_FDsign(float);










                /* TYPE DEFINITIONS */
typedef union
{       /* pun float types as integer array */
  unsigned short _Word[8 / 2];
  float _Float;
  double _Double;
  long double _Long_double;
} _Dconst;

                /* double DECLARATIONS */
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Cosh(double, double);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Erfc(double);

_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind short        __iar_Exp(double *, double, long);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Log(double, int);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_Log_small(double, int);

_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Logpoly(double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_Quad(double *);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_QuadXp(double *);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_Quadph(double *, double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Rint(double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Sin(double, unsigned int);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_Sin_small(double, unsigned int);

_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Sinh(double, double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double       __iar_Tgamma(double *, short *pex);

                /* float DECLARATIONS */

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FCosh(float, float);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind short        __iar_FDtest(float);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int          __iar_FDsign(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FErfc(float);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind short        __iar_FExp(float *, float, long);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FLog(float, int);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_Log_smallf(float, int);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FLogpoly(float);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_FQuad(float *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_FQuadXp(float *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind unsigned int __iar_FQuadph(float *, float);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FRint(float);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FSin(float, unsigned int);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_Sin_smallf(float, unsigned int);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FSinh(float, float);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float        __iar_FTgamma(float *, short *pex);


                /* long double DECLARATIONS */
#line 131 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"



 extern float const __aeabi_HUGE_VALF;
 extern float const __aeabi_INFINITY;
 extern float const __aeabi_NAN;
 extern double const __aeabi_HUGE_VAL;
 extern long double const __aeabi_HUGE_VALL;

                /* long double ADDITIONS TO math.h NEEDED FOR complex */
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (atan2l)(long double, long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (cosl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (expl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (ldexpl)(long double, int);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (logl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (powl)(long double, long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (sinl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (sqrtl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (tanl)(long double);
                /* float ADDITIONS TO math.h NEEDED FOR complex */
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (atan2f)(float, float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (cosf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (expf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (ldexpf)(float, int);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (logf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (powf)(float, float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (sinf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (sqrtf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (tanf)(float);







/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"
/* xtgmath.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include








#line 23 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"

#line 240 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
 V5.04:0576 */
#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"



#line 32 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"











  typedef float float_t;
  typedef double double_t;




                /* double declarations */
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double acos(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double asin(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double atan(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double atan2(double, double);
_Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double ceil(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double exp(double);
_Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double fabs(double);
_Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double floor(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double fmod(double, double);
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind double frexp(double, int *);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double ldexp(double, int);
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind double modf(double, double *);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double pow(double, double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double sqrt(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double tan(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double tanh(double);

_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double cos(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double cosh(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double log(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double log10(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double sin(double);
_Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double sinh(double);



                /* double declarations */
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double acosh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double asinh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double atanh(double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double cbrt(double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double copysign(double, double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double erf(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double erfc(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double expm1(double);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double exp2(double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double fdim(double, double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double fma(double, double, double);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double fmax(double, double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double fmin(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double hypot(double, double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind int    ilogb(double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double lgamma(double);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind _Longlong llrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind _Longlong llround(double);
    #pragma language=restore

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double log1p(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double log2(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double logb(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long   lrint(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long   lround(double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double nan(const char *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double nearbyint(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double nextafter(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double nexttoward(double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double remainder(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double remquo(double, double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double rint(double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double round(double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double scalbn(double, int);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double scalbln(double, long);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind double tgamma(double);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind double trunc(double);

                /* float declarations */
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float acosf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float asinf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float atanf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float atan2f(float, float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float ceilf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float expf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float fabsf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float floorf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float fmodf(float, float);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float frexpf(float, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float ldexpf(float, int);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float modff(float, float *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float powf(float, float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float sqrtf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float tanf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float tanhf(float);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float acoshf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float asinhf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float atanhf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float cbrtf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float copysignf(float, float);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float erff(float);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float erfcf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float expm1f(float);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float exp2f(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float fdimf(float, float);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float fmaf(float, float, float);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float fmaxf(float, float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float fminf(float, float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float hypotf(float, float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind int   ilogbf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float lgammaf(float);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind _Longlong llrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind _Longlong llroundf(float);
    #pragma language=restore

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float log1pf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float log2f(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float logbf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long  lrintf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long  lroundf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float nanf(const char *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float nearbyintf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float nextafterf(float, float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float nexttowardf(float, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float remainderf(float, float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float remquof(float, float, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float rintf(float);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float roundf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float scalbnf(float, int);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float scalblnf(float, long);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float tgammaf(float);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind float truncf(float);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float cosf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float coshf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float logf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float log10f(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float sinf(float);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind float sinhf(float);

                /* long double declarations */
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double acosl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double asinl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double atanl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double atan2l(long double, long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double ceill(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double expl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double fabsl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double floorl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double fmodl(long double, long double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double frexpl(long double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double ldexpl(long double, int);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double modfl(long double, long double *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double powl(long double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double sqrtl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double tanl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double tanhl(long double);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double acoshl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double asinhl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double atanhl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double cbrtl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double copysignl(long double, long double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double erfl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double erfcl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double expm1l(long double);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double exp2l(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double fdiml(long double, long double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double fmal(long double, long double, 
                                              long double);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double fmaxl(long double, long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double fminl(long double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double hypotl(long double, long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind int         ilogbl(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double lgammal(long double);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind _Longlong llrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind _Longlong llroundl(long double);
    #pragma language=restore

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double log1pl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double log2l(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double logbl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long        lrintl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long lroundl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double nanl(const char *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double nearbyintl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double nextafterl(long double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double nexttowardl(long double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double remainderl(long double, long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double remquol(long double, long double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double rintl(long double);
  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double roundl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double scalbnl(long double, int);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double scalblnl(long double, long);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double tgammal(long double);

  _Pragma("function_effects = no_state, always_returns")    __intrinsic __nounwind long double truncl(long double);

  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double cosl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double coshl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double logl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double log10l(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double sinl(long double);
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind long double sinhl(long double);





                  /* Accurate versions of certain float functions. */
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_tan_accurate(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_cos_accurate(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_sin_accurate(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_pow_accurate(double, double);

  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_Sin_accurate(double, unsigned int);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_Pow_accurate(double, double, short *pex);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_tan_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_cos_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_sin_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_pow_accuratef(float, float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_Sin_accuratef(float, unsigned int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_Pow_accuratef(float, float, short *pex);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_tan_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_cos_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_sin_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_pow_accuratel(long double, 
                                                            long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_Sin_accuratel(long double, 
                                                            unsigned int);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_Pow_accuratel(long double, 
                                                            long double,
                                                            short *pex);





                  /* Small versions of certain float functions. */
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_cos_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_exp_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_log_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_log2_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_log10_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_pow_small(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_sin_small(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double __iar_tan_small(double);
  

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_cos_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_exp_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_log_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_log2_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_log10_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_pow_smallf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_sin_smallf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float __iar_tan_smallf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_cos_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_exp_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_log_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_log2_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_log10_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_pow_smalll(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_sin_smalll(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double __iar_tan_smalll(long double);









#line 505 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 1292 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




                /* double INLINES, FOR C and C++ */

/* C inline definitions */

  #pragma inline=no_body
  double cos(double _X)
  {       /* return cosine */
    return __iar_Sin(_X, 1);
  }

  #pragma inline=no_body
  double cosh(double _X)
  {       /* return hyperbolic cosine */
    return __iar_Cosh(_X, 1);
  }

  #pragma inline=no_body
  double log(double _X)
  {       /* return natural logarithm */
    return __iar_Log(_X, 0);
  }

  #pragma inline=no_body
  double log10(double _X)
  {       /* return base-10 logarithm */
    return __iar_Log(_X, 1);
  }

  #pragma inline=no_body
  double sin(double _X)
  {       /* return sine */
    return __iar_Sin(_X, 0);
  }

  #pragma inline=no_body
  double sinh(double _X)
  {       /* return hyperbolic sine */
    return __iar_Sinh(_X, 1);
  }


                /* double INLINES, FOR C99 and C++ */

    #pragma inline=no_body
    double log2(double _Left)
    {   /* return base-2 logarithm */
      return (__iar_Log(_Left, -1));
    }

    #pragma inline=no_body
    double nan(const char *s)
    {   /* construct a NaN */
      return (0.Nan);
    }

    #pragma inline=no_body
    double nextafter(double x, double y)
    {   /* compute next value after x going toward y */
      return (nexttoward(x, (long double)y));
    }

    #pragma inline=no_body
    double remainder(double x, double y)
    {   /* compute remainder of x/y */
      return (remquo(x, y, 0));
    }



                /* float INLINES, FOR C and C++ */

    #pragma inline=no_body
    float cosf(float _X)
    {       /* return cosine */
      return (__iar_FSin(_X, 1));
    }

    #pragma inline=no_body
    float coshf(float _X)
    {       /* return hyperbolic cosine */
      return (__iar_FCosh(_X,  1.0F));
    }

    #pragma inline=no_body
    float logf(float _X)
    {       /* return natural logarithm */
      return (__iar_FLog(_X, 0));
    }

    #pragma inline=no_body 
    float log2f(float _Left)
    {       /* return base-2 logarithm */
      return (__iar_FLog(_Left, -1));
    }

    #pragma inline=no_body
    float log10f(float _X)
    {       /* return base-10 logarithm */
      return (__iar_FLog(_X, 1));
    }

    #pragma inline=no_body
    float nanf(const char *s)
    {   /* construct a NaN */
      return (0.Nan);
    }

    #pragma inline=no_body
    float nextafterf(float x, float y)
    {   /* compute next value after x going toward y */
      return (nexttowardf(x, (long double)y));
    }

    #pragma inline=no_body
    float remainderf(float x, float y)
    {   /* compute remainder of x/y */
      return (remquof(x, y, 0));
    }

    #pragma inline=no_body
    float sinf(float _X)
    {       /* return sine */
      return (__iar_FSin(_X, 0));
    }

    #pragma inline=no_body
    float sinhf(float _X)
    {       /* return hyperbolic sine */
      return (__iar_FSinh(_X,  1.0F));
    }


                /* long double INLINES, FOR C and C++ */

    #pragma inline=no_body
    long double cosl(long double _X)
    {       /* return cosine */
      return (__iar_Sin(_X, 1));
    }

    #pragma inline=no_body
    long double coshl(long double _X)
    {       /* return hyperbolic cosine */
      return (__iar_Cosh(_X, (double) 1.0L));
    }

    #pragma inline=no_body
    long double logl(long double _X)
    {       /* return natural logarithm */
      return (__iar_Log(_X, 0));
    }

    #pragma inline=no_body 
    long double log2l(long double _Left)
    {       /* return base-2 logarithm */
      return (__iar_Log(_Left, -1));
    }

    #pragma inline=no_body
    long double log10l(long double _X)
    {       /* return base-10 logarithm */
      return (__iar_Log(_X, 1));
    }

    #pragma inline=no_body
    long double nanl(const char *s)
    {   /* construct a NaN */
      return (0.Nan);
    }

    #pragma inline=no_body
    long double nextafterl(long double x, long double y)
    {   /* compute next value after x going toward y */
      return (nexttowardl(x, y));
    }

    #pragma inline=no_body
    long double remainderl(long double x, long double y)
    {   /* compute remainder of x/y */
      return (remquol(x, y, 0));
    }

    #pragma inline=no_body
    long double sinl(long double _X)
    {       /* return sine */
      return (__iar_Sin(_X, 0));
    }

    #pragma inline=no_body
    long double sinhl(long double _X)
    {       /* return hyperbolic sine */
      return (__iar_Sinh(_X, (double) 1.0L));
    }







  /* C99 floating point functionality */

























  /* For generic C99 compare operations */



  
  
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind int __iar_Dcomp(double, double);

    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind int __iar_FDcomp(float, float);




  
  
#line 1680 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
  


      
#line 1693 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"






#line 1705 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
    


  #pragma inline=no_body
  int __iar_Dcomp(double x, double y)
  {
    if ((__c99_generic(x,,, __iar_Dtest, __iar_FDtest, __iar_Dtest,,,)(x) == 2) || (__c99_generic(y,,, __iar_Dtest, __iar_FDtest, __iar_Dtest,,,)(y) == 2))
    {
      return 0;
    }
    if (x > y)
    {
      return 4;
    }
    if (x < y)
    {
      return 1;
    }
    if (x == y)
    {
      return 2;
    }
    return 0;
  }


    #pragma inline=no_body
    int __iar_FDcomp(float x, float y)
    {
      if ((__c99_generic(x,,, __iar_Dtest, __iar_FDtest, __iar_Dtest,,,)(x) == 2) || (__c99_generic(y,,, __iar_Dtest, __iar_FDtest, __iar_Dtest,,,)(y) == 2))
      {
        return 0;
      }
      if (x > y)
      {
        return 4;
      }
      if (x < y)
      {
        return 1;
      }
      if (x == y)
      {
        return 2;
      }
      return 0;
    }


#line 1777 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




                /* GENERIC TEMPLATES */
#line 1857 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




#line 2013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 31 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */
#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"






/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"
/* Copyright (c) 2003-2008 Jean-Marc Valin
   Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Written by Jean-Marc Valin */
/**
   @file arch.h
   @brief Various architecture definitions for CELT
*/
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/







#line 48 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

#line 56 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"





#line 88 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"









#line 105 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

/* Set this if opus_int64 is a native type of the CPU. */
/* Assume that all LP64 architectures have fast 64-bit types; also x86_64
   (which can be ILP32 for x32) and Win64 (which is LLP64). */








#line 178 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

typedef float opus_val16;
typedef float opus_val32;
typedef float opus_val64;

typedef float celt_sig;
typedef float celt_norm;
typedef float celt_ener;

#line 202 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"










/* This appears to be the same speed as C99's fabsf() but it's more portable. */






#line 230 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"












#line 251 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"









#line 269 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"











#line 287 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"



/*Some specific platforms may have optimized intrinsic or OPUS_INLINE assembly
   versions of these functions which can substantially improve performance.
  We define macros for them to allow easy incorporation of these non-ANSI
   features.*/

/*Modern gcc (4.x) can compile the naive versions of min and max with cmov if
   given an appropriate architecture, but the branchless bit-twiddling versions
   are just as fast, and do not require any special target architecture.
  Earlier gcc versions (3.x) compiled both code to the same assembly
   instructions, because of the way they represented ((_b)>(_a)) internally.*/


/*Count leading zeros.
  This macro should only be used for implementing ec_ilog(), if it is defined.
  All other code should use EC_ILOG() instead.*/
#line 76 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"

#line 84 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
int ec_ilog(opus_uint32 _v);
#line 36 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"

extern const opus_uint32 SMALL_DIV_TABLE[129];





/*OPT: ec_window must be at least 32 bits, but if you have fast arithmetic on a
   larger type, you can speed up the decoder by using it here.*/
typedef opus_uint32           ec_window;
typedef struct ec_ctx         ec_ctx;
typedef struct ec_ctx         ec_enc;
typedef struct ec_ctx         ec_dec;



/*The number of bits to use for the range-coded part of unsigned integers.*/


/*The resolution of fractional-precision bit usage measurements, i.e.,
   3 => 1/8th bits.*/


/*The entropy encoder/decoder context.
  We use the same structure for both, so that common functions like ec_tell()
   can be used on either one.*/
struct ec_ctx{
   /*Buffered input/output.*/
   unsigned char *buf;
   /*The size of the buffer.*/
   opus_uint32    storage;
   /*The offset at which the last byte containing raw bits was read/written.*/
   opus_uint32    end_offs;
   /*Bits that will be read from/written at the end.*/
   ec_window      end_window;
   /*Number of valid bits in end_window.*/
   int            nend_bits;
   /*The total number of whole bits read/written.
     This does not include partial bits currently in the range coder.*/
   int            nbits_total;
   /*The offset at which the next range coder byte will be read/written.*/
   opus_uint32    offs;
   /*The number of values in the current range.*/
   opus_uint32    rng;
   /*In the decoder: the difference between the top of the current range and
      the input value, minus one.
     In the encoder: the low end of the current range.*/
   opus_uint32    val;
   /*In the decoder: the saved normalization factor from ec_decode().
     In the encoder: the number of oustanding carry propagating symbols.*/
   opus_uint32    ext;
   /*A buffered input/output symbol, awaiting carry propagation.*/
   int            rem;
   /*Nonzero if an error occurred.*/
   int            error;
};

static inline opus_uint32 ec_range_bytes(ec_ctx *_this){
  return _this->offs;
}

static inline unsigned char *ec_get_buffer(ec_ctx *_this){
  return _this->buf;
}

static inline int ec_get_error(ec_ctx *_this){
  return _this->error;
}

/*Returns the number of bits "used" by the encoded or decoded symbols so far.
  This same number can be computed in either the encoder or the decoder, and is
   suitable for making coding decisions.
  Return: The number of bits.
          This will always be slightly larger than the exact value (e.g., all
           rounding error is in the positive direction).*/
static inline int ec_tell(ec_ctx *_this){
  return _this->nbits_total-(ec_ilog(_this->rng));
}

/*Returns the number of bits "used" by the encoded or decoded symbols so far.
  This same number can be computed in either the encoder or the decoder, and is
   suitable for making coding decisions.
  Return: The number of bits scaled by 2**BITRES.
          This will always be slightly larger than the exact value (e.g., all
           rounding error is in the positive direction).*/
opus_uint32 ec_tell_frac(ec_ctx *_this);

/* Tested exhaustively for all n and for 1<=d<=256 */
static inline opus_uint32 celt_udiv(opus_uint32 n, opus_uint32 d) {
   ;
#line 136 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
   return n/d;

}

static inline opus_int32 celt_sudiv(opus_int32 n, opus_int32 d) {
   ;
#line 148 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
   return n/d;

}

#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entenc.h"

/*Initializes the encoder.
  _buf:  The buffer to store output bytes in.
  _size: The size of the buffer, in chars.*/
void ec_enc_init(ec_enc *_this,unsigned char *_buf,opus_uint32 _size);
/*Encodes a symbol given its frequency information.
  The frequency information must be discernable by the decoder, assuming it
   has read only the previous symbols from the stream.
  It is allowable to change the frequency information, or even the entire
   source alphabet, so long as the decoder can tell from the context of the
   previously encoded information that it is supposed to do so as well.
  _fl: The cumulative frequency of all symbols that come before the one to be
        encoded.
  _fh: The cumulative frequency of all symbols up to and including the one to
        be encoded.
       Together with _fl, this defines the range [_fl,_fh) in which the
        decoded value will fall.
  _ft: The sum of the frequencies of all the symbols*/
void ec_encode(ec_enc *_this,unsigned _fl,unsigned _fh,unsigned _ft);

/*Equivalent to ec_encode() with _ft==1<<_bits.*/
void ec_encode_bin(ec_enc *_this,unsigned _fl,unsigned _fh,unsigned _bits);

/* Encode a bit that has a 1/(1<<_logp) probability of being a one */
void ec_enc_bit_logp(ec_enc *_this,int _val,unsigned _logp);

/*Encodes a symbol given an "inverse" CDF table.
  _s:    The index of the symbol to encode.
  _icdf: The "inverse" CDF, such that symbol _s falls in the range
          [_s>0?ft-_icdf[_s-1]:0,ft-_icdf[_s]), where ft=1<<_ftb.
         The values must be monotonically non-increasing, and the last value
          must be 0.
  _ftb: The number of bits of precision in the cumulative distribution.*/
void ec_enc_icdf(ec_enc *_this,int _s,const unsigned char *_icdf,unsigned _ftb);

/*Encodes a raw unsigned integer in the stream.
  _fl: The integer to encode.
  _ft: The number of integers that can be encoded (one more than the max).
       This must be at least 2, and no more than 2**32-1.*/
void ec_enc_uint(ec_enc *_this,opus_uint32 _fl,opus_uint32 _ft);

/*Encodes a sequence of raw bits in the stream.
  _fl:  The bits to encode.
  _ftb: The number of bits to encode.
        This must be between 1 and 25, inclusive.*/
void ec_enc_bits(ec_enc *_this,opus_uint32 _fl,unsigned _ftb);

/*Overwrites a few bits at the very start of an existing stream, after they
   have already been encoded.
  This makes it possible to have a few flags up front, where it is easy for
   decoders to access them without parsing the whole stream, even if their
   values are not determined until late in the encoding process, without having
   to buffer all the intermediate symbols in the encoder.
  In order for this to work, at least _nbits bits must have already been
   encoded using probabilities that are an exact power of two.
  The encoder can verify the number of encoded bits is sufficient, but cannot
   check this latter condition.
  _val:   The bits to encode (in the least _nbits significant bits).
          They will be decoded in order from most-significant to least.
  _nbits: The number of bits to overwrite.
          This must be no more than 8.*/
void ec_enc_patch_initial_bits(ec_enc *_this,unsigned _val,unsigned _nbits);

/*Compacts the data to fit in the target size.
  This moves up the raw bits at the end of the current buffer so they are at
   the end of the new buffer size.
  The caller must ensure that the amount of data that's already been written
   will fit in the new size.
  _size: The number of bytes in the new buffer.
         This must be large enough to contain the bits already written, and
          must be no larger than the existing size.*/
void ec_enc_shrink(ec_enc *_this,opus_uint32 _size);

/*Indicates that there are no more symbols to encode.
  All reamining output bytes are flushed to the output buffer.
  ec_enc_init() must be called before the encoder can be used again.*/
void ec_enc_done(ec_enc *_this);

#line 42 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entdec.h"
/* Copyright (c) 2001-2011 Timothy B. Terriberry
   Copyright (c) 2008-2009 Xiph.Org Foundation */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */
#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"






/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 31 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entdec.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
/* Copyright (c) 2001-2011 Timothy B. Terriberry
   Copyright (c) 2008-2009 Xiph.Org Foundation */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/




#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entdec.h"

/*Initializes the decoder.
  _buf: The input buffer to use.
  Return: 0 on success, or a negative value on error.*/
void ec_dec_init(ec_dec *_this,unsigned char *_buf,opus_uint32 _storage);

/*Calculates the cumulative frequency for the next symbol.
  This can then be fed into the probability model to determine what that
   symbol is, and the additional frequency information required to advance to
   the next symbol.
  This function cannot be called more than once without a corresponding call to
   ec_dec_update(), or decoding will not proceed correctly.
  _ft: The total frequency of the symbols in the alphabet the next symbol was
        encoded with.
  Return: A cumulative frequency representing the encoded symbol.
          If the cumulative frequency of all the symbols before the one that
           was encoded was fl, and the cumulative frequency of all the symbols
           up to and including the one encoded is fh, then the returned value
           will fall in the range [fl,fh).*/
unsigned ec_decode(ec_dec *_this,unsigned _ft);

/*Equivalent to ec_decode() with _ft==1<<_bits.*/
unsigned ec_decode_bin(ec_dec *_this,unsigned _bits);

/*Advance the decoder past the next symbol using the frequency information the
   symbol was encoded with.
  Exactly one call to ec_decode() must have been made so that all necessary
   intermediate calculations are performed.
  _fl:  The cumulative frequency of all symbols that come before the symbol
         decoded.
  _fh:  The cumulative frequency of all symbols up to and including the symbol
         decoded.
        Together with _fl, this defines the range [_fl,_fh) in which the value
         returned above must fall.
  _ft:  The total frequency of the symbols in the alphabet the symbol decoded
         was encoded in.
        This must be the same as passed to the preceding call to ec_decode().*/
void ec_dec_update(ec_dec *_this,unsigned _fl,unsigned _fh,unsigned _ft);

/* Decode a bit that has a 1/(1<<_logp) probability of being a one */
int ec_dec_bit_logp(ec_dec *_this,unsigned _logp);

/*Decodes a symbol given an "inverse" CDF table.
  No call to ec_dec_update() is necessary after this call.
  _icdf: The "inverse" CDF, such that symbol s falls in the range
          [s>0?ft-_icdf[s-1]:0,ft-_icdf[s]), where ft=1<<_ftb.
         The values must be monotonically non-increasing, and the last value
          must be 0.
  _ftb: The number of bits of precision in the cumulative distribution.
  Return: The decoded symbol s.*/
int ec_dec_icdf(ec_dec *_this,const unsigned char *_icdf,unsigned _ftb);

/*Extracts a raw unsigned integer with a non-power-of-2 range from the stream.
  The bits must have been encoded with ec_enc_uint().
  No call to ec_dec_update() is necessary after this call.
  _ft: The number of integers that can be decoded (one more than the max).
       This must be at least 2, and no more than 2**32-1.
  Return: The decoded bits.*/
opus_uint32 ec_dec_uint(ec_dec *_this,opus_uint32 _ft);

/*Extracts a sequence of raw bits from the stream.
  The bits must have been encoded with ec_enc_bits().
  No call to ec_dec_update() is necessary after this call.
  _ftb: The number of bits to extract.
        This must be between 0 and 25, inclusive.
  Return: The decoded bits.*/
opus_uint32 ec_dec_bits(ec_dec *_this,unsigned _ftb);

#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"












typedef struct {
   int valid;
   float tonality;
   float tonality_slope;
   float noisiness;
   float activity;
   float music_prob;
   float music_prob_min;
   float music_prob_max;
   int   bandwidth;
   float activity_probability;
   float max_pitch_ratio;
   /* Store as Q6 char to save space. */
   unsigned char leak_boost[19];
} AnalysisInfo;

typedef struct {
   int signalType;
   int offset;
} SILKInfo;







/* Encoder/decoder Requests */



/** Controls the use of interframe prediction.
    0=Independent frames
    1=Short term interframe prediction allowed
    2=Long term prediction allowed
 */












/* Internal */







/** Get the CELTMode used by an encoder or decoder */






















/* Encoder stuff */

int celt_encoder_get_size(int channels);

int celt_encode_with_ec(OpusCustomEncoder * restrict st, const opus_val16 * pcm, int frame_size, unsigned char *compressed, int nbCompressedBytes, ec_enc *enc);

int celt_encoder_init(OpusCustomEncoder *st, opus_int32 sampling_rate, int channels,
                      int arch);



/* Decoder stuff */

int celt_decoder_get_size(int channels);


int celt_decoder_init(OpusCustomDecoder *st, opus_int32 sampling_rate, int channels);

int celt_decode_with_ec(OpusCustomDecoder * restrict st, const unsigned char *data,
      int len, opus_val16 * restrict pcm, int frame_size, ec_dec *dec, int accum);











static const unsigned char trim_icdf[11] = {126, 124, 119, 109, 87, 41, 19, 9, 4, 2, 0};
/* Probs: NONE: 21.875%, LIGHT: 6.25%, NORMAL: 65.625%, AGGRESSIVE: 6.25% */
static const unsigned char spread_icdf[4] = {25, 23, 2, 0};

static const unsigned char tapset_icdf[3]={2,1,0};

#line 206 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"




extern const signed char tf_select_table[4][8];

#line 218 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"

int resampling_factor(opus_int32 rate);

void celt_preemphasis(const opus_val16 * restrict pcmp, celt_sig * restrict inp,
                        int N, int CC, int upsample, const opus_val16 *coef, celt_sig *mem, int clip);

void comb_filter(opus_val32 *y, opus_val32 *x, int T0, int T1, int N,
      opus_val16 g0, opus_val16 g1, int tapset0, int tapset1,
      const opus_val16 *window, int overlap, int arch);











void init_caps(const OpusCustomMode *m,int *cap,int LM,int C);

#line 246 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt.h"





#line 35 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\modes.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mdct.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2008 Xiph.Org Foundation
   Written by Jean-Marc Valin */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/* This is a simple MDCT implementation that uses a N/4 complex FFT
   to do most of the work. It should be relatively straightforward to
   plug in pretty much and FFT here.

   This replaces the Vorbis FFT (and uses the exact same API), which
   was a bit too messy and that was ending up duplicating code
   (might as well use the same FFT everywhere).

   The algorithm is similar to (and inspired from) Fabrice Bellard's
   MDCT implementation in FFMPEG, but has differences in signs, ordering
   and scaling in many places.
*/




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
/*Copyright (c) 2003-2004, Mark Borgerding
  Lots of modifications by Jean-Marc Valin
  Copyright (c) 2005-2007, Xiph.Org Foundation
  Copyright (c) 2008,      Xiph.Org Foundation, CSIRO

  All rights reserved.

  Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice,
       this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice,
       this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
  POSSIBILITY OF SUCH DAMAGE.*/




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
/* stdlib.h standard header */
/* Copyright 2005-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"


/* Module consistency. */
#pragma rtmodel="__dlib_full_locale_support",   "1"





extern int __aeabi_MB_CUR_MAX(void);


#line 34 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"





                /* MACROS */













                /* TYPE DEFINITIONS */





typedef struct
{       /* result of int divide */
  int quot;
  int rem;
} div_t;

typedef struct
{       /* result of long divide */
  long quot;
  long rem;
} ldiv_t;



    #pragma language=save
    #pragma language=extended
    typedef struct
    {     /* result of long long divide */
      _Longlong quot;
      _Longlong rem;
    } lldiv_t;
    #pragma language=restore



                /* DECLARATIONS */
 /* low-level functions */
__intrinsic __nounwind int atexit(void (*)(void));

  __intrinsic __noreturn __nounwind void _Exit(int) ;

__intrinsic __noreturn __nounwind void exit(int) ;
__intrinsic __nounwind char * getenv(const char *);
__intrinsic __nounwind int system(const char *);



             __intrinsic __noreturn __nounwind void abort(void) ;
_Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int abs(int);
             __intrinsic __nounwind void * calloc(size_t, size_t);
_Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t div(int, int);
             __intrinsic __nounwind void free(void *);
_Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long labs(long);
_Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t ldiv(long, long);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind lldiv_t lldiv(long long, long long);
    #pragma language=restore


             __intrinsic __nounwind void * malloc(size_t);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int mblen(const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind size_t mbstowcs(wchar_t *, 
                                          const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind int mbtowc(wchar_t *, const char *, 
                                     size_t);
             __intrinsic __nounwind int rand(void);
             __intrinsic __nounwind void srand(unsigned int);
             __intrinsic __nounwind void * realloc(void *, size_t);
_Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long strtol(const char *, 
                                      char **, int);
_Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);
_Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind size_t wcstombs(char *, 
                                          const wchar_t *, size_t);
_Pragma("function_effects = no_read(1), always_returns")    __intrinsic __nounwind int wctomb(char *, wchar_t);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *, 
                                                          char **, int);
    #pragma language=restore





#line 188 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"



    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long __iar_Stoul(const char *, char **, 
                                                        int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         __iar_Stof(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double        __iar_Stod(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   __iar_Stold(const char *, char **, 
                                                          long);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          __iar_Stolx(const char *, char **, int, 
                                                        int *);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long __iar_Stoulx(const char *, char **,
                                                         int, int *);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         __iar_Stofx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double        __iar_Stodx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   __iar_Stoldx(const char *, char **, 
                                                         long, int *);

      #pragma language=save
      #pragma language=extended
      _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind _Longlong   __iar_Stoll(const char *, char **, 
                                                        int);
      _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind _ULonglong   __iar_Stoull(const char *, char **, 
                                                          int);
      _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind _Longlong    __iar_Stollx(const char *, char **, 
                                                          int, int *);
      _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind _ULonglong   __iar_Stoullx(const char *, char **, 
                                                           int, int *);
      #pragma language=restore








typedef int _Cmpfun(const void *, const void *);

_Pragma("function_effects = no_write(1,2), always_returns") __intrinsic void * bsearch(const void *, 
                                                   const void *, size_t,
                                                   size_t, _Cmpfun *);
             __intrinsic void qsort(void *, size_t, size_t, 
                                               _Cmpfun *);
             __intrinsic void __qsortbbl(void *, size_t, size_t, 
                                                    _Cmpfun *);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double atof(const char *);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int atoi(const char *);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long atol(const char *);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long atoll(const char *);
    #pragma language=restore

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float strtof(const char *, 
                                         char **);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double strtold(const char *, char **);

_Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double strtod(const char *, 
                                        char **);
                                        

                                        
               __intrinsic __nounwind size_t __iar_Mbcurmax(void);

  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int __iar_DLib_library_version(void);

  


#line 276 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"



  
  typedef void _Atexfun(void);
  
#line 304 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"


                /* INLINES, FOR C and C++ */
    #pragma inline=no_body
    double atof(const char *_S)
    {      /* convert string to double */
      return (__iar_Stod(_S, 0, 0));
    }

    #pragma inline=no_body
    int atoi(const char *_S)
    {      /* convert string to int */
      return ((int)__iar_Stoul(_S, 0, 10));
    }

    #pragma inline=no_body
    long atol(const char *_S)
    {      /* convert string to long */
      return ((long)__iar_Stoul(_S, 0, 10));
    }



        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long atoll(const char *_S)
        {      /* convert string to long long */



            return ((long long)__iar_Stoull(_S, 0, 10));

        }
        #pragma language=restore



    #pragma inline=no_body
    double strtod(const char * _S, char ** _Endptr)
    {      /* convert string to double, with checking */
      return (__iar_Stod(_S, _Endptr, 0));
    }


      #pragma inline=no_body
      float strtof(const char * _S, char ** _Endptr)
      {      /* convert string to float, with checking */
        return (__iar_Stof(_S, _Endptr, 0));
      }

      #pragma inline=no_body
      long double strtold(const char * _S, char ** _Endptr)
      {      /* convert string to long double, with checking */
        return (__iar_Stold(_S, _Endptr, 0));
      }


    #pragma inline=no_body
    long strtol(const char * _S, char ** _Endptr, 
                int _Base)
    {      /* convert string to unsigned long, with checking */
      return (__iar_Stolx(_S, _Endptr, _Base, 0));
    }

    #pragma inline=no_body
    unsigned long strtoul(const char * _S, char ** _Endptr, 
                          int _Base)
    {      /* convert string to unsigned long, with checking */
      return (__iar_Stoul(_S, _Endptr, _Base));
    }



        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long strtoll(const char * _S, char ** _Endptr,
                          int _Base)
        {      /* convert string to long long, with checking */



            return (__iar_Stoll(_S, _Endptr, _Base));

        }

        #pragma inline=no_body
        unsigned long long strtoull(const char * _S, 
                                    char ** _Endptr, int _Base)
        {      /* convert string to unsigned long long, with checking */



            return (__iar_Stoull(_S, _Endptr, _Base));

        }
        #pragma language=restore





  #pragma inline=no_body
  int abs(int i)
  {      /* compute absolute value of int argument */
    return (i < 0 ? -i : i);
  }

  #pragma inline=no_body
  long labs(long i)
  {      /* compute absolute value of long argument */
    return (i < 0 ? -i : i);
  }



      #pragma language=save
      #pragma language=extended
      #pragma inline=no_body
      long long llabs(long long i)
      {      /* compute absolute value of long long argument */
        return (i < 0 ? -i : i);
      }
      #pragma language=restore



#line 465 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"




#line 494 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */
#line 1859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 2013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"
/* Copyright (c) 2010 Xiph.Org Foundation
 * Copyright (c) 2013 Parrot */
/*
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

   - Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
   OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
   PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
   LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
   NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
   SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/







#line 64 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"

static inline int opus_select_arch(void)
{
  return 0;
}
#line 36 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"





#line 48 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"

#line 58 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
/*  default is float */






typedef struct {
    float r;
    float i;
}kiss_fft_cpx;

typedef struct {
   float r;
   float i;
}kiss_twiddle_cpx;


/* e.g. an fft of length 128 has 4 factors
 as far as kissfft is concerned
 4*4*4*2
 */

typedef struct arch_fft_state{
   int is_supported;
   void *priv;
} arch_fft_state;

typedef struct kiss_fft_state{
    int nfft;
    opus_val16 scale;



    int shift;
    opus_int16 factors[2*8];
    const opus_int16 *bitrev;
    const kiss_twiddle_cpx *twiddles;
    arch_fft_state *arch_fft;
} kiss_fft_state;





/*typedef struct kiss_fft_state* kiss_fft_cfg;*/

/**
 *  opus_fft_alloc
 *
 *  Initialize a FFT (or IFFT) algorithm's cfg/state buffer.
 *
 *  typical usage:      kiss_fft_cfg mycfg=opus_fft_alloc(1024,0,NULL,NULL);
 *
 *  The return value from fft_alloc is a cfg buffer used internally
 *  by the fft routine or NULL.
 *
 *  If lenmem is NULL, then opus_fft_alloc will allocate a cfg buffer using malloc.
 *  The returned value should be free()d when done to avoid memory leaks.
 *
 *  The state can be placed in a user supplied buffer 'mem':
 *  If lenmem is not NULL and mem is not NULL and *lenmem is large enough,
 *      then the function places the cfg in mem and the size used in *lenmem
 *      and returns mem.
 *
 *  If lenmem is not NULL and ( mem is NULL or *lenmem is not large enough),
 *      then the function returns NULL and places the minimum cfg
 *      buffer size in *lenmem.
 * */

kiss_fft_state *opus_fft_alloc_twiddles(int nfft,void * mem,size_t * lenmem, const kiss_fft_state *base, int arch);

kiss_fft_state *opus_fft_alloc(int nfft,void * mem,size_t * lenmem, int arch);

/**
 * opus_fft(cfg,in_out_buf)
 *
 * Perform an FFT on a complex input buffer.
 * for a forward FFT,
 * fin should be  f[0] , f[1] , ... ,f[nfft-1]
 * fout will be   F[0] , F[1] , ... ,F[nfft-1]
 * Note that each element is complex and can be accessed like
    f[k].r and f[k].i
 * */
void opus_fft_c(const kiss_fft_state *cfg,const kiss_fft_cpx *fin,kiss_fft_cpx *fout);
void opus_ifft_c(const kiss_fft_state *cfg,const kiss_fft_cpx *fin,kiss_fft_cpx *fout);

void opus_fft_impl(const kiss_fft_state *st,kiss_fft_cpx *fout);
void opus_ifft_impl(const kiss_fft_state *st,kiss_fft_cpx *fout);

void opus_fft_free(const kiss_fft_state *cfg, int arch);


void opus_fft_free_arch_c(kiss_fft_state *st);
int opus_fft_alloc_arch_c(kiss_fft_state *st);


/* Is run-time CPU detection enabled on this platform? */
#line 180 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"




















#line 47 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mdct.h"


typedef struct {
   int n;
   int maxshift;
   const kiss_fft_state *kfft[4];
   const float * restrict trig;
} mdct_lookup;






int clt_mdct_init(mdct_lookup *l,int N, int maxshift, int arch);
void clt_mdct_clear(mdct_lookup *l, int arch);

/** Compute a forward MDCT and scale by 4/N, trashes the input array */
void clt_mdct_forward_c(const mdct_lookup *l, float *in,
                        float * restrict out,
                        const opus_val16 *window, int overlap,
                        int shift, int stride, int arch);

/** Compute a backward MDCT (no scaling) and performs weighted overlap-add
    (scales implicitly by 1/2) */
void clt_mdct_backward_c(const mdct_lookup *l, float *in,
      float * restrict out,
      const opus_val16 * restrict window,
      int overlap, int shift, int stride, int arch);


/* Is run-time CPU detection enabled on this platform? */
#line 102 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mdct.h"










#line 37 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\modes.h"





typedef struct {
   int size;
   const opus_int16 *index;
   const unsigned char *bits;
   const unsigned char *caps;
} PulseCache;

/** Mode definition (opaque)
 @brief Mode definition
 */
struct OpusCustomMode {
   opus_int32 Fs;
   int          overlap;

   int          nbEBands;
   int          effEBands;
   opus_val16    preemph[4];
   const opus_int16   *eBands;   /**< Definition for each "pseudo-critical band" */

   int         maxLM;
   int         nbShortMdcts;
   int         shortMdctSize;

   int          nbAllocVectors; /**< Number of lines in the matrix below */
   const unsigned char   *allocVectors;   /**< Number of bits in each band for several rates */
   const opus_int16 *logN;

   const opus_val16 *window;
   mdct_lookup mdct;
   PulseCache cache;
};


#line 38 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\pitch.h"















void pitch_downsample(celt_sig * restrict x[], opus_val16 * restrict x_lp,
      int len, int C, int arch);

void pitch_search(const opus_val16 * restrict x_lp, opus_val16 * restrict y,
                  int len, int max_pitch, int *pitch, int arch);

opus_val16 remove_doubling(opus_val16 *x, int maxperiod, int minperiod,
      int N, int *T0, int prev_period, opus_val16 prev_gain, int arch);


/* OPT: This is the kernel you really want to optimize. It gets used a lot
   by the prefilter and by the PLC. */
static inline void xcorr_kernel_c(const opus_val16 * x, const opus_val16 * y, opus_val32 sum[4], int len)
{
   int j;
   opus_val16 y_0, y_1, y_2, y_3;
   ;
   y_3=0; /* gcc doesn't realize that y_3 can't be used uninitialized */
   y_0=*y++;
   y_1=*y++;
   y_2=*y++;
   for (j=0;j<len-3;j+=4)
   {
      opus_val16 tmp;
      tmp = *x++;
      y_3=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_0));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_1));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_3));
      tmp=*x++;
      y_0=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_1));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_3));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_0));
      tmp=*x++;
      y_1=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_3));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_0));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_1));
      tmp=*x++;
      y_2=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_3));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_0));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_1));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_2));
   }
   if (j++<len)
   {
      opus_val16 tmp = *x++;
      y_3=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_0));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_1));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_3));
   }
   if (j++<len)
   {
      opus_val16 tmp=*x++;
      y_0=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_1));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_3));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_0));
   }
   if (j<len)
   {
      opus_val16 tmp=*x++;
      y_1=*y++;
      sum[0] = ((sum[0])+(opus_val32)(tmp)*(opus_val32)(y_2));
      sum[1] = ((sum[1])+(opus_val32)(tmp)*(opus_val32)(y_3));
      sum[2] = ((sum[2])+(opus_val32)(tmp)*(opus_val32)(y_0));
      sum[3] = ((sum[3])+(opus_val32)(tmp)*(opus_val32)(y_1));
   }
}







static inline void dual_inner_prod_c(const opus_val16 *x, const opus_val16 *y01, const opus_val16 *y02,
      int N, opus_val32 *xy1, opus_val32 *xy2)
{
   int i;
   opus_val32 xy01=0;
   opus_val32 xy02=0;
   for (i=0;i<N;i++)
   {
      xy01 = ((xy01)+(opus_val32)(x[i])*(opus_val32)(y01[i]));
      xy02 = ((xy02)+(opus_val32)(x[i])*(opus_val32)(y02[i]));
   }
   *xy1 = xy01;
   *xy2 = xy02;
}






/*We make sure a C version is always available for cases where the overhead of
  vectorization and passing around an arch flag aren't worth it.*/
static inline opus_val32 celt_inner_prod_c(const opus_val16 *x,
      const opus_val16 *y, int N)
{
   int i;
   opus_val32 xy=0;
   for (i=0;i<N;i++)
      xy = ((xy)+(opus_val32)(x[i])*(opus_val32)(y[i]));
   return xy;
}















void

celt_pitch_xcorr_c(const opus_val16 *_x, const opus_val16 *_y,
      opus_val32 *xcorr, int len, int max_pitch, int arch);





#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"

#line 130 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"

/* ========================================================================== */

#line 192 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"

/* ========================================================================== */

opus_val32 celt_inner_prod_neon(const opus_val16 *x, const opus_val16 *y, int N)
{
    int i;
    opus_val32 xy;
    float32x4_t xy_f32x4 = vdupq_n_f32(0);
    float32x2_t xy_f32x2;

    for (i = 0; i < N - 7; i += 8) {
        float32x4_t x_f32x4, y_f32x4;
        x_f32x4  = vld1q_f32(&x[i]);
        y_f32x4  = vld1q_f32(&y[i]);
        xy_f32x4 = vmlaq_f32(xy_f32x4, x_f32x4, y_f32x4);
        x_f32x4  = vld1q_f32(&x[i + 4]);
        y_f32x4  = vld1q_f32(&y[i + 4]);
        xy_f32x4 = vmlaq_f32(xy_f32x4, x_f32x4, y_f32x4);
    }

    if (N - i >= 4) {
        const float32x4_t x_f32x4 = vld1q_f32(&x[i]);
        const float32x4_t y_f32x4 = vld1q_f32(&y[i]);
        xy_f32x4 = vmlaq_f32(xy_f32x4, x_f32x4, y_f32x4);
        i += 4;
    }

    xy_f32x2 = vadd_f32(vget_low_f32(xy_f32x4), vget_high_f32(xy_f32x4));
    xy_f32x2 = vpadd_f32(xy_f32x2, xy_f32x2);
    xy       = vget_lane_f32(xy_f32x2, 0);

    for (; i < N; i++) {
        xy = ((xy)+(opus_val32)(x[i])*(opus_val32)(y[i]));
    }





    return xy;
}

void dual_inner_prod_neon(const opus_val16 *x, const opus_val16 *y01, const opus_val16 *y02,
        int N, opus_val32 *xy1, opus_val32 *xy2)
{
    int i;
    opus_val32 xy01, xy02;
    float32x4_t xy01_f32x4 = vdupq_n_f32(0);
    float32x4_t xy02_f32x4 = vdupq_n_f32(0);
    float32x2_t xy01_f32x2, xy02_f32x2;

    for (i = 0; i < N - 7; i += 8) {
        float32x4_t x_f32x4, y01_f32x4, y02_f32x4;
        x_f32x4    = vld1q_f32(&x[i]);
        y01_f32x4  = vld1q_f32(&y01[i]);
        y02_f32x4  = vld1q_f32(&y02[i]);
        xy01_f32x4 = vmlaq_f32(xy01_f32x4, x_f32x4, y01_f32x4);
        xy02_f32x4 = vmlaq_f32(xy02_f32x4, x_f32x4, y02_f32x4);
        x_f32x4    = vld1q_f32(&x[i + 4]);
        y01_f32x4  = vld1q_f32(&y01[i + 4]);
        y02_f32x4  = vld1q_f32(&y02[i + 4]);
        xy01_f32x4 = vmlaq_f32(xy01_f32x4, x_f32x4, y01_f32x4);
        xy02_f32x4 = vmlaq_f32(xy02_f32x4, x_f32x4, y02_f32x4);
    }

    if (N - i >= 4) {
        const float32x4_t x_f32x4   = vld1q_f32(&x[i]);
        const float32x4_t y01_f32x4 = vld1q_f32(&y01[i]);
        const float32x4_t y02_f32x4 = vld1q_f32(&y02[i]);
        xy01_f32x4 = vmlaq_f32(xy01_f32x4, x_f32x4, y01_f32x4);
        xy02_f32x4 = vmlaq_f32(xy02_f32x4, x_f32x4, y02_f32x4);
        i += 4;
    }

    xy01_f32x2 = vadd_f32(vget_low_f32(xy01_f32x4), vget_high_f32(xy01_f32x4));
    xy02_f32x2 = vadd_f32(vget_low_f32(xy02_f32x4), vget_high_f32(xy02_f32x4));
    xy01_f32x2 = vpadd_f32(xy01_f32x2, xy01_f32x2);
    xy02_f32x2 = vpadd_f32(xy02_f32x2, xy02_f32x2);
    xy01       = vget_lane_f32(xy01_f32x2, 0);
    xy02       = vget_lane_f32(xy02_f32x2, 0);

    for (; i < N; i++) {
        xy01 = ((xy01)+(opus_val32)(x[i])*(opus_val32)(y01[i]));
        xy02 = ((xy02)+(opus_val32)(x[i])*(opus_val32)(y02[i]));
    }
    *xy1 = xy01;
    *xy2 = xy02;

#line 288 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arm\\pitch_neon_intr.c"
}

