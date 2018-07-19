#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2010 Xiph.Org Foundation
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

#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"
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





#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"

#line 64 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"

static inline int opus_select_arch(void)
{
  return 0;
}
#line 37 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
/* Copyright (C) 2007 Jean-Marc Valin

   File: os_support.h
   This is the (tiny) OS abstraction layer. Aside from math.h, this is the
   only place where system headers are allowed.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are
   met:

   1. Redistributions of source code must retain the above copyright notice,
   this list of conditions and the following disclaimer.

   2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

   THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
   IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
   OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
   DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
   INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
   (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
   SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
   HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
   ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
*/











#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
/* string.h standard header */
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

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
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











#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product_string.h"
/**************************************************
 *
 * ARM-specific configuration for string.h in DLib.
 *
 * Copyright 2006 IAR Systems. All rights reserved.
 *
 * $Id: DLib_Product_string.h 78576 2014-05-05 13:37:27Z mats $
 *
 **************************************************/





  #pragma system_include




  
  

  /*
   * The following is pre-declared by the compiler.
   *
   * __INTRINSIC void __aeabi_memset (void *, size_t, int);
   * __INTRINSIC void __aeabi_memcpy (void *, const void *, size_t);
   * __INTRINSIC void __aeabi_memmove(void *, const void *, size_t);
   */


  /*
   * Inhibit inline definitions for routines with an effective
   * ARM-specific implementation.
   *
   * Not in Cortex-M1 and Cortex-MS1
   */



#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product_string.h"



  /*
   * Redirect calls to standard functions to the corresponding
   * __aeabi_X function.
   */


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

  
  



#line 16 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"



                /* macros */




                /* declarations */

_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        memcmp(const void *, const void *,
                                                size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void *     memcpy(void *, 
                                                const void *, size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void *     memmove(void *, const void *, size_t);
_Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")    __intrinsic __nounwind void *     memset(void *, int, size_t);
_Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")    __intrinsic __nounwind char *     strcat(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        strcmp(const char *, const char *);
_Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind int        strcoll(const char *, const char *);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind char *     strcpy(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind size_t     strcspn(const char *, const char *);
                 __intrinsic __nounwind char *     strerror(int);
_Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind size_t     strlen(const char *);
_Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")    __intrinsic __nounwind char *     strncat(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        strncmp(const char *, const char *, 
                                                 size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind char *     strncpy(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind size_t     strspn(const char *, const char *);
_Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind char *     strtok(char *, 
                                                const char *);
_Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind size_t     strxfrm(char *, 
                                                 const char *, size_t);


  _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind char *   strdup(const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind int      strcasecmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind int      strncasecmp(const char *, const char *, 
                                                   size_t);
  _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind char *   strtok_r(char *, const char *, char **);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind size_t   strnlen(char const *, size_t);




#line 81 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);




                /* Inline definitions. */


                /* The implementations. */

_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                /* inlines and overloads, for C and C++ */
#line 168 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
                /* Then the overloads for C. */
    #pragma inline
    void *memchr(const void *_S, int _C, size_t _N)
    {
      return (__iar_Memchr(_S, _C, _N));
    }

    #pragma inline
    char *strchr(const char *_S, int _C)
    {
      return (__iar_Strchr(_S, _C));
    }

    #pragma inline
    char *strpbrk(const char *_S, const char *_P)
    {
      return (__iar_Strpbrk(_S, _P));
    }

    #pragma inline
    char *strrchr(const char *_S, int _C)
    {
      return (__iar_Strrchr(_S, _C));
    }

    #pragma inline
    char *strstr(const char *_S, const char *_P)
    {
      return (__iar_Strstr(_S, _P));
    }


  #pragma inline
  char *strerror(int _Err)
  {
    return (__iar_Strerror(_Err, 0));
  }

#line 451 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"






#line 479 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 42 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
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

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ystdio.h"
/* ystdio.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include

















    struct __FILE
    {       /* file control information */
      unsigned short _Mode;
      unsigned char _Lockno;
      signed char _Handle;

      /* _Buf points to first byte in buffer. */
      /* _Bend points to one beyond last byte in buffer. */
      /* _Next points to next character to read or write. */
      unsigned char *_Buf, *_Bend, *_Next;
      /* _Rend points to one beyond last byte that can be read. */
      /* _Wend points to one beyond last byte that can be written. */
      /* _Rback points to last pushed back character in _Back. If it has value 
         one beyond the _Back array no pushed back chars exists. */ 
      unsigned char *_Rend, *_Wend, *_Rback;

      /* _WRback points to last pushed back wchar_t in _WBack. If it has value 
         one beyond the _WBack array no pushed back wchar_ts exists. */ 
      _Wchart *_WRback, _WBack[2];

      /* _Rsave holds _Rend if characters have been pushed back. */
      /* _WRend points to one byte beyond last wchar_t that can be read. */
      /* _WWend points to one byte beyond last wchar_t that can be written. */
      unsigned char *_Rsave, *_WRend, *_WWend;

      _Mbstatet _Wstate;
      char *_Tmpnam;
      unsigned char _Back[1], _Cbuf;
    };


    

  
/* File system functions that have debug variants. They are agnostic on 
   whether the library is full or normal. */

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);











/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.042:0576 */
#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"



/* Module consistency. */
#pragma rtmodel="__dlib_file_descriptor","1"

                /* macros */





  typedef _Filet FILE;


#line 66 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

#line 78 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
      
       extern FILE __iar_Stdin;
       extern FILE __iar_Stdout;
       extern FILE __iar_Stderr;
      






#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"










                /* type definitions */
typedef _Fpost fpos_t;

                /* printf and scanf pragma support */
#pragma language=save
#pragma language=extended

#line 125 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"


                /* declarations */
  

  __intrinsic __nounwind void clearerr(FILE *);
  __intrinsic __nounwind int fclose(FILE *);
  __intrinsic __nounwind int feof(FILE *);
  __intrinsic __nounwind int ferror(FILE *);
  __intrinsic __nounwind int fflush(FILE *);
  __intrinsic __nounwind int fgetc(FILE *);
  __intrinsic __nounwind int fgetpos(FILE *, fpos_t *);
  __intrinsic __nounwind char * fgets(char *, int, FILE *);
  __intrinsic __nounwind FILE * fopen(const char *, const char *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int fprintf(FILE *, const char *, 
                                      ...);
  __intrinsic __nounwind int fputc(int, FILE *);
  __intrinsic __nounwind int fputs(const char *, FILE *);
  __intrinsic __nounwind size_t fread(void *, size_t, size_t, FILE *);
  __intrinsic __nounwind FILE * freopen(const char *, const char *,
                              FILE *);
  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int fscanf(FILE *, const char *, 
                                    ...);
  __intrinsic __nounwind int fseek(FILE *, long, int);
  __intrinsic __nounwind int fsetpos(FILE *, const fpos_t *);
  __intrinsic __nounwind long ftell(FILE *);
  __intrinsic __nounwind size_t fwrite(const void *, size_t, size_t, 
                             FILE *);

  __intrinsic __nounwind void rewind(FILE *);
  __intrinsic __nounwind void setbuf(FILE *, char *);
  __intrinsic __nounwind int setvbuf(FILE *, char *, int, size_t);
  __intrinsic __nounwind FILE * tmpfile(void);
  __intrinsic __nounwind int ungetc(int, FILE *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vfprintf(FILE *, 
                                       const char *, __Va_list);

    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vfscanf(FILE *, const char *,
                                        __Va_list);



    __intrinsic __nounwind FILE * fdopen(signed char, const char *);
    __intrinsic __nounwind signed char fileno(FILE *);
    __intrinsic __nounwind int getw(FILE *);
    __intrinsic __nounwind int putw(int, FILE *);


  __intrinsic __nounwind int getc(FILE *);
  __intrinsic __nounwind int putc(int, FILE *);
  



             /* Corresponds to fgets(char *, int, stdin); */
_Pragma("function_effects = no_read(1), always_returns")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1), always_returns")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2), always_returns") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
             /* Corresponds to "ungetc(c, stdout)" */
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);

  _Pragma("function_effects = no_write(1), always_returns")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2), always_returns") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);

_Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
              /* Corresponds to fwrite(p, x, y, stdout); */
_Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);

  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);


              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore



            /* inlines, for C and C++ */
  #pragma inline
  int (getc)(FILE *_Str)
  {
    return fgetc(_Str);
  }

  #pragma inline
  int (putc)(int _C, FILE *_Str)
  {
    return fputc(_C, _Str);
  }






#line 292 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
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


  typedef _Wchart wchar_t;


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
#line 44 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"

/** Opus wrapper for malloc(). To do your own dynamic allocation, all you need to do is replace this function and opus_free */

static inline void *opus_alloc (size_t size)
{
   return malloc(size);
}


/** Same as celt_alloc(), except that the area is only needed inside a CELT call (might cause problem with wideband though) */

static inline void *opus_alloc_scratch (size_t size)
{
   /* Scratch space doesn't need to be cleared */
   return opus_alloc(size);
}


/** Opus wrapper for free(). To do your own dynamic allocation, all you need to do is replace this function and opus_alloc */

static inline void opus_free (void *ptr)
{
   free(ptr);
}


/** Copy n elements from src to dst. The 0* term provides compile-time type checking  */




/** Copy n elements from src to dst, allowing overlapping regions. The 0* term
    provides compile-time type checking */




/** Set n elements of dst to zero */




/*#ifdef __GNUC__
#pragma GCC poison printf sprintf
#pragma GCC poison malloc free realloc calloc
#endif*/



#line 38 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
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

#line 468 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

#line 494 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
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
#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
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

#line 35 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"






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










#line 39 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */
#line 1859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 2013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 40 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
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

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"



                /* macros */








                /* type definitions */




  typedef _Ptrdifft ptrdiff_t;









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
#line 1859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


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





#line 41 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\pitch.h"
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




#line 39 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\modes.h"



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


#line 38 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\pitch.h"















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





#line 42 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\bands.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Copyright (c) 2008-2009 Gregory Maxwell
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\rate.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
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















#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cwrs.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Copyright (c) 2007-2009 Timothy B. Terriberry
   Written by Timothy B. Terriberry and Jean-Marc Valin */
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"
/* Copyright (C) 2002-2003 Jean-Marc Valin
   Copyright (C) 2007-2009 Xiph.Org Foundation */
/**
   @file stack_alloc.h
   @brief Temporary memory allocation on stack
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







//#if (!defined (VAR_ARRAYS) && !defined (USE_ALLOCA) && !defined (NONTHREADSAFE_PSEUDOSTACK))
//#error "Opus requires one of VAR_ARRAYS, USE_ALLOCA, or NONTHREADSAFE_PSEUDOSTACK be defined to select the temporary allocation mode."
//#endif

#line 53 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

/**
 * @def ALIGN(stack, size)
 *
 * Aligns the stack to a 'size' boundary
 *
 * @param stack Stack
 * @param size  New size boundary
 */

/**
 * @def PUSH(stack, size, type)
 *
 * Allocates 'size' elements of type 'type' on the stack
 *
 * @param stack Stack
 * @param size  Number of elements
 * @param type  Type of element
 */

/**
 * @def VARDECL(var)
 *
 * Declare variable on stack
 *
 * @param var Variable to declare
 */

/**
 * @def ALLOC(var, size, type)
 *
 * Allocate 'size' elements of 'type' on stack
 *
 * @param var  Name of variable to allocate
 * @param size Number of elements
 * @param type Type of element
 */

#line 117 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"





extern char *global_stack;
extern char *scratch_ptr;


#line 142 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

#line 151 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"











#line 173 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

static inline int _opus_false(void) {return 0;}








#line 35 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cwrs.h"







void get_required_bits(opus_int16 *bits, int N, int K, int frac);

void encode_pulses(const int *_y, int N, int K, ec_enc *enc);

opus_val32 decode_pulses(int *_y, int N, int K, ec_dec *dec);

#line 44 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\rate.h"


void compute_pulse_cache(OpusCustomMode *m, int LM);

static inline int get_pulses(int i)
{
   return i<8 ? i : (8 + (i&7)) << ((i>>3)-1);
}

static inline int bits2pulses(const OpusCustomMode *m, int band, int LM, int bits)
{
   int i;
   int lo, hi;
   const unsigned char *cache;

   LM++;
   cache = m->cache.bits + m->cache.index[LM*m->nbEBands+band];

   lo = 0;
   hi = cache[0];
   bits--;
   for (i=0;i<6;i++)
   {
      int mid = (lo+hi+1)>>1;
      /* OPT: Make sure this is implemented with a conditional move */
      if ((int)cache[mid] >= bits)
         hi = mid;
      else
         lo = mid;
   }
   if (bits- (lo == 0 ? -1 : (int)cache[lo]) <= (int)cache[hi]-bits)
      return lo;
   else
      return hi;
}

static inline int pulses2bits(const OpusCustomMode *m, int band, int LM, int pulses)
{
   const unsigned char *cache;

   LM++;
   cache = m->cache.bits + m->cache.index[LM*m->nbEBands+band];
   return pulses == 0 ? 0 : cache[pulses]+1;
}

/** Compute the pulse allocation, i.e. how many pulses will go in each
  * band.
 @param m mode
 @param offsets Requested increase or decrease in the number of bits for
                each band
 @param total Number of bands
 @param pulses Number of pulses per band (returned)
 @return Total number of bits allocated
*/
int compute_allocation(const OpusCustomMode *m, int start, int end, const int *offsets, const int *cap, int alloc_trim, int *intensity, int *dual_stero,
      opus_int32 total, opus_int32 *balance, int *pulses, int *ebits, int *fine_priority, int C, int LM, ec_ctx *ec, int encode, int prev, int signalBandwidth);

#line 38 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\bands.h"

opus_int16 bitexact_cos(opus_int16 x);
int bitexact_log2tan(int isin,int icos);

/** Compute the amplitude (sqrt energy) in each of the bands
 * @param m Mode data
 * @param X Spectrum
 * @param bandE Square root of the energy for each band (returned)
 */
void compute_band_energies(const OpusCustomMode *m, const celt_sig *X, celt_ener *bandE, int end, int C, int LM, int arch);

/*void compute_noise_energies(const CELTMode *m, const celt_sig *X, const opus_val16 *tonality, celt_ener *bandE);*/

/** Normalise each band of X such that the energy in each band is
    equal to 1
 * @param m Mode data
 * @param X Spectrum (returned normalised)
 * @param bandE Square root of the energy for each band
 */
void normalise_bands(const OpusCustomMode *m, const celt_sig * restrict freq, celt_norm * restrict X, const celt_ener *bandE, int end, int C, int M);

/** Denormalise each band of X to restore full amplitude
 * @param m Mode data
 * @param X Spectrum (returned de-normalised)
 * @param bandE Square root of the energy for each band
 */
void denormalise_bands(const OpusCustomMode *m, const celt_norm * restrict X,
      celt_sig * restrict freq, const opus_val16 *bandE, int start,
      int end, int M, int downsample, int silence);






int spreading_decision(const OpusCustomMode *m, const celt_norm *X, int *average,
      int last_decision, int *hf_average, int *tapset_decision, int update_hf,
      int end, int C, int M, const int *spread_weight);





void haar1(celt_norm *X, int N0, int stride);

/** Quantisation/encoding of the residual spectrum
 * @param encode flag that indicates whether we're encoding (1) or decoding (0)
 * @param m Mode data
 * @param start First band to process
 * @param end Last band to process + 1
 * @param X Residual (normalised)
 * @param Y Residual (normalised) for second channel (or NULL for mono)
 * @param collapse_masks Anti-collapse tracking mask
 * @param bandE Square root of the energy for each band
 * @param pulses Bit allocation (per band) for PVQ
 * @param shortBlocks Zero for long blocks, non-zero for short blocks
 * @param spread Amount of spreading to use
 * @param dual_stereo Zero for MS stereo, non-zero for dual stereo
 * @param intensity First band to use intensity stereo
 * @param tf_res Time-frequency resolution change
 * @param total_bits Total number of bits that can be used for the frame (including the ones already spent)
 * @param balance Number of unallocated bits
 * @param en Entropy coder state
 * @param LM log2() of the number of 2.5 subframes in the frame
 * @param codedBands Last band to receive bits + 1
 * @param seed Random generator seed
 * @param arch Run-time architecture (see opus_select_arch())
 */
void quant_all_bands(int encode, const OpusCustomMode *m, int start, int end,
      celt_norm * X, celt_norm * Y, unsigned char *collapse_masks,
      const celt_ener *bandE, int *pulses, int shortBlocks, int spread,
      int dual_stereo, int intensity, int *tf_res, opus_int32 total_bits,
      opus_int32 balance, ec_ctx *ec, int M, int codedBands, opus_uint32 *seed,
      int complexity, int arch, int disable_inv);

void anti_collapse(const OpusCustomMode *m, celt_norm *X_,
      unsigned char *collapse_masks, int LM, int C, int size, int start,
      int end, const opus_val16 *logE, const opus_val16 *prev1logE,
      const opus_val16 *prev2logE, const int *pulses, opus_uint32 seed,
      int arch);

opus_uint32 celt_lcg_rand(opus_uint32 seed);

int hysteresis_decision(opus_val16 val, const opus_val16 *thresholds, const opus_val16 *hysteresis, int N, int prev);

#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
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




#line 45 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\quant_bands.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"
/* Copyright (c) 2002-2008 Jean-Marc Valin
   Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Written by Jean-Marc Valin */
/**
   @file mathops.h
   @brief Various math functions
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




#line 39 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"




/* Multiplies two 16-bit fractional values. Bit-exactness of this macro is important */


unsigned isqrt32(opus_uint32 _val);

/* CELT doesn't need it for fixed-point, by analysis.c does. */





static inline float fast_atan2f(float y, float x) {
   float x2, y2;
   x2 = x*x;
   y2 = y*y;
   /* For very small values, we don't care about the answer, so
      we can just return 0. */
   if (x2 + y2 < 1e-18f)
   {
      return 0;
   }
   if(x2<y2){
      float den = (y2 + 0.67848403f*x2) * (y2 + 0.08595542f*x2);
      return -x*y*(y2 + 0.43157974f*x2) / den + (y<0 ? -((float)3.141592653f/2) : ((float)3.141592653f/2));
   }else{
      float den = (x2 + 0.67848403f*y2) * (x2 + 0.08595542f*y2);
      return  x*y*(x2 + 0.43157974f*y2) / den + (y<0 ? -((float)3.141592653f/2) : ((float)3.141592653f/2)) - (x*y<0 ? -((float)3.141592653f/2) : ((float)3.141592653f/2));
   }
}








static inline opus_val32 celt_maxabs16(const opus_val16 *x, int len)
{
   int i;
   opus_val16 maxval = 0;
   opus_val16 minval = 0;
   for (i=0;i<len;i++)
   {
      maxval = ((maxval) > (x[i]) ? (maxval) : (x[i]));
      minval = ((minval) < (x[i]) ? (minval) : (x[i]));
   }
   return (((maxval)) > (-(minval)) ? ((maxval)) : (-(minval)));
}


#line 112 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"




#line 123 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"

#line 171 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"



#line 37 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\quant_bands.h"




extern const opus_val16 eMeans[25];


void amp2Log2(const OpusCustomMode *m, int effEnd, int end,
      celt_ener *bandE, opus_val16 *bandLogE, int C);

void log2Amp(const OpusCustomMode *m, int start, int end,
      celt_ener *eBands, const opus_val16 *oldEBands, int C);

void quant_coarse_energy(const OpusCustomMode *m, int start, int end, int effEnd,
      const opus_val16 *eBands, opus_val16 *oldEBands, opus_uint32 budget,
      opus_val16 *error, ec_enc *enc, int C, int LM,
      int nbAvailableBytes, int force_intra, opus_val32 *delayedIntra,
      int two_pass, int loss_rate, int lfe);

void quant_fine_energy(const OpusCustomMode *m, int start, int end, opus_val16 *oldEBands, opus_val16 *error, int *fine_quant, ec_enc *enc, int C);

void quant_energy_finalise(const OpusCustomMode *m, int start, int end, opus_val16 *oldEBands, opus_val16 *error, int *fine_quant, int *fine_priority, int bits_left, ec_enc *enc, int C);

void unquant_coarse_energy(const OpusCustomMode *m, int start, int end, opus_val16 *oldEBands, int intra, ec_dec *dec, int C, int LM);

void unquant_fine_energy(const OpusCustomMode *m, int start, int end, opus_val16 *oldEBands, int *fine_quant, ec_dec *dec, int C);

void unquant_energy_finalise(const OpusCustomMode *m, int start, int end, opus_val16 *oldEBands, int *fine_quant, int *fine_priority, int bits_left, ec_dec *dec, int C);

#line 46 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\float_cast.h"
/* Copyright (C) 2001 Erik de Castro Lopo <erikd AT mega-nerd DOT com> */
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

/* Version 1.1 */







/*============================================================================
**      On Intel Pentium processors (especially PIII and probably P4), converting
**      from float to int is very slow. To meet the C specs, the code produced by
**      most C compilers targeting Pentium needs to change the FPU rounding mode
**      before the float to int conversion is performed.
**
**      Changing the FPU rounding mode causes the FPU pipeline to be flushed. It
**      is this flushing of the pipeline which is so slow.
**
**      Fortunately the ISO C99 specifications define the functions lrint, lrintf,
**      llrint and llrintf which fix this problem as a side effect.
**
**      On Unix-like systems, the configure process should have detected the
**      presence of these functions. If they weren't found we have to replace them
**      here with a standard C cast.
*/

/*
**      The C99 prototypes for lrint and lrintf are as follows:
**
**              long int lrintf (float x) ;
**              long int lrint  (double x) ;
*/

/*      The presence of the required functions are detected during the configure
**      process and the values HAVE_LRINT and HAVE_LRINTF are set accordingly in
**      the config.h file.
*/

/* With GCC, when SSE is available, the fastest conversion is cvtss2si. */
#line 126 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\float_cast.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */
#line 1859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 2013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 133 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\float_cast.h"




static inline opus_int16 FLOAT2INT16(float x)
{
   x = x*32768.f;
   x = ((x) > (-32768) ? (x) : (-32768));
   x = ((x) < (32767) ? (x) : (32767));
   return (opus_int16)((int)(floor(.5+x)));
}


#line 50 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#include <stdarg.h>
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_lpc.h"
/* Copyright (c) 2009-2010 Xiph.Org Foundation
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













void _celt_lpc(opus_val16 *_lpc, const opus_val32 *ac, int p);

void celt_fir_c(
         const opus_val16 *x,
         const opus_val16 *num,
         opus_val16 *y,
         int N,
         int ord,
         int arch);






void celt_iir(const opus_val32 *x,
         const opus_val16 *den,
         opus_val32 *y,
         int N,
         int ord,
         opus_val16 *mem,
         int arch);

int _celt_autocorr(const opus_val16 *x, opus_val32 *ac,
         const opus_val16 *window, int overlap, int lag, int n, int arch);

#line 52 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\vq.h"
/* Copyright (c) 2007-2008 CSIRO
   Copyright (c) 2007-2009 Xiph.Org Foundation
   Written by Jean-Marc Valin */
/**
   @file vq.h
   @brief Vector quantisation of the residual
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
















void exp_rotation(celt_norm *X, int len, int dir, int stride, int K, int spread);

opus_val16 op_pvq_search_c(celt_norm *X, int *iy, int K, int N, int arch);






/** Algebraic pulse-vector quantiser. The signal x is replaced by the sum of
  * the pitch and a combination of pulses such that its norm is still equal
  * to 1. This is the function that will typically require the most CPU.
 * @param X Residual signal to quantise/encode (returns quantised version)
 * @param N Number of samples to encode
 * @param K Number of pulses to use
 * @param enc Entropy encoder state
 * @ret A mask indicating which blocks in the band received pulses
*/
unsigned alg_quant(celt_norm *X, int N, int K, int spread, int B, ec_enc *enc,
      opus_val16 gain, int resynth, int arch);

/** Algebraic pulse decoder
 * @param X Decoded normalised spectrum (returned)
 * @param N Number of samples to decode
 * @param K Number of pulses to use
 * @param dec Entropy decoder state
 * @ret A mask indicating which blocks in the band received pulses
 */
unsigned alg_unquant(celt_norm *X, int N, int K, int spread, int B,
      ec_dec *dec, opus_val16 gain);

void renormalise_vector(celt_norm *X, int N, opus_val16 gain, int arch);

int stereo_itheta(const celt_norm *X, const celt_norm *Y, int stereo, int N, int arch);

#line 53 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"


/** Encoder state
 @brief Encoder state
 */
struct OpusCustomEncoder {
   const OpusCustomMode *mode;     /**< Mode used by the encoder */
   int channels;
   int stream_channels;

   int force_intra;
   int clip;
   int disable_pf;
   int complexity;
   int upsample;
   int start, end;

   opus_int32 bitrate;
   int vbr;
   int signalling;
   int constrained_vbr;      /* If zero, VBR can do whatever it likes with the rate */
   int loss_rate;
   int lsb_depth;
   int lfe;
   int disable_inv;
   int arch;

   /* Everything beyond this point gets cleared on a reset */


   opus_uint32 rng;
   int spread_decision;
   opus_val32 delayedIntra;
   int tonal_average;
   int lastCodedBands;
   int hf_average;
   int tapset_decision;

   int prefilter_period;
   opus_val16 prefilter_gain;
   int prefilter_tapset;





   int consec_transient;
   AnalysisInfo analysis;
   SILKInfo silk_info;

   opus_val32 preemph_memE[2];
   opus_val32 preemph_memD[2];

   /* VBR-related parameters */
   opus_int32 vbr_reservoir;
   opus_int32 vbr_drift;
   opus_int32 vbr_offset;
   opus_int32 vbr_count;
   opus_val32 overlap_max;
   opus_val16 stereo_saving;
   int intensity;
   opus_val16 *energy_mask;
   opus_val16 spec_avg;






   celt_sig in_mem[1]; /* Size = channels*mode->overlap */
   /* celt_sig prefilter_mem[],  Size = channels*COMBFILTER_MAXPERIOD */
   /* opus_val16 oldBandE[],     Size = channels*mode->nbEBands */
   /* opus_val16 oldLogE[],      Size = channels*mode->nbEBands */
   /* opus_val16 oldLogE2[],     Size = channels*mode->nbEBands */
   /* opus_val16 energyError[],  Size = channels*mode->nbEBands */
};

int celt_encoder_get_size(int channels)
{
   OpusCustomMode *mode = opus_custom_mode_create(48000, 960, 0);
   return opus_custom_encoder_get_size(mode, channels);
}

static inline int opus_custom_encoder_get_size(const OpusCustomMode *mode, int channels)
{
   int size = sizeof(struct OpusCustomEncoder)
         + (channels*mode->overlap-1)*sizeof(celt_sig)    /* celt_sig in_mem[channels*mode->overlap]; */
         + channels*1024*sizeof(celt_sig) /* celt_sig prefilter_mem[channels*COMBFILTER_MAXPERIOD]; */
         + 4*channels*mode->nbEBands*sizeof(opus_val16);  /* opus_val16 oldBandE[channels*mode->nbEBands]; */
                                                          /* opus_val16 oldLogE[channels*mode->nbEBands]; */
                                                          /* opus_val16 oldLogE2[channels*mode->nbEBands]; */
                                                          /* opus_val16 energyError[channels*mode->nbEBands]; */
   return size;
}

#line 165 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

static int opus_custom_encoder_init_arch(OpusCustomEncoder *st, const OpusCustomMode *mode,
                                         int channels, int arch)
{
   if (channels < 0 || channels > 2)
      return -1;

   if (st==0 || mode==0)
      return -7;

   (memset(((char*)st), 0, (opus_custom_encoder_get_size(mode, channels))*sizeof(*((char*)st))));

   st->mode = mode;
   st->stream_channels = st->channels = channels;

   st->upsample = 1;
   st->start = 0;
   st->end = st->mode->effEBands;
   st->signalling = 1;
   st->arch = arch;

   st->constrained_vbr = 1;
   st->clip = 1;

   st->bitrate = -1;
   st->vbr = 0;
   st->force_intra  = 0;
   st->complexity = 5;
   st->lsb_depth=24;

   opus_custom_encoder_ctl(st, 4028);

   return 0;
}

#line 206 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

int celt_encoder_init(OpusCustomEncoder *st, opus_int32 sampling_rate, int channels,
                      int arch)
{
   int ret;
   ret = opus_custom_encoder_init_arch(st,
           opus_custom_mode_create(48000, 960, 0), channels, arch);
   if (ret != 0)
      return ret;
   st->upsample = resampling_factor(sampling_rate);
   return 0;
}

#line 225 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"


static int transient_analysis(const opus_val32 * restrict in, int len, int C,
                              opus_val16 *tf_estimate, int *tf_chan, int allow_weak_transients,
                              int *weak_transient)
{
   int i;
   opus_val16 *tmp;
   opus_val32 mem0,mem1;
   int is_transient = 0;
   opus_int32 mask_metric = 0;
   int c;
   opus_val16 tf_max;
   int len2;
   /* Forward masking: 6.7 dB/ms. */



   opus_val16 forward_decay = (.0625f);

   /* Table of 6*64/x, trained on real data to minimize the average error */
   static const unsigned char inv_table[128] = {
         255,255,156,110, 86, 70, 59, 51, 45, 40, 37, 33, 31, 28, 26, 25,
          23, 22, 21, 20, 19, 18, 17, 16, 16, 15, 15, 14, 13, 13, 12, 12,
          12, 12, 11, 11, 11, 10, 10, 10,  9,  9,  9,  9,  9,  9,  8,  8,
           8,  8,  8,  7,  7,  7,  7,  7,  7,  6,  6,  6,  6,  6,  6,  6,
           6,  6,  6,  6,  6,  6,  6,  6,  6,  5,  5,  5,  5,  5,  5,  5,
           5,  5,  5,  5,  5,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,
           4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  3,  3,
           3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  2,
   };
   char *_saved_stack = global_stack;;
   tmp = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(len)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(len)*(sizeof(opus_val16)/sizeof(char))));

   *weak_transient = 0;
   /* For lower bitrates, let's be more conservative and have a forward masking
      decay of 3.3 dB/ms. This avoids having to code transients at very low
      bitrate (mostly for hybrid), which can result in unstable energy and/or
      partial collapse. */
   if (allow_weak_transients)
   {



      forward_decay = (.03125f);

   }
   len2=len/2;
   for (c=0;c<C;c++)
   {
      opus_val32 mean;
      opus_int32 unmask=0;
      opus_val32 norm;
      opus_val16 maxE;
      mem0=0;
      mem1=0;
      /* High-pass filter: (1 - 2*z^-1 + z^-2) / (1 - z^-1 + .5*z^-2) */
      for (i=0;i<len;i++)
      {
         opus_val32 x,y;
         x = (in[i+c*len]);
         y = ((mem0)+(x));




         mem0 = mem1 + y - 2*x;
         mem1 = x - .5f*y;

         tmp[i] = (y);
         /*printf("%f ", tmp[i]);*/
      }
      /*printf("\n");*/
      /* First few samples are bad because we don't propagate the memory */
      (memset((tmp), 0, (12)*sizeof(*(tmp))));

#line 313 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

      mean=0;
      mem0=0;
      /* Grouping by two to reduce complexity */
      /* Forward pass to compute the post-echo threshold*/
      for (i=0;i<len2;i++)
      {
         opus_val16 x2 = (((opus_val32)(tmp[2*i])*(opus_val32)(tmp[2*i])) + ((opus_val32)(tmp[2*i+1])*(opus_val32)(tmp[2*i+1])));
         mean += x2;




         tmp[i] = mem0 + ((forward_decay)*(x2-mem0));

         mem0 = tmp[i];
      }

      mem0=0;
      maxE=0;
      /* Backward pass to compute the pre-echo threshold */
      for (i=len2-1;i>=0;i--)
      {
         /* Backward masking: 13.9 dB/ms. */




         tmp[i] = mem0 + (((0.125f))*(tmp[i]-mem0));

         mem0 = tmp[i];
         maxE = ((maxE) > (mem0) ? (maxE) : (mem0));
      }
      /*for (i=0;i<len2;i++)printf("%f ", tmp[i]/mean);printf("\n");*/

      /* Compute the ratio of the "frame energy" over the harmonic mean of the energy.
         This essentially corresponds to a bitrate-normalized temporal noise-to-mask
         ratio */

      /* As a compromise with the old transient detector, frame energy is the
         geometric mean of the energy and half the max */




      mean = ((float)sqrt(mean * maxE*.5*len2));

      /* Inverse of the mean energy in Q15+6 */
      norm = ((len2))/((1e-15f)+((mean)));
      /* Compute harmonic mean discarding the unreliable boundaries
         The data is smooth, so we only take 1/4th of the samples */
      unmask=0;
      /* We should never see NaNs here. If we find any, then something really bad happened and we better abort
         before it does any damage later on. If these asserts are disabled (no hardening), then the table
         lookup a few lines below (id = ...) is likely to crash dur to an out-of-bounds read. DO NOT FIX
         that crash on NaN since it could result in a worse issue later on. */
      ;
      ;
      for (i=12;i<len2-5;i+=4)
      {
         int id;



         id = (int)((0) > (((127) < (floor(64*norm*(tmp[i]+1e-15f))) ? (127) : (floor(64*norm*(tmp[i]+1e-15f))))) ? (0) : (((127) < (floor(64*norm*(tmp[i]+1e-15f))) ? (127) : (floor(64*norm*(tmp[i]+1e-15f)))))); /* Do not round to nearest */

         unmask += inv_table[id];
      }
      /*printf("%d\n", unmask);*/
      /* Normalize, compensate for the 1/4th of the sample and the factor of 6 in the inverse table */
      unmask = 64*unmask*4/(6*(len2-17));
      if (unmask>mask_metric)
      {
         *tf_chan = c;
         mask_metric = unmask;
      }
   }
   is_transient = mask_metric>200;
   /* For low bitrates, define "weak transients" that need to be
      handled differently to avoid partial collapse. */
   if (allow_weak_transients && is_transient && mask_metric<600) {
      is_transient = 0;
      *weak_transient = 1;
   }
   /* Arbitrary metric for VBR boost */
   tf_max = ((0) > (((float)sqrt(27*mask_metric))-42) ? (0) : (((float)sqrt(27*mask_metric))-42));
   /* *tf_estimate = 1 + MIN16(1, sqrt(MAX16(0, tf_max-30))/20); */
   *tf_estimate = ((float)sqrt(((0) > ((((opus_val32)((0.0069))*(opus_val32)(((163) < (tf_max) ? (163) : (tf_max)))))-(0.139)) ? (0) : ((((opus_val32)((0.0069))*(opus_val32)(((163) < (tf_max) ? (163) : (tf_max)))))-(0.139)))));
   /*printf("%d %f\n", tf_max, mask_metric);*/
   (global_stack = _saved_stack);



   /*printf("%d %f %d\n", is_transient, (float)*tf_estimate, tf_max);*/
   return is_transient;
}

/* Looks for sudden increases of energy to decide whether we need to patch
   the transient decision */
static int patch_transient_decision(opus_val16 *newE, opus_val16 *oldE, int nbEBands,
      int start, int end, int C)
{
   int i, c;
   opus_val32 mean_diff=0;
   opus_val16 spread_old[26];
   /* Apply an aggressive (-6 dB/Bark) spreading function to the old frame to
      avoid false detection caused by irrelevant bands */
   if (C==1)
   {
      spread_old[start] = oldE[start];
      for (i=start+1;i<end;i++)
         spread_old[i] = ((spread_old[i-1]-(1.0f)) > (oldE[i]) ? (spread_old[i-1]-(1.0f)) : (oldE[i]));
   } else {
      spread_old[start] = ((oldE[start]) > (oldE[start+nbEBands]) ? (oldE[start]) : (oldE[start+nbEBands]));
      for (i=start+1;i<end;i++)
         spread_old[i] = ((spread_old[i-1]-(1.0f)) > (((oldE[i]) > (oldE[i+nbEBands]) ? (oldE[i]) : (oldE[i+nbEBands]))) ? (spread_old[i-1]-(1.0f)) : (((oldE[i]) > (oldE[i+nbEBands]) ? (oldE[i]) : (oldE[i+nbEBands]))));

   }
   for (i=end-2;i>=start;i--)
      spread_old[i] = ((spread_old[i]) > (spread_old[i+1]-(1.0f)) ? (spread_old[i]) : (spread_old[i+1]-(1.0f)));
   /* Compute mean increase */
   c=0; do {
      for (i=((2) > (start) ? (2) : (start));i<end-1;i++)
      {
         opus_val16 x1, x2;
         x1 = ((0) > (newE[i + c*nbEBands]) ? (0) : (newE[i + c*nbEBands]));
         x2 = ((0) > (spread_old[i]) ? (0) : (spread_old[i]));
         mean_diff = ((mean_diff)+((((0) > (((x1)-(x2))) ? (0) : (((x1)-(x2)))))));
      }
   } while (++c<C);
   mean_diff = (((opus_val32)(mean_diff))/(opus_val32)(C*(end-1-((2) > (start) ? (2) : (start)))));
   /*printf("%f %f %d\n", mean_diff, max_diff, count);*/
   return mean_diff > (1.f);
}

/** Apply window and compute the MDCT for all sub-frames and
    all channels in a frame */
static void compute_mdcts(const OpusCustomMode *mode, int shortBlocks, celt_sig * restrict in,
                          celt_sig * restrict out, int C, int CC, int LM, int upsample,
                          int arch)
{
   const int overlap = mode->overlap;
   int N;
   int B;
   int shift;
   int i, b, c;
   if (shortBlocks)
   {
      B = shortBlocks;
      N = mode->shortMdctSize;
      shift = mode->maxLM;
   } else {
      B = 1;
      N = mode->shortMdctSize<<LM;
      shift = mode->maxLM-LM;
   }
   c=0; do {
      for (b=0;b<B;b++)
      {
         /* Interleaving the sub-frames while doing the MDCTs */
         clt_mdct_forward_c(&mode ->mdct, in+c*(B*N+overlap)+b*N, &out[b+c*N*B], mode ->window, overlap, shift, B, arch);


      }
   } while (++c<CC);
   if (CC==2&&C==1)
   {
      for (i=0;i<B*N;i++)
         out[i] = (((.5f*(out[i])))+((.5f*(out[B*N+i]))));
   }
   if (upsample != 1)
   {
      c=0; do
      {
         int bound = B*N/upsample;
         for (i=0;i<bound;i++)
            out[c*B*N+i] *= upsample;
         (memset((&out[c*B*N+bound]), 0, (B*N-bound)*sizeof(*(&out[c*B*N+bound]))));
      } while (++c<C);
   }
}


void celt_preemphasis(const opus_val16 * restrict pcmp, celt_sig * restrict inp,
                        int N, int CC, int upsample, const opus_val16 *coef, celt_sig *mem, int clip)
{
   int i;
   opus_val16 coef0;
   celt_sig m;
   int Nu;

   coef0 = coef[0];
   m = *mem;

   /* Fast path for the normal 48kHz case and no clipping */
   if (coef[1] == 0 && upsample == 1 && !clip)
   {
      for (i=0;i<N;i++)
      {
         opus_val16 x;
         x = ((pcmp[CC*i])*32768.f);
         /* Apply pre-emphasis */
         inp[i] = (x) - m;
         m = (((opus_val32)(coef0)*(opus_val32)(x)));
      }
      *mem = m;
      return;
   }

   Nu = N/upsample;
   if (upsample!=1)
   {
      (memset((inp), 0, (N)*sizeof(*(inp))));
   }
   for (i=0;i<Nu;i++)
      inp[i*upsample] = ((pcmp[CC*i])*32768.f);


   if (clip)
   {
      /* Clip input to avoid encoding non-portable files */
      for (i=0;i<Nu;i++)
         inp[i*upsample] = ((-65536.f) > (((65536.f) < (inp[i*upsample]) ? (65536.f) : (inp[i*upsample]))) ? (-65536.f) : (((65536.f) < (inp[i*upsample]) ? (65536.f) : (inp[i*upsample]))));
   }
#line 556 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
   {
      for (i=0;i<N;i++)
      {
         opus_val16 x;
         x = inp[i];
         /* Apply pre-emphasis */
         inp[i] = (x) - m;
         m = (((opus_val32)(coef0)*(opus_val32)(x)));
      }
   }
   *mem = m;
}



static opus_val32 l1_metric(const celt_norm *tmp, int N, int LM, opus_val16 bias)
{
   int i;
   opus_val32 L1;
   L1 = 0;
   for (i=0;i<N;i++)
      L1 += (((float)fabs(tmp[i])));
   /* When in doubt, prefer good freq resolution */
   L1 = ((L1)+(LM*bias)*(L1));
   return L1;

}

static int tf_analysis(const OpusCustomMode *m, int len, int isTransient,
      int *tf_res, int lambda, celt_norm *X, int N0, int LM,
      opus_val16 tf_estimate, int tf_chan, int *importance)
{
   int i;
   int *metric;
   int cost0;
   int cost1;
   int *path0;
   int *path1;
   celt_norm *tmp;
   celt_norm *tmp_1;
   int sel;
   int selcost[2];
   int tf_select=0;
   opus_val16 bias;

   char *_saved_stack = global_stack;;
   bias = (((.04f))*(((-(.25f)) > ((.5f)-tf_estimate) ? (-(.25f)) : ((.5f)-tf_estimate))));
   /*printf("%f ", bias);*/

   metric = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(len)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(len)*(sizeof(int)/sizeof(char))));
   tmp = ((((global_stack)) += ((sizeof(celt_norm)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_norm)/sizeof(char)) - 1)),(global_stack)+=((m->eBands[len]-m->eBands[len-1])<<LM)*(sizeof(celt_norm)/sizeof(char)),(celt_norm*)((global_stack)-((m->eBands[len]-m->eBands[len-1])<<LM)*(sizeof(celt_norm)/sizeof(char))));
   tmp_1 = ((((global_stack)) += ((sizeof(celt_norm)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_norm)/sizeof(char)) - 1)),(global_stack)+=((m->eBands[len]-m->eBands[len-1])<<LM)*(sizeof(celt_norm)/sizeof(char)),(celt_norm*)((global_stack)-((m->eBands[len]-m->eBands[len-1])<<LM)*(sizeof(celt_norm)/sizeof(char))));
   path0 = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(len)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(len)*(sizeof(int)/sizeof(char))));
   path1 = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(len)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(len)*(sizeof(int)/sizeof(char))));

   for (i=0;i<len;i++)
   {
      int k, N;
      int narrow;
      opus_val32 L1, best_L1;
      int best_level=0;
      N = (m->eBands[i+1]-m->eBands[i])<<LM;
      /* band is too narrow to be split down to LM=-1 */
      narrow = (m->eBands[i+1]-m->eBands[i])==1;
      (memcpy((tmp), (&X[tf_chan*N0 + (m->eBands[i]<<LM)]), (N)*sizeof(*(tmp)) + 0*((tmp)-(&X[tf_chan*N0 + (m->eBands[i]<<LM)])) ));
      /* Just add the right channel if we're in stereo */
      /*if (C==2)
         for (j=0;j<N;j++)
            tmp[j] = ADD16(SHR16(tmp[j], 1),SHR16(X[N0+j+(m->eBands[i]<<LM)], 1));*/
      L1 = l1_metric(tmp, N, isTransient ? LM : 0, bias);
      best_L1 = L1;
      /* Check the -1 case for transients */
      if (isTransient && !narrow)
      {
         (memcpy((tmp_1), (tmp), (N)*sizeof(*(tmp_1)) + 0*((tmp_1)-(tmp)) ));
         haar1(tmp_1, N>>LM, 1<<LM);
         L1 = l1_metric(tmp_1, N, LM+1, bias);
         if (L1<best_L1)
         {
            best_L1 = L1;
            best_level = -1;
         }
      }
      /*printf ("%f ", L1);*/
      for (k=0;k<LM+!(isTransient||narrow);k++)
      {
         int B;

         if (isTransient)
            B = (LM-k-1);
         else
            B = k+1;

         haar1(tmp, N>>k, 1<<k);

         L1 = l1_metric(tmp, N, B, bias);

         if (L1 < best_L1)
         {
            best_L1 = L1;
            best_level = k+1;
         }
      }
      /*printf ("%d ", isTransient ? LM-best_level : best_level);*/
      /* metric is in Q1 to be able to select the mid-point (-0.5) for narrower bands */
      if (isTransient)
         metric[i] = 2*best_level;
      else
         metric[i] = -2*best_level;
      /* For bands that can't be split to -1, set the metric to the half-way point to avoid
         biasing the decision */
      if (narrow && (metric[i]==0 || metric[i]==-2*LM))
         metric[i]-=1;
      /*printf("%d ", metric[i]/2 + (!isTransient)*LM);*/
   }
   /*printf("\n");*/
   /* Search for the optimal tf resolution, including tf_select */
   tf_select = 0;
   for (sel=0;sel<2;sel++)
   {
      cost0 = importance[0]*abs(metric[0]-2*tf_select_table[LM][4*isTransient+2*sel+0]);
      cost1 = importance[0]*abs(metric[0]-2*tf_select_table[LM][4*isTransient+2*sel+1]) + (isTransient ? 0 : lambda);
      for (i=1;i<len;i++)
      {
         int curr0, curr1;
         curr0 = ((cost0) < (cost1 + lambda) ? (cost0) : (cost1 + lambda));
         curr1 = ((cost0 + lambda) < (cost1) ? (cost0 + lambda) : (cost1));
         cost0 = curr0 + importance[i]*abs(metric[i]-2*tf_select_table[LM][4*isTransient+2*sel+0]);
         cost1 = curr1 + importance[i]*abs(metric[i]-2*tf_select_table[LM][4*isTransient+2*sel+1]);
      }
      cost0 = ((cost0) < (cost1) ? (cost0) : (cost1));
      selcost[sel]=cost0;
   }
   /* For now, we're conservative and only allow tf_select=1 for transients.
    * If tests confirm it's useful for non-transients, we could allow it. */
   if (selcost[1]<selcost[0] && isTransient)
      tf_select=1;
   cost0 = importance[0]*abs(metric[0]-2*tf_select_table[LM][4*isTransient+2*tf_select+0]);
   cost1 = importance[0]*abs(metric[0]-2*tf_select_table[LM][4*isTransient+2*tf_select+1]) + (isTransient ? 0 : lambda);
   /* Viterbi forward pass */
   for (i=1;i<len;i++)
   {
      int curr0, curr1;
      int from0, from1;

      from0 = cost0;
      from1 = cost1 + lambda;
      if (from0 < from1)
      {
         curr0 = from0;
         path0[i]= 0;
      } else {
         curr0 = from1;
         path0[i]= 1;
      }

      from0 = cost0 + lambda;
      from1 = cost1;
      if (from0 < from1)
      {
         curr1 = from0;
         path1[i]= 0;
      } else {
         curr1 = from1;
         path1[i]= 1;
      }
      cost0 = curr0 + importance[i]*abs(metric[i]-2*tf_select_table[LM][4*isTransient+2*tf_select+0]);
      cost1 = curr1 + importance[i]*abs(metric[i]-2*tf_select_table[LM][4*isTransient+2*tf_select+1]);
   }
   tf_res[len-1] = cost0 < cost1 ? 0 : 1;
   /* Viterbi backward pass to check the decisions */
   for (i=len-2;i>=0;i--)
   {
      if (tf_res[i+1] == 1)
         tf_res[i] = path1[i+1];
      else
         tf_res[i] = path0[i+1];
   }
   /*printf("%d %f\n", *tf_sum, tf_estimate);*/
   (global_stack = _saved_stack);
#line 742 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
   return tf_select;
}

static void tf_encode(int start, int end, int isTransient, int *tf_res, int LM, int tf_select, ec_enc *enc)
{
   int curr, i;
   int tf_select_rsv;
   int tf_changed;
   int logp;
   opus_uint32 budget;
   opus_uint32 tell;
   budget = enc->storage*8;
   tell = ec_tell(enc);
   logp = isTransient ? 2 : 4;
   /* Reserve space to code the tf_select decision. */
   tf_select_rsv = LM>0 && tell+logp+1 <= budget;
   budget -= tf_select_rsv;
   curr = tf_changed = 0;
   for (i=start;i<end;i++)
   {
      if (tell+logp<=budget)
      {
         ec_enc_bit_logp(enc, tf_res[i] ^ curr, logp);
         tell = ec_tell(enc);
         curr = tf_res[i];
         tf_changed |= curr;
      }
      else
         tf_res[i] = curr;
      logp = isTransient ? 4 : 5;
   }
   /* Only code tf_select if it would actually make a difference. */
   if (tf_select_rsv &&
         tf_select_table[LM][4*isTransient+0+tf_changed]!=
         tf_select_table[LM][4*isTransient+2+tf_changed])
      ec_enc_bit_logp(enc, tf_select, 1);
   else
      tf_select = 0;
   for (i=start;i<end;i++)
      tf_res[i] = tf_select_table[LM][4*isTransient+2*tf_select+tf_res[i]];
   /*for(i=0;i<end;i++)printf("%d ", isTransient ? tf_res[i] : LM+tf_res[i]);printf("\n");*/
}


static int alloc_trim_analysis(const OpusCustomMode *m, const celt_norm *X,
      const opus_val16 *bandLogE, int end, int LM, int C, int N0,
      AnalysisInfo *analysis, opus_val16 *stereo_saving, opus_val16 tf_estimate,
      int intensity, opus_val16 surround_trim, opus_int32 equiv_rate, int arch)
{
   int i;
   opus_val32 diff=0;
   int c;
   int trim_index;
   opus_val16 trim = (5.f);
   opus_val16 logXC, logXC2;
   /* At low bitrate, reducing the trim seems to help. At higher bitrates, it's less
      clear what's best, so we're keeping it as it was before, at least for now. */
   if (equiv_rate < 64000) {
      trim = (4.f);
   } else if (equiv_rate < 80000) {
      opus_int32 frac = (equiv_rate-64000) >> 10;
      trim = (4.f) + (1.f/16.f)*frac;
   }
   if (C==2)
   {
      opus_val16 sum = 0; /* Q10 */
      opus_val16 minXC; /* Q10 */
      /* Compute inter-channel correlation for low frequencies */
      for (i=0;i<8;i++)
      {
         opus_val32 partial;
         partial = ((void)(arch),celt_inner_prod_c(&X[m->eBands[i]<<LM], &X[N0+(m->eBands[i]<<LM)], (m->eBands[i+1]-m->eBands[i])<<LM));

         sum = ((sum)+(((partial))));
      }
      sum = (((1.f/8))*(sum));
      sum = (((1.f)) < (((float)fabs(sum))) ? ((1.f)) : (((float)fabs(sum))));
      minXC = sum;
      for (i=8;i<intensity;i++)
      {
         opus_val32 partial;
         partial = ((void)(arch),celt_inner_prod_c(&X[m->eBands[i]<<LM], &X[N0+(m->eBands[i]<<LM)], (m->eBands[i+1]-m->eBands[i])<<LM));

         minXC = ((minXC) < (((float)fabs(((partial))))) ? (minXC) : (((float)fabs(((partial))))));
      }
      minXC = (((1.f)) < (((float)fabs(minXC))) ? ((1.f)) : (((float)fabs(minXC))));
      /*printf ("%f\n", sum);*/
      /* mid-side savings estimations based on the LF average*/
      logXC = ((float)(1.442695040888963387*log((1.001f)-((opus_val32)(sum)*(opus_val32)(sum)))));
      /* mid-side savings estimations based on min correlation */
      logXC2 = (((.5f*(logXC))) > (((float)(1.442695040888963387*log((1.001f)-((opus_val32)(minXC)*(opus_val32)(minXC)))))) ? ((.5f*(logXC))) : (((float)(1.442695040888963387*log((1.001f)-((opus_val32)(minXC)*(opus_val32)(minXC)))))));






      trim += ((-(4.f)) > ((((.75f))*(logXC))) ? (-(4.f)) : ((((.75f))*(logXC))));
      *stereo_saving = ((*stereo_saving + (0.25f)) < (-(.5f*(logXC2))) ? (*stereo_saving + (0.25f)) : (-(.5f*(logXC2))));
   }

   /* Estimate spectral tilt */
   c=0; do {
      for (i=0;i<end-1;i++)
      {
         diff += bandLogE[i+c*m->nbEBands]*(opus_int32)(2+2*i-end);
      }
   } while (++c<C);
   diff /= C*(end-1);
   /*printf("%f\n", diff);*/
   trim -= ((-(2.f)) > ((((2.f)) < ((diff+(1.f))/6) ? ((2.f)) : ((diff+(1.f))/6))) ? (-(2.f)) : ((((2.f)) < ((diff+(1.f))/6) ? ((2.f)) : ((diff+(1.f))/6))));
   trim -= (surround_trim);
   trim -= 2*(tf_estimate);

   if (analysis->valid)
   {
      trim -= ((-(2.f)) > ((((2.f)) < ((opus_val16)((2.f)*(analysis->tonality_slope +.05f))) ? ((2.f)) : ((opus_val16)((2.f)*(analysis->tonality_slope +.05f))))) ? (-(2.f)) : ((((2.f)) < ((opus_val16)((2.f)*(analysis->tonality_slope +.05f))) ? ((2.f)) : ((opus_val16)((2.f)*(analysis->tonality_slope +.05f))))));

   }







   trim_index = (int)floor(.5f+trim);

   trim_index = ((0) > (((10) < (trim_index) ? (10) : (trim_index))) ? (0) : (((10) < (trim_index) ? (10) : (trim_index))));
   /*printf("%d\n", trim_index);*/



   return trim_index;
}

static int stereo_analysis(const OpusCustomMode *m, const celt_norm *X,
      int LM, int N0)
{
   int i;
   int thetas;
   opus_val32 sumLR = 1e-15f, sumMS = 1e-15f;

   /* Use the L1 norm to model the entropy of the L/R signal vs the M/S signal */
   for (i=0;i<13;i++)
   {
      int j;
      for (j=m->eBands[i]<<LM;j<m->eBands[i+1]<<LM;j++)
      {
         opus_val32 L, R, M, S;
         /* We cast to 32-bit first because of the -32768 case */
         L = (X[j]);
         R = (X[N0+j]);
         M = ((L)+(R));
         S = ((L)-(R));
         sumLR = ((sumLR)+(((((float)fabs(L)))+(((float)fabs(R))))));
         sumMS = ((sumMS)+(((((float)fabs(M)))+(((float)fabs(S))))));
      }
   }
   sumMS = (((0.707107f))*(sumMS));
   thetas = 13;
   /* We don't need thetas for lower bands with LM<=1 */
   if (LM<=1)
      thetas -= 8;
   return (((m->eBands[13]<<(LM+1))+thetas)*(sumMS))
         > ((m->eBands[13]<<(LM+1))*(sumLR));
}


static opus_val16 median_of_5(const opus_val16 *x)
{
   opus_val16 t0, t1, t2, t3, t4;
   t2 = x[2];
   if (x[0] > x[1])
   {
      t0 = x[1];
      t1 = x[0];
   } else {
      t0 = x[0];
      t1 = x[1];
   }
   if (x[3] > x[4])
   {
      t3 = x[4];
      t4 = x[3];
   } else {
      t3 = x[3];
      t4 = x[4];
   }
   if (t0 > t3)
   {
      do {opus_val16 tmp = t0;t0=t3;t3=tmp;} while(0);
      do {opus_val16 tmp = t1;t1=t4;t4=tmp;} while(0);
   }
   if (t2 > t1)
   {
      if (t1 < t3)
         return ((t2) < (t3) ? (t2) : (t3));
      else
         return ((t4) < (t1) ? (t4) : (t1));
   } else {
      if (t2 < t3)
         return ((t1) < (t3) ? (t1) : (t3));
      else
         return ((t2) < (t4) ? (t2) : (t4));
   }
}

static opus_val16 median_of_3(const opus_val16 *x)
{
   opus_val16 t0, t1, t2;
   if (x[0] > x[1])
   {
      t0 = x[1];
      t1 = x[0];
   } else {
      t0 = x[0];
      t1 = x[1];
   }
   t2 = x[2];
   if (t1 < t2)
      return t1;
   else if (t0 < t2)
      return t2;
   else
      return t0;
}

static opus_val16 dynalloc_analysis(const opus_val16 *bandLogE, const opus_val16 *bandLogE2,
      int nbEBands, int start, int end, int C, int *offsets, int lsb_depth, const opus_int16 *logN,
      int isTransient, int vbr, int constrained_vbr, const opus_int16 *eBands, int LM,
      int effectiveBytes, opus_int32 *tot_boost_, int lfe, opus_val16 *surround_dynalloc,
      AnalysisInfo *analysis, int *importance, int *spread_weight)
{
   int i, c;
   opus_int32 tot_boost=0;
   opus_val16 maxDepth;
   opus_val16 *follower;
   opus_val16 *noise_floor;
   char *_saved_stack = global_stack;;
   follower = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(C*nbEBands)*(sizeof(opus_val16)/sizeof(char))));
   noise_floor = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(C*nbEBands)*(sizeof(opus_val16)/sizeof(char))));
   (memset((offsets), 0, (nbEBands)*sizeof(*(offsets))));
   /* Dynamic allocation code */
   maxDepth=-(31.9f);
   for (i=0;i<end;i++)
   {
      /* Noise floor must take into account eMeans, the depth, the width of the bands
         and the preemphasis filter (approx. square of bark band ID) */
      noise_floor[i] = ((opus_val32)((0.0625f))*(opus_val32)(logN[i]))
            +(.5f)+(9-lsb_depth)-(eMeans[i])
            +((opus_val32)((.0062))*(opus_val32)((i+5)*(i+5)));
   }
   c=0;do
   {
      for (i=0;i<end;i++)
         maxDepth = ((maxDepth) > (bandLogE[c*nbEBands+i]-noise_floor[i]) ? (maxDepth) : (bandLogE[c*nbEBands+i]-noise_floor[i]));
   } while (++c<C);
   {
      /* Compute a really simple masking model to avoid taking into account completely masked
         bands when computing the spreading decision. */
      opus_val16 *mask;
      opus_val16 *sig;
      mask = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(nbEBands)*(sizeof(opus_val16)/sizeof(char))));
      sig = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(nbEBands)*(sizeof(opus_val16)/sizeof(char))));
      for (i=0;i<end;i++)
         mask[i] = bandLogE[i]-noise_floor[i];
      if (C==2)
      {
         for (i=0;i<end;i++)
            mask[i] = ((mask[i]) > (bandLogE[nbEBands+i]-noise_floor[i]) ? (mask[i]) : (bandLogE[nbEBands+i]-noise_floor[i]));
      }
      (memcpy((sig), (mask), (end)*sizeof(*(sig)) + 0*((sig)-(mask)) ));
      for (i=1;i<end;i++)
         mask[i] = ((mask[i]) > (mask[i-1] - (2.f)) ? (mask[i]) : (mask[i-1] - (2.f)));
      for (i=end-2;i>=0;i--)
         mask[i] = ((mask[i]) > (mask[i+1] - (3.f)) ? (mask[i]) : (mask[i+1] - (3.f)));
      for (i=0;i<end;i++)
      {
         /* Compute SMR: Mask is never more than 72 dB below the peak and never below the noise floor.*/
         opus_val16 smr = sig[i]-((((0) > (maxDepth-(12.f)) ? (0) : (maxDepth-(12.f)))) > (mask[i]) ? (((0) > (maxDepth-(12.f)) ? (0) : (maxDepth-(12.f)))) : (mask[i]));
         /* Clamp SMR to make sure we're not shifting by something negative or too large. */
         smr = ((-(5.f)) > (((0) < (smr) ? (0) : (smr))) ? (-(5.f)) : (((0) < (smr) ? (0) : (smr))));




         spread_weight[i] = ((1) > (32 >> -(int)floor(.5f + smr)) ? (1) : (32 >> -(int)floor(.5f + smr)));

      }
      /*for (i=0;i<end;i++)
         printf("%d ", spread_weight[i]);
      printf("\n");*/
   }
   /* Make sure that dynamic allocation can't make us bust the budget */
   if (effectiveBytes > 50 && LM>=1 && !lfe)
   {
      int last=0;
      c=0;do
      {
         opus_val16 offset;
         opus_val16 tmp;
         opus_val16 *f;
         f = &follower[c*nbEBands];
         f[0] = bandLogE2[c*nbEBands];
         for (i=1;i<end;i++)
         {
            /* The last band to be at least 3 dB higher than the previous one
               is the last we'll consider. Otherwise, we run into problems on
               bandlimited signals. */
            if (bandLogE2[c*nbEBands+i] > bandLogE2[c*nbEBands+i-1]+(.5f))
               last=i;
            f[i] = ((f[i-1]+(1.5f)) < (bandLogE2[c*nbEBands+i]) ? (f[i-1]+(1.5f)) : (bandLogE2[c*nbEBands+i]));
         }
         for (i=last-1;i>=0;i--)
            f[i] = ((f[i]) < (((f[i+1]+(2.f)) < (bandLogE2[c*nbEBands+i]) ? (f[i+1]+(2.f)) : (bandLogE2[c*nbEBands+i]))) ? (f[i]) : (((f[i+1]+(2.f)) < (bandLogE2[c*nbEBands+i]) ? (f[i+1]+(2.f)) : (bandLogE2[c*nbEBands+i]))));

         /* Combine with a median filter to avoid dynalloc triggering unnecessarily.
            The "offset" value controls how conservative we are -- a higher offset
            reduces the impact of the median filter and makes dynalloc use more bits. */
         offset = (1.f);
         for (i=2;i<end-2;i++)
            f[i] = ((f[i]) > (median_of_5(&bandLogE2[c*nbEBands+i-2])-offset) ? (f[i]) : (median_of_5(&bandLogE2[c*nbEBands+i-2])-offset));
         tmp = median_of_3(&bandLogE2[c*nbEBands])-offset;
         f[0] = ((f[0]) > (tmp) ? (f[0]) : (tmp));
         f[1] = ((f[1]) > (tmp) ? (f[1]) : (tmp));
         tmp = median_of_3(&bandLogE2[c*nbEBands+end-3])-offset;
         f[end-2] = ((f[end-2]) > (tmp) ? (f[end-2]) : (tmp));
         f[end-1] = ((f[end-1]) > (tmp) ? (f[end-1]) : (tmp));

         for (i=0;i<end;i++)
            f[i] = ((f[i]) > (noise_floor[i]) ? (f[i]) : (noise_floor[i]));
      } while (++c<C);
      if (C==2)
      {
         for (i=start;i<end;i++)
         {
            /* Consider 24 dB "cross-talk" */
            follower[nbEBands+i] = ((follower[nbEBands+i]) > (follower[ i]-(4.f)) ? (follower[nbEBands+i]) : (follower[ i]-(4.f)));
            follower[         i] = ((follower[ i]) > (follower[nbEBands+i]-(4.f)) ? (follower[ i]) : (follower[nbEBands+i]-(4.f)));
            follower[i] = (.5f*(((0) > (bandLogE[i]-follower[i]) ? (0) : (bandLogE[i]-follower[i])) + ((0) > (bandLogE[nbEBands+i]-follower[nbEBands+i]) ? (0) : (bandLogE[nbEBands+i]-follower[nbEBands+i]))));
         }
      } else {
         for (i=start;i<end;i++)
         {
            follower[i] = ((0) > (bandLogE[i]-follower[i]) ? (0) : (bandLogE[i]-follower[i]));
         }
      }
      for (i=start;i<end;i++)
         follower[i] = ((follower[i]) > (surround_dynalloc[i]) ? (follower[i]) : (surround_dynalloc[i]));
      for (i=start;i<end;i++)
      {



         importance[i] = (int)floor(.5f+13*((float)exp(0.6931471805599453094*(((follower[i]) < ((4.f)) ? (follower[i]) : ((4.f)))))));

      }
      /* For non-transient CBR/CVBR frames, halve the dynalloc contribution */
      if ((!vbr || constrained_vbr)&&!isTransient)
      {
         for (i=start;i<end;i++)
            follower[i] = (.5f*(follower[i]));
      }
      for (i=start;i<end;i++)
      {
         if (i<8)
            follower[i] *= 2;
         if (i>=12)
            follower[i] = (.5f*(follower[i]));
      }



      if (analysis->valid)
      {
         for (i=start;i<((19) < (end) ? (19) : (end));i++)
            follower[i] = follower[i] +  (1.f/64.f)*analysis->leak_boost[i];
      }

      for (i=start;i<end;i++)
      {
         int width;
         int boost;
         int boost_bits;

         follower[i] = ((follower[i]) < ((4)) ? (follower[i]) : ((4)));

         width = C*(eBands[i+1]-eBands[i])<<LM;
         if (width<6)
         {
            boost = (int)((follower[i]));
            boost_bits = boost*width<<3;
         } else if (width > 48) {
            boost = (int)((follower[i])*8);
            boost_bits = (boost*width<<3)/8;
         } else {
            boost = (int)((follower[i])*width/6);
            boost_bits = boost*6<<3;
         }
         /* For CBR and non-transient CVBR frames, limit dynalloc to 2/3 of the bits */
         if ((!vbr || (constrained_vbr&&!isTransient))
               && (tot_boost+boost_bits)>>3>>3 > 2*effectiveBytes/3)
         {
            opus_int32 cap = ((2*effectiveBytes/3)<<3<<3);
            offsets[i] = cap-tot_boost;
            tot_boost = cap;
            break;
         } else {
            offsets[i] = boost;
            tot_boost += boost_bits;
         }
      }
   } else {
      for (i=start;i<end;i++)
         importance[i] = 13;
   }
   *tot_boost_ = tot_boost;
   (global_stack = _saved_stack);
   return maxDepth;
}


static int run_prefilter(OpusCustomEncoder *st, celt_sig *in, celt_sig *prefilter_mem, int CC, int N,
      int prefilter_tapset, int *pitch, opus_val16 *gain, int *qgain, int enabled, int nbAvailableBytes, AnalysisInfo *analysis)
{
   int c;
   celt_sig *_pre;
   celt_sig *pre[2];
   const OpusCustomMode *mode;
   int pitch_index;
   opus_val16 gain1;
   opus_val16 pf_threshold;
   int pf_on;
   int qg;
   int overlap;
   char *_saved_stack = global_stack;;

   mode = st->mode;
   overlap = mode->overlap;
   _pre = ((((global_stack)) += ((sizeof(celt_sig)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_sig)/sizeof(char)) - 1)),(global_stack)+=(CC*(N+1024))*(sizeof(celt_sig)/sizeof(char)),(celt_sig*)((global_stack)-(CC*(N+1024))*(sizeof(celt_sig)/sizeof(char))));

   pre[0] = _pre;
   pre[1] = _pre + (N+1024);


   c=0; do {
      (memcpy((pre[c]), (prefilter_mem+c*1024), (1024)*sizeof(*(pre[c])) + 0*((pre[c])-(prefilter_mem+c*1024)) ));
      (memcpy((pre[c]+1024), (in+c*(N+overlap)+overlap), (N)*sizeof(*(pre[c]+1024)) + 0*((pre[c]+1024)-(in+c*(N+overlap)+overlap)) ));
   } while (++c<CC);

   if (enabled)
   {
      opus_val16 *pitch_buf;
      pitch_buf = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=((1024+N)>>1)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-((1024+N)>>1)*(sizeof(opus_val16)/sizeof(char))));

      pitch_downsample(pre, pitch_buf, 1024+N, CC, st->arch);
      /* Don't search for the fir last 1.5 octave of the range because
         there's too many false-positives due to short-term correlation */
      pitch_search(pitch_buf+(1024>>1), pitch_buf, N,
            1024-3*15, &pitch_index,
            st->arch);
      pitch_index = 1024-pitch_index;

      gain1 = remove_doubling(pitch_buf, 1024, 15,
            N, &pitch_index, st->prefilter_period, st->prefilter_gain, st->arch);
      if (pitch_index > 1024-2)
         pitch_index = 1024-2;
      gain1 = (((.7f))*(gain1));
      /*printf("%d %d %f %f\n", pitch_change, pitch_index, gain1, st->analysis.tonality);*/
      if (st->loss_rate>2)
         gain1 = (.5f*(gain1));
      if (st->loss_rate>4)
         gain1 = (.5f*(gain1));
      if (st->loss_rate>8)
         gain1 = 0;
   } else {
      gain1 = 0;
      pitch_index = 15;
   }

   if (analysis->valid)
      gain1 *= analysis->max_pitch_ratio;



   /* Gain threshold for enabling the prefilter/postfilter */
   pf_threshold = (.2f);

   /* Adjusting the threshold based on rate and continuity */
   if (abs(pitch_index-st->prefilter_period)*10>pitch_index)
      pf_threshold += (.2f);
   if (nbAvailableBytes<25)
      pf_threshold += (.1f);
   if (nbAvailableBytes<35)
      pf_threshold += (.1f);
   if (st->prefilter_gain > (.4f))
      pf_threshold -= (.1f);
   if (st->prefilter_gain > (.55f))
      pf_threshold -= (.1f);

   /* Hard threshold at 0.2 */
   pf_threshold = ((pf_threshold) > ((.2f)) ? (pf_threshold) : ((.2f)));
   if (gain1<pf_threshold)
   {
      gain1 = 0;
      pf_on = 0;
      qg = 0;
   } else {
      /*This block is not gated by a total bits check only because
        of the nbAvailableBytes check above.*/
      if (((float)fabs(gain1-st->prefilter_gain))<(.1f))
         gain1=st->prefilter_gain;




      qg = (int)floor(.5f+gain1*32/3)-1;

      qg = ((0) > (((7) < (qg) ? (7) : (qg))) ? (0) : (((7) < (qg) ? (7) : (qg))));
      gain1 = (0.09375f)*(qg+1);
      pf_on = 1;
   }
   /*printf("%d %f\n", pitch_index, gain1);*/

   c=0; do {
      int offset = mode->shortMdctSize-overlap;
      st->prefilter_period=((st->prefilter_period) > (15) ? (st->prefilter_period) : (15));
      (memcpy((in+c*(N+overlap)), (st->in_mem+c*(overlap)), (overlap)*sizeof(*(in+c*(N+overlap))) + 0*((in+c*(N+overlap))-(st->in_mem+c*(overlap))) ));
      if (offset)
         comb_filter(in+c*(N+overlap)+overlap, pre[c]+1024,
               st->prefilter_period, st->prefilter_period, offset, -st->prefilter_gain, -st->prefilter_gain,
               st->prefilter_tapset, st->prefilter_tapset, 0, 0, st->arch);

      comb_filter(in+c*(N+overlap)+overlap+offset, pre[c]+1024+offset,
            st->prefilter_period, pitch_index, N-offset, -st->prefilter_gain, -gain1,
            st->prefilter_tapset, prefilter_tapset, mode->window, overlap, st->arch);
      (memcpy((st->in_mem+c*(overlap)), (in+c*(N+overlap)+N), (overlap)*sizeof(*(st->in_mem+c*(overlap))) + 0*((st->in_mem+c*(overlap))-(in+c*(N+overlap)+N)) ));

      if (N>1024)
      {
         (memcpy((prefilter_mem+c*1024), (pre[c]+N), (1024)*sizeof(*(prefilter_mem+c*1024)) + 0*((prefilter_mem+c*1024)-(pre[c]+N)) ));
      } else {
         (memmove((prefilter_mem+c*1024), (prefilter_mem+c*1024+N), (1024-N)*sizeof(*(prefilter_mem+c*1024)) + 0*((prefilter_mem+c*1024)-(prefilter_mem+c*1024+N)) ));
         (memcpy((prefilter_mem+c*1024+1024-N), (pre[c]+1024), (N)*sizeof(*(prefilter_mem+c*1024+1024-N)) + 0*((prefilter_mem+c*1024+1024-N)-(pre[c]+1024)) ));
      }
   } while (++c<CC);

   (global_stack = _saved_stack);
   *gain = gain1;
   *pitch = pitch_index;
   *qgain = qg;
   return pf_on;
}

static int compute_vbr(const OpusCustomMode *mode, AnalysisInfo *analysis, opus_int32 base_target,
      int LM, opus_int32 bitrate, int lastCodedBands, int C, int intensity,
      int constrained_vbr, opus_val16 stereo_saving, int tot_boost,
      opus_val16 tf_estimate, int pitch_change, opus_val16 maxDepth,
      int lfe, int has_surround_mask, opus_val16 surround_masking,
      opus_val16 temporal_vbr)
{
   /* The target rate in 8th bits per frame */
   opus_int32 target;
   int coded_bins;
   int coded_bands;
   opus_val16 tf_calibration;
   int nbEBands;
   const opus_int16 *eBands;

   nbEBands = mode->nbEBands;
   eBands = mode->eBands;

   coded_bands = lastCodedBands ? lastCodedBands : nbEBands;
   coded_bins = eBands[coded_bands]<<LM;
   if (C==2)
      coded_bins += eBands[((intensity) < (coded_bands) ? (intensity) : (coded_bands))]<<LM;

   target = base_target;

   /*printf("%f %f %f %f %d %d ", st->analysis.activity, st->analysis.tonality, tf_estimate, st->stereo_saving, tot_boost, coded_bands);*/

   if (analysis->valid && analysis->activity<.4)
      target -= (opus_int32)((coded_bins<<3)*(.4f-analysis->activity));

   /* Stereo savings */
   if (C==2)
   {
      int coded_stereo_bands;
      int coded_stereo_dof;
      opus_val16 max_frac;
      coded_stereo_bands = ((intensity) < (coded_bands) ? (intensity) : (coded_bands));
      coded_stereo_dof = (eBands[coded_stereo_bands]<<LM)-coded_stereo_bands;
      /* Maximum fraction of the bits we can save if the signal is mono. */
      max_frac = (((opus_val32)(((opus_val32)((0.8f))*(opus_val32)(coded_stereo_dof))))/(opus_val16)(coded_bins));
      stereo_saving = ((stereo_saving) < ((1.f)) ? (stereo_saving) : ((1.f)));
      /*printf("%d %d %d ", coded_stereo_dof, coded_bins, tot_boost);*/
      target -= (opus_int32)((((max_frac)*(target))) < ((((opus_val32)(stereo_saving-(0.1f))*(opus_val32)((coded_stereo_dof<<3))))) ? (((max_frac)*(target))) : ((((opus_val32)(stereo_saving-(0.1f))*(opus_val32)((coded_stereo_dof<<3))))));

   }
   /* Boost the rate according to dynalloc (minus the dynalloc average for calibration). */
   target += tot_boost-(19<<LM);
   /* Apply transient boost, compensating for average boost. */
   tf_calibration = (0.044f);
   target += (opus_int32)(((tf_estimate -tf_calibration)*(target)));


   /* Apply tonality boost */
   if (analysis->valid && !lfe)
   {
      opus_int32 tonal_target;
      float tonal;

      /* Tonality boost (compensating for the average). */
      tonal = ((0.f) > (analysis->tonality-.15f) ? (0.f) : (analysis->tonality-.15f))-0.12f;
      tonal_target = target + (opus_int32)((coded_bins<<3)*1.2f*tonal);
      if (pitch_change)
         tonal_target +=  (opus_int32)((coded_bins<<3)*.8f);
      /*printf("%f %f ", analysis->tonality, tonal);*/
      target = tonal_target;
   }





   if (has_surround_mask&&!lfe)
   {
      opus_int32 surround_target = target + (opus_int32)(((opus_val32)(surround_masking)*(opus_val32)(coded_bins<<3)));
      /*printf("%f %d %d %d %d %d %d ", surround_masking, coded_bins, st->end, st->intensity, surround_target, target, st->bitrate);*/
      target = ((target/4) > (surround_target) ? (target/4) : (surround_target));
   }

   {
      opus_int32 floor_depth;
      int bins;
      bins = eBands[nbEBands-2]<<LM;
      /*floor_depth = SHR32(MULT16_16((C*bins<<BITRES),celt_log2(SHL32(MAX16(1,sample_max),13))), DB_SHIFT);*/
      floor_depth = (opus_int32)(((opus_val32)((C*bins<<3))*(opus_val32)(maxDepth)));
      floor_depth = ((floor_depth) > (target>>2) ? (floor_depth) : (target>>2));
      target = ((target) < (floor_depth) ? (target) : (floor_depth));
      /*printf("%f %d\n", maxDepth, floor_depth);*/
   }

   /* Make VBR less aggressive for constrained VBR because we can't keep a higher bitrate
      for long. Needs tuning. */
   if ((!has_surround_mask||lfe) && constrained_vbr)
   {
      target = base_target + (opus_int32)(((0.67f))*(target-base_target));
   }

   if (!has_surround_mask && tf_estimate < (.2f))
   {
      opus_val16 amount;
      opus_val16 tvbr_factor;
      amount = (((.0000031f))*(((0) > (((32000) < (96000-bitrate) ? (32000) : (96000-bitrate))) ? (0) : (((32000) < (96000-bitrate) ? (32000) : (96000-bitrate))))));
      tvbr_factor = (((opus_val32)(temporal_vbr)*(opus_val32)(amount)));
      target += (opus_int32)((tvbr_factor)*(target));
   }

   /* Don't allow more than doubling the rate */
   target = ((2*base_target) < (target) ? (2*base_target) : (target));

   return target;
}

int celt_encode_with_ec(OpusCustomEncoder * restrict st, const opus_val16 * pcm, int frame_size, unsigned char *compressed, int nbCompressedBytes, ec_enc *enc)
{
   int i, c, N;
   opus_int32 bits;
   ec_enc _enc;
   celt_sig *in;
   celt_sig *freq;
   celt_norm *X;
   celt_ener *bandE;
   opus_val16 *bandLogE;
   opus_val16 *bandLogE2;
   int *fine_quant;
   opus_val16 *error;
   int *pulses;
   int *cap;
   int *offsets;
   int *importance;
   int *spread_weight;
   int *fine_priority;
   int *tf_res;
   unsigned char *collapse_masks;
   celt_sig *prefilter_mem;
   opus_val16 *oldBandE, *oldLogE, *oldLogE2, *energyError;
   int shortBlocks=0;
   int isTransient=0;
   const int CC = st->channels;
   const int C = st->stream_channels;
   int LM, M;
   int tf_select;
   int nbFilledBytes, nbAvailableBytes;
   int start;
   int end;
   int effEnd;
   int codedBands;
   int alloc_trim;
   int pitch_index=15;
   opus_val16 gain1 = 0;
   int dual_stereo=0;
   int effectiveBytes;
   int dynalloc_logp;
   opus_int32 vbr_rate;
   opus_int32 total_bits;
   opus_int32 total_boost;
   opus_int32 balance;
   opus_int32 tell;
   opus_int32 tell0_frac;
   int prefilter_tapset=0;
   int pf_on;
   int anti_collapse_rsv;
   int anti_collapse_on=0;
   int silence=0;
   int tf_chan = 0;
   opus_val16 tf_estimate;
   int pitch_change=0;
   opus_int32 tot_boost;
   opus_val32 sample_max;
   opus_val16 maxDepth;
   const OpusCustomMode *mode;
   int nbEBands;
   int overlap;
   const opus_int16 *eBands;
   int secondMdct;
   int signalBandwidth;
   int transient_got_disabled=0;
   opus_val16 surround_masking=0;
   opus_val16 temporal_vbr=0;
   opus_val16 surround_trim = 0;
   opus_int32 equiv_rate;
   int hybrid;
   int weak_transient = 0;
   int enable_tf_analysis;
   opus_val16 *surround_dynalloc;
   char *_saved_stack; (global_stack = (global_stack==0) ? (scratch_ptr=opus_alloc_scratch(120000)) : global_stack); _saved_stack = global_stack;;

   mode = st->mode;
   nbEBands = mode->nbEBands;
   overlap = mode->overlap;
   eBands = mode->eBands;
   start = st->start;
   end = st->end;
   hybrid = start != 0;
   tf_estimate = 0;
   if (nbCompressedBytes<2 || pcm==0)
   {
      (global_stack = _saved_stack);
      return -1;
   }

   frame_size *= st->upsample;
   for (LM=0;LM<=mode->maxLM;LM++)
      if (mode->shortMdctSize<<LM==frame_size)
         break;
   if (LM>mode->maxLM)
   {
      (global_stack = _saved_stack);
      return -1;
   }
   M=1<<LM;
   N = M*mode->shortMdctSize;

   prefilter_mem = st->in_mem+CC*(overlap);
   oldBandE = (opus_val16*)(st->in_mem+CC*(overlap+1024));
   oldLogE = oldBandE + CC*nbEBands;
   oldLogE2 = oldLogE + CC*nbEBands;
   energyError = oldLogE2 + CC*nbEBands;

   if (enc==0)
   {
      tell0_frac=tell=1;
      nbFilledBytes=0;
   } else {
      tell0_frac=ec_tell_frac(enc);
      tell=ec_tell(enc);
      nbFilledBytes=(tell+4)>>3;
   }

#line 1547 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
   ;


   /* Can't produce more than 1275 output bytes */
   nbCompressedBytes = ((nbCompressedBytes) < (1275) ? (nbCompressedBytes) : (1275));
   nbAvailableBytes = nbCompressedBytes - nbFilledBytes;

   if (st->vbr && st->bitrate!= -1)
   {
      opus_int32 den=mode->Fs>>3;
      vbr_rate=(st->bitrate*frame_size+(den>>1))/den;




      effectiveBytes = vbr_rate>>(3+3);
   } else {
      opus_int32 tmp;
      vbr_rate = 0;
      tmp = st->bitrate*frame_size;
      if (tell>1)
         tmp += tell;
      if (st->bitrate!= -1)
         nbCompressedBytes = ((2) > (((nbCompressedBytes) < ((tmp+4*mode ->Fs)/(8*mode ->Fs)- ! !st->signalling) ? (nbCompressedBytes) : ((tmp+4*mode ->Fs)/(8*mode ->Fs)- ! !st->signalling))) ? (2) : (((nbCompressedBytes) < ((tmp+4*mode ->Fs)/(8*mode ->Fs)- ! !st->signalling) ? (nbCompressedBytes) : ((tmp+4*mode ->Fs)/(8*mode ->Fs)- ! !st->signalling))));

      effectiveBytes = nbCompressedBytes - nbFilledBytes;
   }
   equiv_rate = ((opus_int32)nbCompressedBytes*8*50 >> (3-LM)) - (40*C+20)*((400>>LM) - 50);
   if (st->bitrate != -1)
      equiv_rate = ((equiv_rate) < (st->bitrate - (40*C+20)*((400>>LM) - 50)) ? (equiv_rate) : (st->bitrate - (40*C+20)*((400>>LM) - 50)));

   if (enc==0)
   {
      ec_enc_init(&_enc, compressed, nbCompressedBytes);
      enc = &_enc;
   }

   if (vbr_rate>0)
   {
      /* Computes the max bit-rate allowed in VBR mode to avoid violating the
          target rate and buffering.
         We must do this up front so that bust-prevention logic triggers
          correctly if we don't have enough bits. */
      if (st->constrained_vbr)
      {
         opus_int32 vbr_bound;
         opus_int32 max_allowed;
         /* We could use any multiple of vbr_rate as bound (depending on the
             delay).
            This is clamped to ensure we use at least two bytes if the encoder
             was entirely empty, but to allow 0 in hybrid mode. */
         vbr_bound = vbr_rate;
         max_allowed = ((((tell==1?2:0) > ((vbr_rate +vbr_bound-st->vbr_reservoir)>>(3+3)) ? (tell==1?2:0) : ((vbr_rate +vbr_bound-st->vbr_reservoir)>>(3+3)))) < (nbAvailableBytes) ? (((tell==1?2:0) > ((vbr_rate +vbr_bound-st->vbr_reservoir)>>(3+3)) ? (tell==1?2:0) : ((vbr_rate +vbr_bound-st->vbr_reservoir)>>(3+3)))) : (nbAvailableBytes));


         if(max_allowed < nbAvailableBytes)
         {
            nbCompressedBytes = nbFilledBytes+max_allowed;
            nbAvailableBytes = max_allowed;
            ec_enc_shrink(enc, nbCompressedBytes);
         }
      }
   }
   total_bits = nbCompressedBytes*8;

   effEnd = end;
   if (effEnd > mode->effEBands)
      effEnd = mode->effEBands;

   in = ((((global_stack)) += ((sizeof(celt_sig)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_sig)/sizeof(char)) - 1)),(global_stack)+=(CC*(N+overlap))*(sizeof(celt_sig)/sizeof(char)),(celt_sig*)((global_stack)-(CC*(N+overlap))*(sizeof(celt_sig)/sizeof(char))));

   sample_max=((st->overlap_max) > (celt_maxabs16(pcm, C*(N-overlap)/st->upsample)) ? (st->overlap_max) : (celt_maxabs16(pcm, C*(N-overlap)/st->upsample)));
   st->overlap_max=celt_maxabs16(pcm+C*(N-overlap)/st->upsample, C*overlap/st->upsample);
   sample_max=((sample_max) > (st->overlap_max) ? (sample_max) : (st->overlap_max));



   silence = (sample_max <= (opus_val16)1/(1<<st->lsb_depth));





   if (tell==1)
      ec_enc_bit_logp(enc, silence, 15);
   else
      silence=0;
   if (silence)
   {
      /*In VBR mode there is no need to send more than the minimum. */
      if (vbr_rate>0)
      {
         effectiveBytes=nbCompressedBytes=((nbCompressedBytes) < (nbFilledBytes+2) ? (nbCompressedBytes) : (nbFilledBytes+2));
         total_bits=nbCompressedBytes*8;
         nbAvailableBytes=2;
         ec_enc_shrink(enc, nbCompressedBytes);
      }
      /* Pretend we've filled all the remaining bits with zeros
            (that's what the initialiser did anyway) */
      tell = nbCompressedBytes*8;
      enc->nbits_total+=tell-ec_tell(enc);
   }
   c=0; do {
      int need_clip=0;

      need_clip = st->clip && sample_max>65536.f;

      celt_preemphasis(pcm+c, in+c*(N+overlap)+overlap, N, CC, st->upsample,
                  mode->preemph, st->preemph_memE+c, need_clip);
   } while (++c<CC);



   /* Find pitch period and gain */
   {
      int enabled;
      int qg;
      enabled = ((st->lfe&&nbAvailableBytes>3) || nbAvailableBytes>12*C) && !hybrid && !silence && !st->disable_pf
            && st->complexity >= 5;

      prefilter_tapset = st->tapset_decision;
      pf_on = run_prefilter(st, in, prefilter_mem, CC, N, prefilter_tapset, &pitch_index, &gain1, &qg, enabled, nbAvailableBytes, &st->analysis);
      if ((gain1 > (.4f) || st->prefilter_gain > (.4f)) && (!st->analysis.valid || st->analysis.tonality > .3)
            && (pitch_index > 1.26*st->prefilter_period || pitch_index < .79*st->prefilter_period))
         pitch_change = 1;
      if (pf_on==0)
      {
         if(!hybrid && tell+16<=total_bits)
            ec_enc_bit_logp(enc, 0, 1);
      } else {
         /*This block is not gated by a total bits check only because
           of the nbAvailableBytes check above.*/
         int octave;
         ec_enc_bit_logp(enc, 1, 1);
         pitch_index += 1;
         octave = (ec_ilog(pitch_index))-5;
         ec_enc_uint(enc, octave, 6);
         ec_enc_bits(enc, pitch_index-(16<<octave), 4+octave);
         pitch_index -= 1;
         ec_enc_bits(enc, qg, 3);
         ec_enc_icdf(enc, prefilter_tapset, tapset_icdf, 2);
      }
   }

   isTransient = 0;
   shortBlocks = 0;
   if (st->complexity >= 1 && !st->lfe)
   {
      /* Reduces the likelihood of energy instability on fricatives at low bitrate
         in hybrid mode. It seems like we still want to have real transients on vowels
         though (small SILK quantization offset value). */
      int allow_weak_transients = hybrid && effectiveBytes<15 && st->silk_info.signalType != 2;
      isTransient = transient_analysis(in, N+overlap, CC,
            &tf_estimate, &tf_chan, allow_weak_transients, &weak_transient);
   }
   if (LM>0 && ec_tell(enc)+3<=total_bits)
   {
      if (isTransient)
         shortBlocks = M;
   } else {
      isTransient = 0;
      transient_got_disabled=1;
   }

   freq = ((((global_stack)) += ((sizeof(celt_sig)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_sig)/sizeof(char)) - 1)),(global_stack)+=(CC*N)*(sizeof(celt_sig)/sizeof(char)),(celt_sig*)((global_stack)-(CC*N)*(sizeof(celt_sig)/sizeof(char)))); /**< Interleaved signal MDCTs */
   bandE = ((((global_stack)) += ((sizeof(celt_ener)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_ener)/sizeof(char)) - 1)),(global_stack)+=(nbEBands*CC)*(sizeof(celt_ener)/sizeof(char)),(celt_ener*)((global_stack)-(nbEBands*CC)*(sizeof(celt_ener)/sizeof(char))));
   bandLogE = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(nbEBands*CC)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(nbEBands*CC)*(sizeof(opus_val16)/sizeof(char))));

   secondMdct = shortBlocks && st->complexity>=8;
   bandLogE2 = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(C*nbEBands)*(sizeof(opus_val16)/sizeof(char))));
   if (secondMdct)
   {
      compute_mdcts(mode, 0, in, freq, C, CC, LM, st->upsample, st->arch);
      compute_band_energies(mode, freq, bandE, effEnd, C, LM, st->arch);
      amp2Log2(mode, effEnd, end, bandE, bandLogE2, C);
      for (i=0;i<C*nbEBands;i++)
         bandLogE2[i] += (.5f*((LM)));
   }

   compute_mdcts(mode, shortBlocks, in, freq, C, CC, LM, st->upsample, st->arch);
   /* This should catch any NaN in the CELT input. Since we're not supposed to see any (they're filtered
      at the Opus layer), just abort. */
   ;
   if (CC==2&&C==1)
      tf_chan = 0;
   compute_band_energies(mode, freq, bandE, effEnd, C, LM, st->arch);

   if (st->lfe)
   {
      for (i=2;i<end;i++)
      {
         bandE[i] = ((bandE[i]) < ((((1e-4f))*(bandE[0]))) ? (bandE[i]) : ((((1e-4f))*(bandE[0]))));
         bandE[i] = ((bandE[i]) > (1e-15f) ? (bandE[i]) : (1e-15f));
      }
   }
   amp2Log2(mode, effEnd, end, bandE, bandLogE, C);

   surround_dynalloc = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(C*nbEBands)*(sizeof(opus_val16)/sizeof(char))));
   (memset((surround_dynalloc), 0, (end)*sizeof(*(surround_dynalloc))));
   /* This computes how much masking takes place between surround channels */
   if (!hybrid&&st->energy_mask&&!st->lfe)
   {
      int mask_end;
      int midband;
      int count_dynalloc;
      opus_val32 mask_avg=0;
      opus_val32 diff=0;
      int count=0;
      mask_end = ((2) > (st->lastCodedBands) ? (2) : (st->lastCodedBands));
      for (c=0;c<C;c++)
      {
         for(i=0;i<mask_end;i++)
         {
            opus_val16 mask;
            mask = ((((st->energy_mask[nbEBands*c+i]) < ((.25f)) ? (st->energy_mask[nbEBands*c+i]) : ((.25f)))) > (-(2.0f)) ? (((st->energy_mask[nbEBands*c+i]) < ((.25f)) ? (st->energy_mask[nbEBands*c+i]) : ((.25f)))) : (-(2.0f)));

            if (mask > 0)
               mask = (.5f*(mask));
            mask_avg += ((opus_val32)(mask)*(opus_val32)(eBands[i+1]-eBands[i]));
            count += eBands[i+1]-eBands[i];
            diff += ((opus_val32)(mask)*(opus_val32)(1+2*i-mask_end));
         }
      }
      ;
      mask_avg = (((opus_val32)(mask_avg))/(opus_val16)(count));
      mask_avg += (.2f);
      diff = diff*6/(C*(mask_end-1)*(mask_end+1)*mask_end);
      /* Again, being conservative */
      diff = (.5f*(diff));
      diff = ((((diff) < ((.031f)) ? (diff) : ((.031f)))) > (-(.031f)) ? (((diff) < ((.031f)) ? (diff) : ((.031f)))) : (-(.031f)));
      /* Find the band that's in the middle of the coded spectrum */
      for (midband=0;eBands[midband+1] < eBands[mask_end]/2;midband++);
      count_dynalloc=0;
      for(i=0;i<mask_end;i++)
      {
         opus_val32 lin;
         opus_val16 unmask;
         lin = mask_avg + diff*(i-midband);
         if (C==2)
            unmask = ((st->energy_mask[i]) > (st->energy_mask[nbEBands+i]) ? (st->energy_mask[i]) : (st->energy_mask[nbEBands+i]));
         else
            unmask = st->energy_mask[i];
         unmask = ((unmask) < ((.0f)) ? (unmask) : ((.0f)));
         unmask -= lin;
         if (unmask > (.25f))
         {
            surround_dynalloc[i] = unmask - (.25f);
            count_dynalloc++;
         }
      }
      if (count_dynalloc>=3)
      {
         /* If we need dynalloc in many bands, it's probably because our
            initial masking rate was too low. */
         mask_avg += (.25f);
         if (mask_avg>0)
         {
            /* Something went really wrong in the original calculations,
               disabling masking. */
            mask_avg = 0;
            diff = 0;
            (memset((surround_dynalloc), 0, (mask_end)*sizeof(*(surround_dynalloc))));
         } else {
            for(i=0;i<mask_end;i++)
               surround_dynalloc[i] = ((0) > (surround_dynalloc[i]-(.25f)) ? (0) : (surround_dynalloc[i]-(.25f)));
         }
      }
      mask_avg += (.2f);
      /* Convert to 1/64th units used for the trim */
      surround_trim = 64*diff;
      /*printf("%d %d ", mask_avg, surround_trim);*/
      surround_masking = mask_avg;
   }
   /* Temporal VBR (but not for LFE) */
   if (!st->lfe)
   {
      opus_val16 follow=-(10.0f);
      opus_val32 frame_avg=0;
      opus_val16 offset = shortBlocks?(.5f*((LM))):0;
      for(i=start;i<end;i++)
      {
         follow = ((follow-(1.f)) > (bandLogE[i]-offset) ? (follow-(1.f)) : (bandLogE[i]-offset));
         if (C==2)
            follow = ((follow) > (bandLogE[i+nbEBands]-offset) ? (follow) : (bandLogE[i+nbEBands]-offset));
         frame_avg += follow;
      }
      frame_avg /= (end-start);
      temporal_vbr = ((frame_avg)-(st->spec_avg));
      temporal_vbr = (((3.f)) < (((-(1.5f)) > (temporal_vbr) ? (-(1.5f)) : (temporal_vbr))) ? ((3.f)) : (((-(1.5f)) > (temporal_vbr) ? (-(1.5f)) : (temporal_vbr))));
      st->spec_avg += (((.02f))*(temporal_vbr));
   }
   /*for (i=0;i<21;i++)
      printf("%f ", bandLogE[i]);
   printf("\n");*/

   if (!secondMdct)
   {
      (memcpy((bandLogE2), (bandLogE), (C*nbEBands)*sizeof(*(bandLogE2)) + 0*((bandLogE2)-(bandLogE)) ));
   }

   /* Last chance to catch any transient we might have missed in the
      time-domain analysis */
   if (LM>0 && ec_tell(enc)+3<=total_bits && !isTransient && st->complexity>=5 && !st->lfe && !hybrid)
   {
      if (patch_transient_decision(bandLogE, oldBandE, nbEBands, start, end, C))
      {
         isTransient = 1;
         shortBlocks = M;
         compute_mdcts(mode, shortBlocks, in, freq, C, CC, LM, st->upsample, st->arch);
         compute_band_energies(mode, freq, bandE, effEnd, C, LM, st->arch);
         amp2Log2(mode, effEnd, end, bandE, bandLogE, C);
         /* Compensate for the scaling of short vs long mdcts */
         for (i=0;i<C*nbEBands;i++)
            bandLogE2[i] += (.5f*((LM)));
         tf_estimate = (.2f);
      }
   }

   if (LM>0 && ec_tell(enc)+3<=total_bits)
      ec_enc_bit_logp(enc, isTransient, 3);

   X = ((((global_stack)) += ((sizeof(celt_norm)/sizeof(char)) - (long)((global_stack))) & ((sizeof(celt_norm)/sizeof(char)) - 1)),(global_stack)+=(C*N)*(sizeof(celt_norm)/sizeof(char)),(celt_norm*)((global_stack)-(C*N)*(sizeof(celt_norm)/sizeof(char))));         /**< Interleaved normalised MDCTs */

   /* Band normalisation */
   normalise_bands(mode, freq, X, bandE, effEnd, C, M);

   enable_tf_analysis = effectiveBytes>=15*C && !hybrid && st->complexity>=2 && !st->lfe;

   offsets = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   importance = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   spread_weight = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));

   maxDepth = dynalloc_analysis(bandLogE, bandLogE2, nbEBands, start, end, C, offsets,
         st->lsb_depth, mode->logN, isTransient, st->vbr, st->constrained_vbr,
         eBands, LM, effectiveBytes, &tot_boost, st->lfe, surround_dynalloc, &st->analysis, importance, spread_weight);

   tf_res = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   /* Disable variable tf resolution for hybrid and at very low bitrate */
   if (enable_tf_analysis)
   {
      int lambda;
      lambda = ((80) > (20480/effectiveBytes + 2) ? (80) : (20480/effectiveBytes + 2));
      tf_select = tf_analysis(mode, effEnd, isTransient, tf_res, lambda, X, N, LM, tf_estimate, tf_chan, importance);
      for (i=effEnd;i<end;i++)
         tf_res[i] = tf_res[effEnd-1];
   } else if (hybrid && weak_transient)
   {
      /* For weak transients, we rely on the fact that improving time resolution using
         TF on a long window is imperfect and will not result in an energy collapse at
         low bitrate. */
      for (i=0;i<end;i++)
         tf_res[i] = 1;
      tf_select=0;
   } else if (hybrid && effectiveBytes<15 && st->silk_info.signalType != 2)
   {
      /* For low bitrate hybrid, we force temporal resolution to 5 ms rather than 2.5 ms. */
      for (i=0;i<end;i++)
         tf_res[i] = 0;
      tf_select=isTransient;
   } else {
      for (i=0;i<end;i++)
         tf_res[i] = isTransient;
      tf_select=0;
   }

   error = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(C*nbEBands)*(sizeof(opus_val16)/sizeof(char))));
   c=0;
   do {
      for (i=start;i<end;i++)
      {
         /* When the energy is stable, slightly bias energy quantization towards
            the previous error to make the gain more stable (a constant offset is
            better than fluctuations). */
         if (((float)fabs(((bandLogE[i+c*nbEBands])-(oldBandE[i+c*nbEBands])))) < (2.f))
         {
            bandLogE[i+c*nbEBands] -= ((energyError[i+c*nbEBands])*((0.25f)));
         }
      }
   } while (++c < C);
   quant_coarse_energy(mode, start, end, effEnd, bandLogE,
         oldBandE, total_bits, error, enc,
         C, LM, nbAvailableBytes, st->force_intra,
         &st->delayedIntra, st->complexity >= 4, st->loss_rate, st->lfe);

   tf_encode(start, end, isTransient, tf_res, LM, tf_select, enc);

   if (ec_tell(enc)+4<=total_bits)
   {
      if (st->lfe)
      {
         st->tapset_decision = 0;
         st->spread_decision = (2);
      } else if (hybrid)
      {
         if (st->complexity == 0)
            st->spread_decision = (0);
         else if (isTransient)
            st->spread_decision = (2);
         else
            st->spread_decision = (3);
      } else if (shortBlocks || st->complexity < 3 || nbAvailableBytes < 10*C)
      {
         if (st->complexity == 0)
            st->spread_decision = (0);
         else
            st->spread_decision = (2);
      } else {
         /* Disable new spreading+tapset estimator until we can show it works
            better than the old one. So far it seems like spreading_decision()
            works best. */
#line 1968 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
         {
            st->spread_decision = spreading_decision(mode, X,
                  &st->tonal_average, st->spread_decision, &st->hf_average,
                  &st->tapset_decision, pf_on&&!shortBlocks, effEnd, C, M, spread_weight);
         }
         /*printf("%d %d\n", st->tapset_decision, st->spread_decision);*/
         /*printf("%f %d %f %d\n\n", st->analysis.tonality, st->spread_decision, st->analysis.tonality_slope, st->tapset_decision);*/
      }
      ec_enc_icdf(enc, st->spread_decision, spread_icdf, 5);
   }

   /* For LFE, everything interesting is in the first band */
   if (st->lfe)
      offsets[0] = ((8) < (effectiveBytes/3) ? (8) : (effectiveBytes/3));
   cap = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   init_caps(mode,cap,LM,C);

   dynalloc_logp = 6;
   total_bits<<=3;
   total_boost = 0;
   tell = ec_tell_frac(enc);
   for (i=start;i<end;i++)
   {
      int width, quanta;
      int dynalloc_loop_logp;
      int boost;
      int j;
      width = C*(eBands[i+1]-eBands[i])<<LM;
      /* quanta is 6 bits, but no more than 1 bit/sample
         and no less than 1/8 bit/sample */
      quanta = ((width<<3) < (((6<<3) > (width) ? (6<<3) : (width))) ? (width<<3) : (((6<<3) > (width) ? (6<<3) : (width))));
      dynalloc_loop_logp = dynalloc_logp;
      boost = 0;
      for (j = 0; tell+(dynalloc_loop_logp<<3) < total_bits-total_boost
            && boost < cap[i]; j++)
      {
         int flag;
         flag = j<offsets[i];
         ec_enc_bit_logp(enc, flag, dynalloc_loop_logp);
         tell = ec_tell_frac(enc);
         if (!flag)
            break;
         boost += quanta;
         total_boost += quanta;
         dynalloc_loop_logp = 1;
      }
      /* Making dynalloc more likely */
      if (j)
         dynalloc_logp = ((2) > (dynalloc_logp-1) ? (2) : (dynalloc_logp-1));
      offsets[i] = boost;
   }

   if (C==2)
   {
      static const opus_val16 intensity_thresholds[21]=
      /* 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19  20  off*/
        {  1, 2, 3, 4, 5, 6, 7, 8,16,24,36,44,50,56,62,67,72,79,88,106,134};
      static const opus_val16 intensity_histeresis[21]=
        {  1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 4, 5, 6,  8, 8};

      /* Always use MS for 2.5 ms frames until we can do a better analysis */
      if (LM!=0)
         dual_stereo = stereo_analysis(mode, X, LM, N);

      st->intensity = hysteresis_decision((opus_val16)(equiv_rate/1000),
            intensity_thresholds, intensity_histeresis, 21, st->intensity);
      st->intensity = ((end) < (((start) > (st->intensity) ? (start) : (st->intensity))) ? (end) : (((start) > (st->intensity) ? (start) : (st->intensity))));
   }

   alloc_trim = 5;
   if (tell+(6<<3) <= total_bits - total_boost)
   {
      if (start > 0 || st->lfe)
      {
         st->stereo_saving = 0;
         alloc_trim = 5;
      } else {
         alloc_trim = alloc_trim_analysis(mode, X, bandLogE,
            end, LM, C, N, &st->analysis, &st->stereo_saving, tf_estimate,
            st->intensity, surround_trim, equiv_rate, st->arch);
      }
      ec_enc_icdf(enc, alloc_trim, trim_icdf, 7);
      tell = ec_tell_frac(enc);
   }

   /* Variable bitrate */
   if (vbr_rate>0)
   {
     opus_val16 alpha;
     opus_int32 delta;
     /* The target rate in 8th bits per frame */
     opus_int32 target, base_target;
     opus_int32 min_allowed;
     int lm_diff = mode->maxLM - LM;

     /* Don't attempt to use more than 510 kb/s, even for frames smaller than 20 ms.
        The CELT allocator will just not be able to use more than that anyway. */
     nbCompressedBytes = ((nbCompressedBytes) < (1275>>(3-LM)) ? (nbCompressedBytes) : (1275>>(3-LM)));
     if (!hybrid)
     {
        base_target = vbr_rate - ((40*C+20)<<3);
     } else {
        base_target = ((0) > (vbr_rate - ((9*C+4)<<3)) ? (0) : (vbr_rate - ((9*C+4)<<3)));
     }

     if (st->constrained_vbr)
        base_target += (st->vbr_offset>>lm_diff);

     if (!hybrid)
     {
        target = compute_vbr(mode, &st->analysis, base_target, LM, equiv_rate,
           st->lastCodedBands, C, st->intensity, st->constrained_vbr,
           st->stereo_saving, tot_boost, tf_estimate, pitch_change, maxDepth,
           st->lfe, st->energy_mask!=0, surround_masking,
           temporal_vbr);
     } else {
        target = base_target;
        /* Tonal frames (offset<100) need more bits than noisy (offset>100) ones. */
        if (st->silk_info.offset < 100) target += 12 << 3 >> (3-LM);
        if (st->silk_info.offset > 100) target -= 18 << 3 >> (3-LM);
        /* Boosting bitrate on transients and vowels with significant temporal
           spikes. */
        target += (opus_int32)((tf_estimate -(.25f))*((50<<3)));
        /* If we have a strong transient, let's make sure it has enough bits to code
           the first two bands, so that it can use folding rather than noise. */
        if (tf_estimate > (.7f))
           target = ((target) > (50<<3) ? (target) : (50<<3));
     }
     /* The current offset is removed from the target and the space used
        so far is added*/
     target=target+tell;
     /* In VBR mode the frame size must not be reduced so much that it would
         result in the encoder running out of bits.
        The margin of 2 bytes ensures that none of the bust-prevention logic
         in the decoder will have triggered so far. */
     min_allowed = ((tell+total_boost+(1<<(3+3))-1)>>(3+3)) + 2;
     /* Take into account the 37 bits we need to have left in the packet to
        signal a redundant frame in hybrid mode. Creating a shorter packet would
        create an entropy coder desync. */
     if (hybrid)
        min_allowed = ((min_allowed) > ((tell0_frac+(37<<3)+total_boost+(1<<(3+3))-1)>>(3+3)) ? (min_allowed) : ((tell0_frac+(37<<3)+total_boost+(1<<(3+3))-1)>>(3+3)));

     nbAvailableBytes = (target+(1<<(3+2)))>>(3+3);
     nbAvailableBytes = ((min_allowed) > (nbAvailableBytes) ? (min_allowed) : (nbAvailableBytes));
     nbAvailableBytes = ((nbCompressedBytes) < (nbAvailableBytes) ? (nbCompressedBytes) : (nbAvailableBytes));

     /* By how much did we "miss" the target on that frame */
     delta = target - vbr_rate;

     target=nbAvailableBytes<<(3+3);

     /*If the frame is silent we don't adjust our drift, otherwise
       the encoder will shoot to very high rates after hitting a
       span of silence, but we do allow the bitres to refill.
       This means that we'll undershoot our target in CVBR/VBR modes
       on files with lots of silence. */
     if(silence)
     {
       nbAvailableBytes = 2;
       target = 2*8<<3;
       delta = 0;
     }

     if (st->vbr_count < 970)
     {
        st->vbr_count++;
        alpha = (1.f/(((st->vbr_count+20))));
     } else
        alpha = (.001f);
     /* How many bits have we used in excess of what we're allowed */
     if (st->constrained_vbr)
        st->vbr_reservoir += target - vbr_rate;
     /*printf ("%d\n", st->vbr_reservoir);*/

     /* Compute the offset we need to apply in order to reach the target */
     if (st->constrained_vbr)
     {
        st->vbr_drift += (opus_int32)((alpha)*((delta*(1<<lm_diff))-st->vbr_offset-st->vbr_drift));
        st->vbr_offset = -st->vbr_drift;
     }
     /*printf ("%d\n", st->vbr_drift);*/

     if (st->constrained_vbr && st->vbr_reservoir < 0)
     {
        /* We're under the min value -- increase rate */
        int adjust = (-st->vbr_reservoir)/(8<<3);
        /* Unless we're just coding silence */
        nbAvailableBytes += silence?0:adjust;
        st->vbr_reservoir = 0;
        /*printf ("+%d\n", adjust);*/
     }
     nbCompressedBytes = ((nbCompressedBytes) < (nbAvailableBytes) ? (nbCompressedBytes) : (nbAvailableBytes));
     /*printf("%d\n", nbCompressedBytes*50*8);*/
     /* This moves the raw bits to take into account the new compressed size */
     ec_enc_shrink(enc, nbCompressedBytes);
   }

   /* Bit allocation */
   fine_quant = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   pulses = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));
   fine_priority = ((((global_stack)) += ((sizeof(int)/sizeof(char)) - (long)((global_stack))) & ((sizeof(int)/sizeof(char)) - 1)),(global_stack)+=(nbEBands)*(sizeof(int)/sizeof(char)),(int*)((global_stack)-(nbEBands)*(sizeof(int)/sizeof(char))));

   /* bits =           packet size                    - where we are - safety*/
   bits = (((opus_int32)nbCompressedBytes*8)<<3) - ec_tell_frac(enc) - 1;
   anti_collapse_rsv = isTransient&&LM>=2&&bits>=((LM+2)<<3) ? (1<<3) : 0;
   bits -= anti_collapse_rsv;
   signalBandwidth = end-1;

   if (st->analysis.valid)
   {
      int min_bandwidth;
      if (equiv_rate < (opus_int32)32000*C)
         min_bandwidth = 13;
      else if (equiv_rate < (opus_int32)48000*C)
         min_bandwidth = 16;
      else if (equiv_rate < (opus_int32)60000*C)
         min_bandwidth = 18;
      else  if (equiv_rate < (opus_int32)80000*C)
         min_bandwidth = 19;
      else
         min_bandwidth = 20;
      signalBandwidth = ((st->analysis . bandwidth) > (min_bandwidth) ? (st->analysis . bandwidth) : (min_bandwidth));
   }

   if (st->lfe)
      signalBandwidth = 1;
   codedBands = compute_allocation(mode, start, end, offsets, cap,
         alloc_trim, &st->intensity, &dual_stereo, bits, &balance, pulses,
         fine_quant, fine_priority, C, LM, enc, 1, st->lastCodedBands, signalBandwidth);
   if (st->lastCodedBands)
      st->lastCodedBands = ((st->lastCodedBands+1) < (((st->lastCodedBands-1) > (codedBands) ? (st->lastCodedBands-1) : (codedBands))) ? (st->lastCodedBands+1) : (((st->lastCodedBands-1) > (codedBands) ? (st->lastCodedBands-1) : (codedBands))));
   else
      st->lastCodedBands = codedBands;

   quant_fine_energy(mode, start, end, oldBandE, error, fine_quant, enc, C);

   /* Residual quantisation */
   collapse_masks = ((((global_stack)) += ((sizeof(unsigned char)/sizeof(char)) - (long)((global_stack))) & ((sizeof(unsigned char)/sizeof(char)) - 1)),(global_stack)+=(C*nbEBands)*(sizeof(unsigned char)/sizeof(char)),(unsigned char*)((global_stack)-(C*nbEBands)*(sizeof(unsigned char)/sizeof(char))));
   quant_all_bands(1, mode, start, end, X, C==2 ? X+N : 0, collapse_masks,
         bandE, pulses, shortBlocks, st->spread_decision,
         dual_stereo, st->intensity, tf_res, nbCompressedBytes*(8<<3)-anti_collapse_rsv,
         balance, enc, LM, codedBands, &st->rng, st->complexity, st->arch, st->disable_inv);

   if (anti_collapse_rsv > 0)
   {
      anti_collapse_on = st->consec_transient<2;



      ec_enc_bits(enc, anti_collapse_on, 1);
   }
   quant_energy_finalise(mode, start, end, oldBandE, error, fine_quant, fine_priority, nbCompressedBytes*8-ec_tell(enc), enc, C);
   (memset((energyError), 0, (nbEBands*CC)*sizeof(*(energyError))));
   c=0;
   do {
      for (i=start;i<end;i++)
      {
         energyError[i+c*nbEBands] = ((-(0.5f)) > ((((0.5f)) < (error[i+c*nbEBands]) ? ((0.5f)) : (error[i+c*nbEBands]))) ? (-(0.5f)) : ((((0.5f)) < (error[i+c*nbEBands]) ? ((0.5f)) : (error[i+c*nbEBands]))));
      }
   } while (++c < C);

   if (silence)
   {
      for (i=0;i<C*nbEBands;i++)
         oldBandE[i] = -(28.f);
   }

#line 2276 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

   st->prefilter_period = pitch_index;
   st->prefilter_gain = gain1;
   st->prefilter_tapset = prefilter_tapset;
#line 2288 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

   if (CC==2&&C==1) {
      (memcpy((&oldBandE[nbEBands]), (oldBandE), (nbEBands)*sizeof(*(&oldBandE[nbEBands])) + 0*((&oldBandE[nbEBands])-(oldBandE)) ));
   }

   if (!isTransient)
   {
      (memcpy((oldLogE2), (oldLogE), (CC*nbEBands)*sizeof(*(oldLogE2)) + 0*((oldLogE2)-(oldLogE)) ));
      (memcpy((oldLogE), (oldBandE), (CC*nbEBands)*sizeof(*(oldLogE)) + 0*((oldLogE)-(oldBandE)) ));
   } else {
      for (i=0;i<CC*nbEBands;i++)
         oldLogE[i] = ((oldLogE[i]) < (oldBandE[i]) ? (oldLogE[i]) : (oldBandE[i]));
   }
   /* In case start or end were to change */
   c=0; do
   {
      for (i=0;i<start;i++)
      {
         oldBandE[c*nbEBands+i]=0;
         oldLogE[c*nbEBands+i]=oldLogE2[c*nbEBands+i]=-(28.f);
      }
      for (i=end;i<nbEBands;i++)
      {
         oldBandE[c*nbEBands+i]=0;
         oldLogE[c*nbEBands+i]=oldLogE2[c*nbEBands+i]=-(28.f);
      }
   } while (++c<CC);

   if (isTransient || transient_got_disabled)
      st->consec_transient++;
   else
      st->consec_transient=0;
   st->rng = enc->rng;

   /* If there's any room left (can only happen for very high rates),
      it's already filled with zeros */
   ec_enc_done(enc);






   (global_stack = _saved_stack);
   if (ec_get_error(enc))
      return -3;
   else
      return nbCompressedBytes;
}


#line 2408 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"

int opus_custom_encoder_ctl(OpusCustomEncoder * restrict st, int request, ...)
{
   va_list ap;

   va_start(ap, request);
   switch (request)
   {
      case 4010:
      {
         int value = va_arg(ap, opus_int32);
         if (value<0 || value>10)
            goto bad_arg;
         st->complexity = value;
      }
      break;
      case 10010:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         if (value<0 || value>=st->mode->nbEBands)
            goto bad_arg;
         st->start = value;
      }
      break;
      case 10012:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         if (value<1 || value>st->mode->nbEBands)
            goto bad_arg;
         st->end = value;
      }
      break;
      case 10002:
      {
         int value = va_arg(ap, opus_int32);
         if (value<0 || value>2)
            goto bad_arg;
         st->disable_pf = value<=1;
         st->force_intra = value==0;
      }
      break;
      case 4014:
      {
         int value = va_arg(ap, opus_int32);
         if (value<0 || value>100)
            goto bad_arg;
         st->loss_rate = value;
      }
      break;
      case 4020:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         st->constrained_vbr = value;
      }
      break;
      case 4006:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         st->vbr = value;
      }
      break;
      case 4002:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         if (value<=500 && value!= -1)
            goto bad_arg;
         value = ((value) < (260000*st->channels) ? (value) : (260000*st->channels));
         st->bitrate = value;
      }
      break;
      case 10008:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         if (value<1 || value>2)
            goto bad_arg;
         st->stream_channels = value;
      }
      break;
      case 4036:
      {
          opus_int32 value = va_arg(ap, opus_int32);
          if (value<8 || value>24)
             goto bad_arg;
          st->lsb_depth=value;
      }
      break;
      case 4037:
      {
          opus_int32 *value = va_arg(ap, opus_int32*);
          *value=st->lsb_depth;
      }
      break;
      case 4046:
      {
          opus_int32 value = va_arg(ap, opus_int32);
          if(value<0 || value>1)
          {
             goto bad_arg;
          }
          st->disable_inv = value;
      }
      break;
      case 4047:
      {
          opus_int32 *value = va_arg(ap, opus_int32*);
          if (!value)
          {
             goto bad_arg;
          }
          *value = st->disable_inv;
      }
      break;
      case 4028:
      {
         int i;
         opus_val16 *oldBandE, *oldLogE, *oldLogE2;
         oldBandE = (opus_val16*)(st->in_mem+st->channels*(st->mode->overlap+1024));
         oldLogE = oldBandE + st->channels*st->mode->nbEBands;
         oldLogE2 = oldLogE + st->channels*st->mode->nbEBands;
         (memset(((char*)&st->rng), 0, (opus_custom_encoder_get_size(st->mode, st->channels)- ((char*)&st->rng - (char*)st))*sizeof(*((char*)&st->rng))));


         for (i=0;i<st->channels*st->mode->nbEBands;i++)
            oldLogE[i]=oldLogE2[i]=-(28.f);
         st->vbr_offset = 0;
         st->delayedIntra = 1;
         st->spread_decision = (2);
         st->tonal_average = 256;
         st->hf_average = 0;
         st->tapset_decision = 0;
      }
      break;
#line 2548 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\celt_encoder.c"
      case 10016:
      {
         opus_int32 value = va_arg(ap, opus_int32);
         st->signalling = value;
      }
      break;
      case 10022:
      {
         AnalysisInfo *info = va_arg(ap, AnalysisInfo *);
         if (info)
            (memcpy((&st->analysis), (info), (1)*sizeof(*(&st->analysis)) + 0*((&st->analysis)-(info)) ));
      }
      break;
      case 10028:
      {
         SILKInfo *info = va_arg(ap, SILKInfo *);
         if (info)
            (memcpy((&st->silk_info), (info), (1)*sizeof(*(&st->silk_info)) + 0*((&st->silk_info)-(info)) ));
      }
      break;
      case 10015:
      {
         const OpusCustomMode ** value = va_arg(ap, const OpusCustomMode**);
         if (value==0)
            goto bad_arg;
         *value=st->mode;
      }
      break;
      case 4031:
      {
         opus_uint32 * value = va_arg(ap, opus_uint32 *);
         if (value==0)
            goto bad_arg;
         *value=st->rng;
      }
      break;
      case 10024:
      {
          opus_int32 value = va_arg(ap, opus_int32);
          st->lfe = value;
      }
      break;
      case 10026:
      {
          opus_val16 *value = va_arg(ap, opus_val16*);
          st->energy_mask = value;
      }
      break;
      default:
         goto bad_request;
   }
   va_end(ap);
   return 0;
bad_arg:
   va_end(ap);
   return -1;
bad_request:
   va_end(ap);
   return -5;
}
