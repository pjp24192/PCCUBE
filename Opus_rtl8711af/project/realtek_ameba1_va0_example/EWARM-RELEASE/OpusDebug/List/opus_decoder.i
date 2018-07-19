#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
/* Copyright (c) 2010 Xiph.Org Foundation, Skype Limited
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





//#ifndef OPUS_BUILD
//# error "OPUS_BUILD _MUST_ be defined to build Opus. This probably means you need other defines as well, as in a config.h. See the included build files for details."
//#endif





#include <stdarg.h>
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"
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
#line 458 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"
  typedef struct __va_list __Va_list;



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

#line 39 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"
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





#line 40 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"
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





#line 41 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"
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

#line 42 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"
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

#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"












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

#line 206 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"




extern const signed char tf_select_table[4][8];

#line 218 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"

int resampling_factor(opus_int32 rate);

void celt_preemphasis(const opus_val16 * restrict pcmp, celt_sig * restrict inp,
                        int N, int CC, int upsample, const opus_val16 *coef, celt_sig *mem, int clip);

void comb_filter(opus_val32 *y, opus_val32 *x, int T0, int T1, int N,
      opus_val16 g0, opus_val16 g1, int tapset0, int tapset1,
      const opus_val16 *window, int overlap, int arch);











void init_caps(const OpusCustomMode *m,int *cap,int LM,int C);

#line 246 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\celt.h"





#line 42 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus.h"
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
 * @file opus.h
 * @brief Opus reference implementation API
 */











/**
 * @mainpage Opus
 *
 * The Opus codec is designed for interactive speech and audio transmission over the Internet.
 * It is designed by the IETF Codec Working Group and incorporates technology from
 * Skype's SILK codec and Xiph.Org's CELT codec.
 *
 * The Opus codec is designed to handle a wide range of interactive audio applications,
 * including Voice over IP, videoconferencing, in-game chat, and even remote live music
 * performances. It can scale from low bit-rate narrowband speech to very high quality
 * stereo music. Its main features are:

 * @li Sampling rates from 8 to 48 kHz
 * @li Bit-rates from 6 kb/s to 510 kb/s
 * @li Support for both constant bit-rate (CBR) and variable bit-rate (VBR)
 * @li Audio bandwidth from narrowband to full-band
 * @li Support for speech and music
 * @li Support for mono and stereo
 * @li Support for multichannel (up to 255 channels)
 * @li Frame sizes from 2.5 ms to 60 ms
 * @li Good loss robustness and packet loss concealment (PLC)
 * @li Floating point and fixed-point implementation
 *
 * Documentation sections:
 * @li @ref opus_encoder
 * @li @ref opus_decoder
 * @li @ref opus_repacketizer
 * @li @ref opus_multistream
 * @li @ref opus_libinfo
 * @li @ref opus_custom
 */

/** @defgroup opus_encoder Opus Encoder
  * @{
  *
  * @brief This page describes the process and functions used to encode Opus.
  *
  * Since Opus is a stateful codec, the encoding process starts with creating an encoder
  * state. This can be done with:
  *
  * @code
  * int          error;
  * OpusEncoder *enc;
  * enc = opus_encoder_create(Fs, channels, application, &error);
  * @endcode
  *
  * From this point, @c enc can be used for encoding an audio stream. An encoder state
  * @b must @b not be used for more than one stream at the same time. Similarly, the encoder
  * state @b must @b not be re-initialized for each frame.
  *
  * While opus_encoder_create() allocates memory for the state, it's also possible
  * to initialize pre-allocated memory:
  *
  * @code
  * int          size;
  * int          error;
  * OpusEncoder *enc;
  * size = opus_encoder_get_size(channels);
  * enc = malloc(size);
  * error = opus_encoder_init(enc, Fs, channels, application);
  * @endcode
  *
  * where opus_encoder_get_size() returns the required size for the encoder state. Note that
  * future versions of this code may change the size, so no assuptions should be made about it.
  *
  * The encoder state is always continuous in memory and only a shallow copy is sufficient
  * to copy it (e.g. memcpy())
  *
  * It is possible to change some of the encoder's settings using the opus_encoder_ctl()
  * interface. All these settings already default to the recommended value, so they should
  * only be changed when necessary. The most common settings one may want to change are:
  *
  * @code
  * opus_encoder_ctl(enc, OPUS_SET_BITRATE(bitrate));
  * opus_encoder_ctl(enc, OPUS_SET_COMPLEXITY(complexity));
  * opus_encoder_ctl(enc, OPUS_SET_SIGNAL(signal_type));
  * @endcode
  *
  * where
  *
  * @arg bitrate is in bits per second (b/s)
  * @arg complexity is a value from 1 to 10, where 1 is the lowest complexity and 10 is the highest
  * @arg signal_type is either OPUS_AUTO (default), OPUS_SIGNAL_VOICE, or OPUS_SIGNAL_MUSIC
  *
  * See @ref opus_encoderctls and @ref opus_genericctls for a complete list of parameters that can be set or queried. Most parameters can be set or changed at any time during a stream.
  *
  * To encode a frame, opus_encode() or opus_encode_float() must be called with exactly one frame (2.5, 5, 10, 20, 40 or 60 ms) of audio data:
  * @code
  * len = opus_encode(enc, audio_frame, frame_size, packet, max_packet);
  * @endcode
  *
  * where
  * <ul>
  * <li>audio_frame is the audio data in opus_int16 (or float for opus_encode_float())</li>
  * <li>frame_size is the duration of the frame in samples (per channel)</li>
  * <li>packet is the byte array to which the compressed data is written</li>
  * <li>max_packet is the maximum number of bytes that can be written in the packet (4000 bytes is recommended).
  *     Do not use max_packet to control VBR target bitrate, instead use the #OPUS_SET_BITRATE CTL.</li>
  * </ul>
  *
  * opus_encode() and opus_encode_float() return the number of bytes actually written to the packet.
  * The return value <b>can be negative</b>, which indicates that an error has occurred. If the return value
  * is 2 bytes or less, then the packet does not need to be transmitted (DTX).
  *
  * Once the encoder state if no longer needed, it can be destroyed with
  *
  * @code
  * opus_encoder_destroy(enc);
  * @endcode
  *
  * If the encoder was created with opus_encoder_init() rather than opus_encoder_create(),
  * then no action is required aside from potentially freeing the memory that was manually
  * allocated for it (calling free(enc) for the example above)
  *
  */

/** Opus encoder state.
  * This contains the complete state of an Opus encoder.
  * It is position independent and can be freely copied.
  * @see opus_encoder_create,opus_encoder_init
  */
typedef struct OpusEncoder OpusEncoder;

/** Gets the size of an <code>OpusEncoder</code> structure.
  * @param[in] channels <tt>int</tt>: Number of channels.
  *                                   This must be 1 or 2.
  * @returns The size in bytes.
  */
  int opus_encoder_get_size(int channels);

/**
 */

/** Allocates and initializes an encoder state.
 * There are three coding modes:
 *
 * @ref OPUS_APPLICATION_VOIP gives best quality at a given bitrate for voice
 *    signals. It enhances the  input signal by high-pass filtering and
 *    emphasizing formants and harmonics. Optionally  it includes in-band
 *    forward error correction to protect against packet loss. Use this
 *    mode for typical VoIP applications. Because of the enhancement,
 *    even at high bitrates the output may sound different from the input.
 *
 * @ref OPUS_APPLICATION_AUDIO gives best quality at a given bitrate for most
 *    non-voice signals like music. Use this mode for music and mixed
 *    (music/voice) content, broadcast, and applications requiring less
 *    than 15 ms of coding delay.
 *
 * @ref OPUS_APPLICATION_RESTRICTED_LOWDELAY configures low-delay mode that
 *    disables the speech-optimized mode in exchange for slightly reduced delay.
 *    This mode can only be set on an newly initialized or freshly reset encoder
 *    because it changes the codec delay.
 *
 * This is useful when the caller knows that the speech-optimized modes will not be needed (use with caution).
 * @param [in] Fs <tt>opus_int32</tt>: Sampling rate of input signal (Hz)
 *                                     This must be one of 8000, 12000, 16000,
 *                                     24000, or 48000.
 * @param [in] channels <tt>int</tt>: Number of channels (1 or 2) in input signal
 * @param [in] application <tt>int</tt>: Coding mode (@ref OPUS_APPLICATION_VOIP/@ref OPUS_APPLICATION_AUDIO/@ref OPUS_APPLICATION_RESTRICTED_LOWDELAY)
 * @param [out] error <tt>int*</tt>: @ref opus_errorcodes
 * @note Regardless of the sampling rate and number channels selected, the Opus encoder
 * can switch to a lower audio bandwidth or number of channels if the bitrate
 * selected is too low. This also means that it is safe to always use 48 kHz stereo input
 * and let the encoder optimize the encoding.
 */
  OpusEncoder *opus_encoder_create(
    opus_int32 Fs,
    int channels,
    int application,
    int *error
);

/** Initializes a previously allocated encoder state
  * The memory pointed to by st must be at least the size returned by opus_encoder_get_size().
  * This is intended for applications which use their own allocator instead of malloc.
  * @see opus_encoder_create(),opus_encoder_get_size()
  * To reset a previously initialized state, use the #OPUS_RESET_STATE CTL.
  * @param [in] st <tt>OpusEncoder*</tt>: Encoder state
  * @param [in] Fs <tt>opus_int32</tt>: Sampling rate of input signal (Hz)
 *                                      This must be one of 8000, 12000, 16000,
 *                                      24000, or 48000.
  * @param [in] channels <tt>int</tt>: Number of channels (1 or 2) in input signal
  * @param [in] application <tt>int</tt>: Coding mode (OPUS_APPLICATION_VOIP/OPUS_APPLICATION_AUDIO/OPUS_APPLICATION_RESTRICTED_LOWDELAY)
  * @retval #OPUS_OK Success or @ref opus_errorcodes
  */
 int opus_encoder_init(
    OpusEncoder *st,
    opus_int32 Fs,
    int channels,
    int application
) ;

/** Encodes an Opus frame.
  * @param [in] st <tt>OpusEncoder*</tt>: Encoder state
  * @param [in] pcm <tt>opus_int16*</tt>: Input signal (interleaved if 2 channels). length is frame_size*channels*sizeof(opus_int16)
  * @param [in] frame_size <tt>int</tt>: Number of samples per channel in the
  *                                      input signal.
  *                                      This must be an Opus frame size for
  *                                      the encoder's sampling rate.
  *                                      For example, at 48 kHz the permitted
  *                                      values are 120, 240, 480, 960, 1920,
  *                                      and 2880.
  *                                      Passing in a duration of less than
  *                                      10 ms (480 samples at 48 kHz) will
  *                                      prevent the encoder from using the LPC
  *                                      or hybrid modes.
  * @param [out] data <tt>unsigned char*</tt>: Output payload.
  *                                            This must contain storage for at
  *                                            least \a max_data_bytes.
  * @param [in] max_data_bytes <tt>opus_int32</tt>: Size of the allocated
  *                                                 memory for the output
  *                                                 payload. This may be
  *                                                 used to impose an upper limit on
  *                                                 the instant bitrate, but should
  *                                                 not be used as the only bitrate
  *                                                 control. Use #OPUS_SET_BITRATE to
  *                                                 control the bitrate.
  * @returns The length of the encoded packet (in bytes) on success or a
  *          negative error code (see @ref opus_errorcodes) on failure.
  */
  opus_int32 opus_encode(
    OpusEncoder *st,
    const opus_int16 *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;

/** Encodes an Opus frame from floating point input.
  * @param [in] st <tt>OpusEncoder*</tt>: Encoder state
  * @param [in] pcm <tt>float*</tt>: Input in float format (interleaved if 2 channels), with a normal range of +/-1.0.
  *          Samples with a range beyond +/-1.0 are supported but will
  *          be clipped by decoders using the integer API and should
  *          only be used if it is known that the far end supports
  *          extended dynamic range.
  *          length is frame_size*channels*sizeof(float)
  * @param [in] frame_size <tt>int</tt>: Number of samples per channel in the
  *                                      input signal.
  *                                      This must be an Opus frame size for
  *                                      the encoder's sampling rate.
  *                                      For example, at 48 kHz the permitted
  *                                      values are 120, 240, 480, 960, 1920,
  *                                      and 2880.
  *                                      Passing in a duration of less than
  *                                      10 ms (480 samples at 48 kHz) will
  *                                      prevent the encoder from using the LPC
  *                                      or hybrid modes.
  * @param [out] data <tt>unsigned char*</tt>: Output payload.
  *                                            This must contain storage for at
  *                                            least \a max_data_bytes.
  * @param [in] max_data_bytes <tt>opus_int32</tt>: Size of the allocated
  *                                                 memory for the output
  *                                                 payload. This may be
  *                                                 used to impose an upper limit on
  *                                                 the instant bitrate, but should
  *                                                 not be used as the only bitrate
  *                                                 control. Use #OPUS_SET_BITRATE to
  *                                                 control the bitrate.
  * @returns The length of the encoded packet (in bytes) on success or a
  *          negative error code (see @ref opus_errorcodes) on failure.
  */
  opus_int32 opus_encode_float(
    OpusEncoder *st,
    const float *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;

/** Frees an <code>OpusEncoder</code> allocated by opus_encoder_create().
  * @param[in] st <tt>OpusEncoder*</tt>: State to be freed.
  */
 void opus_encoder_destroy(OpusEncoder *st);

/** Perform a CTL function on an Opus encoder.
  *
  * Generally the request and subsequent arguments are generated
  * by a convenience macro.
  * @param st <tt>OpusEncoder*</tt>: Encoder state.
  * @param request This and all remaining parameters should be replaced by one
  *                of the convenience macros in @ref opus_genericctls or
  *                @ref opus_encoderctls.
  * @see opus_genericctls
  * @see opus_encoderctls
  */
 int opus_encoder_ctl(OpusEncoder *st, int request, ...) ;
/**@}*/

/** @defgroup opus_decoder Opus Decoder
  * @{
  *
  * @brief This page describes the process and functions used to decode Opus.
  *
  * The decoding process also starts with creating a decoder
  * state. This can be done with:
  * @code
  * int          error;
  * OpusDecoder *dec;
  * dec = opus_decoder_create(Fs, channels, &error);
  * @endcode
  * where
  * @li Fs is the sampling rate and must be 8000, 12000, 16000, 24000, or 48000
  * @li channels is the number of channels (1 or 2)
  * @li error will hold the error code in case of failure (or #OPUS_OK on success)
  * @li the return value is a newly created decoder state to be used for decoding
  *
  * While opus_decoder_create() allocates memory for the state, it's also possible
  * to initialize pre-allocated memory:
  * @code
  * int          size;
  * int          error;
  * OpusDecoder *dec;
  * size = opus_decoder_get_size(channels);
  * dec = malloc(size);
  * error = opus_decoder_init(dec, Fs, channels);
  * @endcode
  * where opus_decoder_get_size() returns the required size for the decoder state. Note that
  * future versions of this code may change the size, so no assuptions should be made about it.
  *
  * The decoder state is always continuous in memory and only a shallow copy is sufficient
  * to copy it (e.g. memcpy())
  *
  * To decode a frame, opus_decode() or opus_decode_float() must be called with a packet of compressed audio data:
  * @code
  * frame_size = opus_decode(dec, packet, len, decoded, max_size, 0);
  * @endcode
  * where
  *
  * @li packet is the byte array containing the compressed data
  * @li len is the exact number of bytes contained in the packet
  * @li decoded is the decoded audio data in opus_int16 (or float for opus_decode_float())
  * @li max_size is the max duration of the frame in samples (per channel) that can fit into the decoded_frame array
  *
  * opus_decode() and opus_decode_float() return the number of samples (per channel) decoded from the packet.
  * If that value is negative, then an error has occurred. This can occur if the packet is corrupted or if the audio
  * buffer is too small to hold the decoded audio.
  *
  * Opus is a stateful codec with overlapping blocks and as a result Opus
  * packets are not coded independently of each other. Packets must be
  * passed into the decoder serially and in the correct order for a correct
  * decode. Lost packets can be replaced with loss concealment by calling
  * the decoder with a null pointer and zero length for the missing packet.
  *
  * A single codec state may only be accessed from a single thread at
  * a time and any required locking must be performed by the caller. Separate
  * streams must be decoded with separate decoder states and can be decoded
  * in parallel unless the library was compiled with NONTHREADSAFE_PSEUDOSTACK
  * defined.
  *
  */

/** Opus decoder state.
  * This contains the complete state of an Opus decoder.
  * It is position independent and can be freely copied.
  * @see opus_decoder_create,opus_decoder_init
  */
typedef struct OpusDecoder OpusDecoder;

/** Gets the size of an <code>OpusDecoder</code> structure.
  * @param [in] channels <tt>int</tt>: Number of channels.
  *                                    This must be 1 or 2.
  * @returns The size in bytes.
  */
  int opus_decoder_get_size(int channels);

/** Allocates and initializes a decoder state.
  * @param [in] Fs <tt>opus_int32</tt>: Sample rate to decode at (Hz).
  *                                     This must be one of 8000, 12000, 16000,
  *                                     24000, or 48000.
  * @param [in] channels <tt>int</tt>: Number of channels (1 or 2) to decode
  * @param [out] error <tt>int*</tt>: #OPUS_OK Success or @ref opus_errorcodes
  *
  * Internally Opus stores data at 48000 Hz, so that should be the default
  * value for Fs. However, the decoder can efficiently decode to buffers
  * at 8, 12, 16, and 24 kHz so if for some reason the caller cannot use
  * data at the full sample rate, or knows the compressed data doesn't
  * use the full frequency range, it can request decoding at a reduced
  * rate. Likewise, the decoder is capable of filling in either mono or
  * interleaved stereo pcm buffers, at the caller's request.
  */
  OpusDecoder *opus_decoder_create(
    opus_int32 Fs,
    int channels,
    int *error
);

/** Initializes a previously allocated decoder state.
  * The state must be at least the size returned by opus_decoder_get_size().
  * This is intended for applications which use their own allocator instead of malloc. @see opus_decoder_create,opus_decoder_get_size
  * To reset a previously initialized state, use the #OPUS_RESET_STATE CTL.
  * @param [in] st <tt>OpusDecoder*</tt>: Decoder state.
  * @param [in] Fs <tt>opus_int32</tt>: Sampling rate to decode to (Hz).
  *                                     This must be one of 8000, 12000, 16000,
  *                                     24000, or 48000.
  * @param [in] channels <tt>int</tt>: Number of channels (1 or 2) to decode
  * @retval #OPUS_OK Success or @ref opus_errorcodes
  */
 int opus_decoder_init(
    OpusDecoder *st,
    opus_int32 Fs,
    int channels
) ;

/** Decode an Opus packet.
  * @param [in] st <tt>OpusDecoder*</tt>: Decoder state
  * @param [in] data <tt>char*</tt>: Input payload. Use a NULL pointer to indicate packet loss
  * @param [in] len <tt>opus_int32</tt>: Number of bytes in payload*
  * @param [out] pcm <tt>opus_int16*</tt>: Output signal (interleaved if 2 channels). length
  *  is frame_size*channels*sizeof(opus_int16)
  * @param [in] frame_size Number of samples per channel of available space in \a pcm.
  *  If this is less than the maximum packet duration (120ms; 5760 for 48kHz), this function will
  *  not be capable of decoding some packets. In the case of PLC (data==NULL) or FEC (decode_fec=1),
  *  then frame_size needs to be exactly the duration of audio that is missing, otherwise the
  *  decoder will not be in the optimal state to decode the next incoming packet. For the PLC and
  *  FEC cases, frame_size <b>must</b> be a multiple of 2.5 ms.
  * @param [in] decode_fec <tt>int</tt>: Flag (0 or 1) to request that any in-band forward error correction data be
  *  decoded. If no such data is available, the frame is decoded as if it were lost.
  * @returns Number of decoded samples or @ref opus_errorcodes
  */
  int opus_decode(
    OpusDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    opus_int16 *pcm,
    int frame_size,
    int decode_fec
)  ;

/** Decode an Opus packet with floating point output.
  * @param [in] st <tt>OpusDecoder*</tt>: Decoder state
  * @param [in] data <tt>char*</tt>: Input payload. Use a NULL pointer to indicate packet loss
  * @param [in] len <tt>opus_int32</tt>: Number of bytes in payload
  * @param [out] pcm <tt>float*</tt>: Output signal (interleaved if 2 channels). length
  *  is frame_size*channels*sizeof(float)
  * @param [in] frame_size Number of samples per channel of available space in \a pcm.
  *  If this is less than the maximum packet duration (120ms; 5760 for 48kHz), this function will
  *  not be capable of decoding some packets. In the case of PLC (data==NULL) or FEC (decode_fec=1),
  *  then frame_size needs to be exactly the duration of audio that is missing, otherwise the
  *  decoder will not be in the optimal state to decode the next incoming packet. For the PLC and
  *  FEC cases, frame_size <b>must</b> be a multiple of 2.5 ms.
  * @param [in] decode_fec <tt>int</tt>: Flag (0 or 1) to request that any in-band forward error correction data be
  *  decoded. If no such data is available the frame is decoded as if it were lost.
  * @returns Number of decoded samples or @ref opus_errorcodes
  */
  int opus_decode_float(
    OpusDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    float *pcm,
    int frame_size,
    int decode_fec
)  ;

/** Perform a CTL function on an Opus decoder.
  *
  * Generally the request and subsequent arguments are generated
  * by a convenience macro.
  * @param st <tt>OpusDecoder*</tt>: Decoder state.
  * @param request This and all remaining parameters should be replaced by one
  *                of the convenience macros in @ref opus_genericctls or
  *                @ref opus_decoderctls.
  * @see opus_genericctls
  * @see opus_decoderctls
  */
 int opus_decoder_ctl(OpusDecoder *st, int request, ...) ;

/** Frees an <code>OpusDecoder</code> allocated by opus_decoder_create().
  * @param[in] st <tt>OpusDecoder*</tt>: State to be freed.
  */
 void opus_decoder_destroy(OpusDecoder *st);

/** Parse an opus packet into one or more frames.
  * Opus_decode will perform this operation internally so most applications do
  * not need to use this function.
  * This function does not copy the frames, the returned pointers are pointers into
  * the input packet.
  * @param [in] data <tt>char*</tt>: Opus packet to be parsed
  * @param [in] len <tt>opus_int32</tt>: size of data
  * @param [out] out_toc <tt>char*</tt>: TOC pointer
  * @param [out] frames <tt>char*[48]</tt> encapsulated frames
  * @param [out] size <tt>opus_int16[48]</tt> sizes of the encapsulated frames
  * @param [out] payload_offset <tt>int*</tt>: returns the position of the payload within the packet (in bytes)
  * @returns number of frames
  */
 int opus_packet_parse(
   const unsigned char *data,
   opus_int32 len,
   unsigned char *out_toc,
   const unsigned char *frames[48],
   opus_int16 size[48],
   int *payload_offset
)  ;

/** Gets the bandwidth of an Opus packet.
  * @param [in] data <tt>char*</tt>: Opus packet
  * @retval OPUS_BANDWIDTH_NARROWBAND Narrowband (4kHz bandpass)
  * @retval OPUS_BANDWIDTH_MEDIUMBAND Mediumband (6kHz bandpass)
  * @retval OPUS_BANDWIDTH_WIDEBAND Wideband (8kHz bandpass)
  * @retval OPUS_BANDWIDTH_SUPERWIDEBAND Superwideband (12kHz bandpass)
  * @retval OPUS_BANDWIDTH_FULLBAND Fullband (20kHz bandpass)
  * @retval OPUS_INVALID_PACKET The compressed data passed is corrupted or of an unsupported type
  */
  int opus_packet_get_bandwidth(const unsigned char *data) ;

/** Gets the number of samples per frame from an Opus packet.
  * @param [in] data <tt>char*</tt>: Opus packet.
  *                                  This must contain at least one byte of
  *                                  data.
  * @param [in] Fs <tt>opus_int32</tt>: Sampling rate in Hz.
  *                                     This must be a multiple of 400, or
  *                                     inaccurate results will be returned.
  * @returns Number of samples per frame.
  */
  int opus_packet_get_samples_per_frame(const unsigned char *data, opus_int32 Fs) ;

/** Gets the number of channels from an Opus packet.
  * @param [in] data <tt>char*</tt>: Opus packet
  * @returns Number of channels
  * @retval OPUS_INVALID_PACKET The compressed data passed is corrupted or of an unsupported type
  */
  int opus_packet_get_nb_channels(const unsigned char *data) ;

/** Gets the number of frames in an Opus packet.
  * @param [in] packet <tt>char*</tt>: Opus packet
  * @param [in] len <tt>opus_int32</tt>: Length of packet
  * @returns Number of frames
  * @retval OPUS_BAD_ARG Insufficient data was passed to the function
  * @retval OPUS_INVALID_PACKET The compressed data passed is corrupted or of an unsupported type
  */
  int opus_packet_get_nb_frames(const unsigned char packet[], opus_int32 len) ;

/** Gets the number of samples of an Opus packet.
  * @param [in] packet <tt>char*</tt>: Opus packet
  * @param [in] len <tt>opus_int32</tt>: Length of packet
  * @param [in] Fs <tt>opus_int32</tt>: Sampling rate in Hz.
  *                                     This must be a multiple of 400, or
  *                                     inaccurate results will be returned.
  * @returns Number of samples
  * @retval OPUS_BAD_ARG Insufficient data was passed to the function
  * @retval OPUS_INVALID_PACKET The compressed data passed is corrupted or of an unsupported type
  */
  int opus_packet_get_nb_samples(const unsigned char packet[], opus_int32 len, opus_int32 Fs) ;

/** Gets the number of samples of an Opus packet.
  * @param [in] dec <tt>OpusDecoder*</tt>: Decoder state
  * @param [in] packet <tt>char*</tt>: Opus packet
  * @param [in] len <tt>opus_int32</tt>: Length of packet
  * @returns Number of samples
  * @retval OPUS_BAD_ARG Insufficient data was passed to the function
  * @retval OPUS_INVALID_PACKET The compressed data passed is corrupted or of an unsupported type
  */
  int opus_decoder_get_nb_samples(const OpusDecoder *dec, const unsigned char packet[], opus_int32 len)  ;

/** Applies soft-clipping to bring a float signal within the [-1,1] range. If
  * the signal is already in that range, nothing is done. If there are values
  * outside of [-1,1], then the signal is clipped as smoothly as possible to
  * both fit in the range and avoid creating excessive distortion in the
  * process.
  * @param [in,out] pcm <tt>float*</tt>: Input PCM and modified PCM
  * @param [in] frame_size <tt>int</tt> Number of samples per channel to process
  * @param [in] channels <tt>int</tt>: Number of channels
  * @param [in,out] softclip_mem <tt>float*</tt>: State memory for the soft clipping process (one float per channel, initialized to zero)
  */
 void opus_pcm_soft_clip(float *pcm, int frame_size, int channels, float *softclip_mem);


/**@}*/

/** @defgroup opus_repacketizer Repacketizer
  * @{
  *
  * The repacketizer can be used to merge multiple Opus packets into a single
  * packet or alternatively to split Opus packets that have previously been
  * merged. Splitting valid Opus packets is always guaranteed to succeed,
  * whereas merging valid packets only succeeds if all frames have the same
  * mode, bandwidth, and frame size, and when the total duration of the merged
  * packet is no more than 120 ms. The 120 ms limit comes from the
  * specification and limits decoder memory requirements at a point where
  * framing overhead becomes negligible.
  *
  * The repacketizer currently only operates on elementary Opus
  * streams. It will not manipualte multistream packets successfully, except in
  * the degenerate case where they consist of data from a single stream.
  *
  * The repacketizing process starts with creating a repacketizer state, either
  * by calling opus_repacketizer_create() or by allocating the memory yourself,
  * e.g.,
  * @code
  * OpusRepacketizer *rp;
  * rp = (OpusRepacketizer*)malloc(opus_repacketizer_get_size());
  * if (rp != NULL)
  *     opus_repacketizer_init(rp);
  * @endcode
  *
  * Then the application should submit packets with opus_repacketizer_cat(),
  * extract new packets with opus_repacketizer_out() or
  * opus_repacketizer_out_range(), and then reset the state for the next set of
  * input packets via opus_repacketizer_init().
  *
  * For example, to split a sequence of packets into individual frames:
  * @code
  * unsigned char *data;
  * int len;
  * while (get_next_packet(&data, &len))
  * {
  *   unsigned char out[1276];
  *   opus_int32 out_len;
  *   int nb_frames;
  *   int err;
  *   int i;
  *   err = opus_repacketizer_cat(rp, data, len);
  *   if (err != OPUS_OK)
  *   {
  *     release_packet(data);
  *     return err;
  *   }
  *   nb_frames = opus_repacketizer_get_nb_frames(rp);
  *   for (i = 0; i < nb_frames; i++)
  *   {
  *     out_len = opus_repacketizer_out_range(rp, i, i+1, out, sizeof(out));
  *     if (out_len < 0)
  *     {
  *        release_packet(data);
  *        return (int)out_len;
  *     }
  *     output_next_packet(out, out_len);
  *   }
  *   opus_repacketizer_init(rp);
  *   release_packet(data);
  * }
  * @endcode
  *
  * Alternatively, to combine a sequence of frames into packets that each
  * contain up to <code>TARGET_DURATION_MS</code> milliseconds of data:
  * @code
  * // The maximum number of packets with duration TARGET_DURATION_MS occurs
  * // when the frame size is 2.5 ms, for a total of (TARGET_DURATION_MS*2/5)
  * // packets.
  * unsigned char *data[(TARGET_DURATION_MS*2/5)+1];
  * opus_int32 len[(TARGET_DURATION_MS*2/5)+1];
  * int nb_packets;
  * unsigned char out[1277*(TARGET_DURATION_MS*2/2)];
  * opus_int32 out_len;
  * int prev_toc;
  * nb_packets = 0;
  * while (get_next_packet(data+nb_packets, len+nb_packets))
  * {
  *   int nb_frames;
  *   int err;
  *   nb_frames = opus_packet_get_nb_frames(data[nb_packets], len[nb_packets]);
  *   if (nb_frames < 1)
  *   {
  *     release_packets(data, nb_packets+1);
  *     return nb_frames;
  *   }
  *   nb_frames += opus_repacketizer_get_nb_frames(rp);
  *   // If adding the next packet would exceed our target, or it has an
  *   // incompatible TOC sequence, output the packets we already have before
  *   // submitting it.
  *   // N.B., The nb_packets > 0 check ensures we've submitted at least one
  *   // packet since the last call to opus_repacketizer_init(). Otherwise a
  *   // single packet longer than TARGET_DURATION_MS would cause us to try to
  *   // output an (invalid) empty packet. It also ensures that prev_toc has
  *   // been set to a valid value. Additionally, len[nb_packets] > 0 is
  *   // guaranteed by the call to opus_packet_get_nb_frames() above, so the
  *   // reference to data[nb_packets][0] should be valid.
  *   if (nb_packets > 0 && (
  *       ((prev_toc & 0xFC) != (data[nb_packets][0] & 0xFC)) ||
  *       opus_packet_get_samples_per_frame(data[nb_packets], 48000)*nb_frames >
  *       TARGET_DURATION_MS*48))
  *   {
  *     out_len = opus_repacketizer_out(rp, out, sizeof(out));
  *     if (out_len < 0)
  *     {
  *        release_packets(data, nb_packets+1);
  *        return (int)out_len;
  *     }
  *     output_next_packet(out, out_len);
  *     opus_repacketizer_init(rp);
  *     release_packets(data, nb_packets);
  *     data[0] = data[nb_packets];
  *     len[0] = len[nb_packets];
  *     nb_packets = 0;
  *   }
  *   err = opus_repacketizer_cat(rp, data[nb_packets], len[nb_packets]);
  *   if (err != OPUS_OK)
  *   {
  *     release_packets(data, nb_packets+1);
  *     return err;
  *   }
  *   prev_toc = data[nb_packets][0];
  *   nb_packets++;
  * }
  * // Output the final, partial packet.
  * if (nb_packets > 0)
  * {
  *   out_len = opus_repacketizer_out(rp, out, sizeof(out));
  *   release_packets(data, nb_packets);
  *   if (out_len < 0)
  *     return (int)out_len;
  *   output_next_packet(out, out_len);
  * }
  * @endcode
  *
  * An alternate way of merging packets is to simply call opus_repacketizer_cat()
  * unconditionally until it fails. At that point, the merged packet can be
  * obtained with opus_repacketizer_out() and the input packet for which
  * opus_repacketizer_cat() needs to be re-added to a newly reinitialized
  * repacketizer state.
  */

typedef struct OpusRepacketizer OpusRepacketizer;

/** Gets the size of an <code>OpusRepacketizer</code> structure.
  * @returns The size in bytes.
  */
  int opus_repacketizer_get_size(void);

/** (Re)initializes a previously allocated repacketizer state.
  * The state must be at least the size returned by opus_repacketizer_get_size().
  * This can be used for applications which use their own allocator instead of
  * malloc().
  * It must also be called to reset the queue of packets waiting to be
  * repacketized, which is necessary if the maximum packet duration of 120 ms
  * is reached or if you wish to submit packets with a different Opus
  * configuration (coding mode, audio bandwidth, frame size, or channel count).
  * Failure to do so will prevent a new packet from being added with
  * opus_repacketizer_cat().
  * @see opus_repacketizer_create
  * @see opus_repacketizer_get_size
  * @see opus_repacketizer_cat
  * @param rp <tt>OpusRepacketizer*</tt>: The repacketizer state to
  *                                       (re)initialize.
  * @returns A pointer to the same repacketizer state that was passed in.
  */
 OpusRepacketizer *opus_repacketizer_init(OpusRepacketizer *rp) ;

/** Allocates memory and initializes the new repacketizer with
 * opus_repacketizer_init().
  */
  OpusRepacketizer *opus_repacketizer_create(void);

/** Frees an <code>OpusRepacketizer</code> allocated by
  * opus_repacketizer_create().
  * @param[in] rp <tt>OpusRepacketizer*</tt>: State to be freed.
  */
 void opus_repacketizer_destroy(OpusRepacketizer *rp);

/** Add a packet to the current repacketizer state.
  * This packet must match the configuration of any packets already submitted
  * for repacketization since the last call to opus_repacketizer_init().
  * This means that it must have the same coding mode, audio bandwidth, frame
  * size, and channel count.
  * This can be checked in advance by examining the top 6 bits of the first
  * byte of the packet, and ensuring they match the top 6 bits of the first
  * byte of any previously submitted packet.
  * The total duration of audio in the repacketizer state also must not exceed
  * 120 ms, the maximum duration of a single packet, after adding this packet.
  *
  * The contents of the current repacketizer state can be extracted into new
  * packets using opus_repacketizer_out() or opus_repacketizer_out_range().
  *
  * In order to add a packet with a different configuration or to add more
  * audio beyond 120 ms, you must clear the repacketizer state by calling
  * opus_repacketizer_init().
  * If a packet is too large to add to the current repacketizer state, no part
  * of it is added, even if it contains multiple frames, some of which might
  * fit.
  * If you wish to be able to add parts of such packets, you should first use
  * another repacketizer to split the packet into pieces and add them
  * individually.
  * @see opus_repacketizer_out_range
  * @see opus_repacketizer_out
  * @see opus_repacketizer_init
  * @param rp <tt>OpusRepacketizer*</tt>: The repacketizer state to which to
  *                                       add the packet.
  * @param[in] data <tt>const unsigned char*</tt>: The packet data.
  *                                                The application must ensure
  *                                                this pointer remains valid
  *                                                until the next call to
  *                                                opus_repacketizer_init() or
  *                                                opus_repacketizer_destroy().
  * @param len <tt>opus_int32</tt>: The number of bytes in the packet data.
  * @returns An error code indicating whether or not the operation succeeded.
  * @retval #OPUS_OK The packet's contents have been added to the repacketizer
  *                  state.
  * @retval #OPUS_INVALID_PACKET The packet did not have a valid TOC sequence,
  *                              the packet's TOC sequence was not compatible
  *                              with previously submitted packets (because
  *                              the coding mode, audio bandwidth, frame size,
  *                              or channel count did not match), or adding
  *                              this packet would increase the total amount of
  *                              audio stored in the repacketizer state to more
  *                              than 120 ms.
  */
 int opus_repacketizer_cat(OpusRepacketizer *rp, const unsigned char *data, opus_int32 len)  ;


/** Construct a new packet from data previously submitted to the repacketizer
  * state via opus_repacketizer_cat().
  * @param rp <tt>OpusRepacketizer*</tt>: The repacketizer state from which to
  *                                       construct the new packet.
  * @param begin <tt>int</tt>: The index of the first frame in the current
  *                            repacketizer state to include in the output.
  * @param end <tt>int</tt>: One past the index of the last frame in the
  *                          current repacketizer state to include in the
  *                          output.
  * @param[out] data <tt>const unsigned char*</tt>: The buffer in which to
  *                                                 store the output packet.
  * @param maxlen <tt>opus_int32</tt>: The maximum number of bytes to store in
  *                                    the output buffer. In order to guarantee
  *                                    success, this should be at least
  *                                    <code>1276</code> for a single frame,
  *                                    or for multiple frames,
  *                                    <code>1277*(end-begin)</code>.
  *                                    However, <code>1*(end-begin)</code> plus
  *                                    the size of all packet data submitted to
  *                                    the repacketizer since the last call to
  *                                    opus_repacketizer_init() or
  *                                    opus_repacketizer_create() is also
  *                                    sufficient, and possibly much smaller.
  * @returns The total size of the output packet on success, or an error code
  *          on failure.
  * @retval #OPUS_BAD_ARG <code>[begin,end)</code> was an invalid range of
  *                       frames (begin < 0, begin >= end, or end >
  *                       opus_repacketizer_get_nb_frames()).
  * @retval #OPUS_BUFFER_TOO_SMALL \a maxlen was insufficient to contain the
  *                                complete output packet.
  */
  opus_int32 opus_repacketizer_out_range(OpusRepacketizer *rp, int begin, int end, unsigned char *data, opus_int32 maxlen)  ;

/** Return the total number of frames contained in packet data submitted to
  * the repacketizer state so far via opus_repacketizer_cat() since the last
  * call to opus_repacketizer_init() or opus_repacketizer_create().
  * This defines the valid range of packets that can be extracted with
  * opus_repacketizer_out_range() or opus_repacketizer_out().
  * @param rp <tt>OpusRepacketizer*</tt>: The repacketizer state containing the
  *                                       frames.
  * @returns The total number of frames contained in the packet data submitted
  *          to the repacketizer state.
  */
  int opus_repacketizer_get_nb_frames(OpusRepacketizer *rp) ;

/** Construct a new packet from data previously submitted to the repacketizer
  * state via opus_repacketizer_cat().
  * This is a convenience routine that returns all the data submitted so far
  * in a single packet.
  * It is equivalent to calling
  * @code
  * opus_repacketizer_out_range(rp, 0, opus_repacketizer_get_nb_frames(rp),
  *                             data, maxlen)
  * @endcode
  * @param rp <tt>OpusRepacketizer*</tt>: The repacketizer state from which to
  *                                       construct the new packet.
  * @param[out] data <tt>const unsigned char*</tt>: The buffer in which to
  *                                                 store the output packet.
  * @param maxlen <tt>opus_int32</tt>: The maximum number of bytes to store in
  *                                    the output buffer. In order to guarantee
  *                                    success, this should be at least
  *                                    <code>1277*opus_repacketizer_get_nb_frames(rp)</code>.
  *                                    However,
  *                                    <code>1*opus_repacketizer_get_nb_frames(rp)</code>
  *                                    plus the size of all packet data
  *                                    submitted to the repacketizer since the
  *                                    last call to opus_repacketizer_init() or
  *                                    opus_repacketizer_create() is also
  *                                    sufficient, and possibly much smaller.
  * @returns The total size of the output packet on success, or an error code
  *          on failure.
  * @retval #OPUS_BUFFER_TOO_SMALL \a maxlen was insufficient to contain the
  *                                complete output packet.
  */
  opus_int32 opus_repacketizer_out(OpusRepacketizer *rp, unsigned char *data, opus_int32 maxlen) ;

/** Pads a given Opus packet to a larger size (possibly changing the TOC sequence).
  * @param[in,out] data <tt>const unsigned char*</tt>: The buffer containing the
  *                                                   packet to pad.
  * @param len <tt>opus_int32</tt>: The size of the packet.
  *                                 This must be at least 1.
  * @param new_len <tt>opus_int32</tt>: The desired size of the packet after padding.
  *                                 This must be at least as large as len.
  * @returns an error code
  * @retval #OPUS_OK \a on success.
  * @retval #OPUS_BAD_ARG \a len was less than 1 or new_len was less than len.
  * @retval #OPUS_INVALID_PACKET \a data did not contain a valid Opus packet.
  */
 int opus_packet_pad(unsigned char *data, opus_int32 len, opus_int32 new_len);

/** Remove all padding from a given Opus packet and rewrite the TOC sequence to
  * minimize space usage.
  * @param[in,out] data <tt>const unsigned char*</tt>: The buffer containing the
  *                                                   packet to strip.
  * @param len <tt>opus_int32</tt>: The size of the packet.
  *                                 This must be at least 1.
  * @returns The new size of the output packet on success, or an error code
  *          on failure.
  * @retval #OPUS_BAD_ARG \a len was less than 1.
  * @retval #OPUS_INVALID_PACKET \a data did not contain a valid Opus packet.
  */
  opus_int32 opus_packet_unpad(unsigned char *data, opus_int32 len);

/** Pads a given Opus multi-stream packet to a larger size (possibly changing the TOC sequence).
  * @param[in,out] data <tt>const unsigned char*</tt>: The buffer containing the
  *                                                   packet to pad.
  * @param len <tt>opus_int32</tt>: The size of the packet.
  *                                 This must be at least 1.
  * @param new_len <tt>opus_int32</tt>: The desired size of the packet after padding.
  *                                 This must be at least 1.
  * @param nb_streams <tt>opus_int32</tt>: The number of streams (not channels) in the packet.
  *                                 This must be at least as large as len.
  * @returns an error code
  * @retval #OPUS_OK \a on success.
  * @retval #OPUS_BAD_ARG \a len was less than 1.
  * @retval #OPUS_INVALID_PACKET \a data did not contain a valid Opus packet.
  */
 int opus_multistream_packet_pad(unsigned char *data, opus_int32 len, opus_int32 new_len, int nb_streams);

/** Remove all padding from a given Opus multi-stream packet and rewrite the TOC sequence to
  * minimize space usage.
  * @param[in,out] data <tt>const unsigned char*</tt>: The buffer containing the
  *                                                   packet to strip.
  * @param len <tt>opus_int32</tt>: The size of the packet.
  *                                 This must be at least 1.
  * @param nb_streams <tt>opus_int32</tt>: The number of streams (not channels) in the packet.
  *                                 This must be at least 1.
  * @returns The new size of the output packet on success, or an error code
  *          on failure.
  * @retval #OPUS_BAD_ARG \a len was less than 1 or new_len was less than len.
  * @retval #OPUS_INVALID_PACKET \a data did not contain a valid Opus packet.
  */
  opus_int32 opus_multistream_packet_unpad(unsigned char *data, opus_int32 len, int nb_streams);

/**@}*/





#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\modes.h"
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










#line 37 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\modes.h"





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


#line 45 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\API.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\control.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\typedef.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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







#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"
/* float.h standard header -- IEEE 754 version */
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

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"



                /* TYPE DEFINITIONS */





                /* COMMON PROPERTIES */







                            /*
                             * If converting a floating-point number to
                             * and rhen back from a decimal number with
                             * DECIMAL_DIG digits then no information
                             * should be lost.
                             */

#line 41 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"


/* Setup 4 byte floating point values */

#line 66 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"


/* Setup 8 byte floating point values */

#line 91 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"


                /* float properties */
#line 106 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"

                /* double properties */
#line 131 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"

                /* long double properties */
#line 145 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\float.h"




/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 36 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\typedef.h"




#line 49 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\typedef.h"




/* assertions */
#line 77 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\typedef.h"

#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\control.h"






/* Decoder API flags */




/***********************************************/
/* Structure for controlling encoder operation */
/***********************************************/
typedef struct {
    /* I:   Number of channels; 1/2                                                         */
    opus_int32 nChannelsAPI;

    /* I:   Number of channels; 1/2                                                         */
    opus_int32 nChannelsInternal;

    /* I:   Input signal sampling rate in Hertz; 8000/12000/16000/24000/32000/44100/48000   */
    opus_int32 API_sampleRate;

    /* I:   Maximum internal sampling rate in Hertz; 8000/12000/16000                       */
    opus_int32 maxInternalSampleRate;

    /* I:   Minimum internal sampling rate in Hertz; 8000/12000/16000                       */
    opus_int32 minInternalSampleRate;

    /* I:   Soft request for internal sampling rate in Hertz; 8000/12000/16000              */
    opus_int32 desiredInternalSampleRate;

    /* I:   Number of samples per packet in milliseconds; 10/20/40/60                       */
    int payloadSize_ms;

    /* I:   Bitrate during active speech in bits/second; internally limited                 */
    opus_int32 bitRate;

    /* I:   Uplink packet loss in percent (0-100)                                           */
    int packetLossPercentage;

    /* I:   Complexity mode; 0 is lowest, 10 is highest complexity                          */
    int complexity;

    /* I:   Flag to enable in-band Forward Error Correction (FEC); 0/1                      */
    int useInBandFEC;

    /* I:   Flag to actually code in-band Forward Error Correction (FEC) in the current packet; 0/1 */
    int LBRR_coded;

    /* I:   Flag to enable discontinuous transmission (DTX); 0/1                            */
    int useDTX;

    /* I:   Flag to use constant bitrate                                                    */
    int useCBR;

    /* I:   Maximum number of bits allowed for the frame                                    */
    int maxBits;

    /* I:   Causes a smooth downmix to mono                                                 */
    int toMono;

    /* I:   Opus encoder is allowing us to switch bandwidth                                 */
    int opusCanSwitch;

    /* I: Make frames as independent as possible (but still use LPC)                        */
    int reducedDependency;

    /* O:   Internal sampling rate used, in Hertz; 8000/12000/16000                         */
    opus_int32 internalSampleRate;

    /* O: Flag that bandwidth switching is allowed (because low voice activity)             */
    int allowBandwidthSwitch;

    /* O:   Flag that SILK runs in WB mode without variable LP filter (use for switching between WB/SWB/FB) */
    int inWBmodeWithoutVariableLP;

    /* O:   Stereo width */
    int stereoWidth_Q14;

    /* O:   Tells the Opus encoder we're ready to switch                                    */
    int switchReady;

    /* O: SILK Signal type */
    int signalType;

    /* O: SILK offset (dithering) */
    int offset;
} silk_EncControlStruct;

/**************************************************************************/
/* Structure for controlling decoder operation and reading decoder status */
/**************************************************************************/
typedef struct {
    /* I:   Number of channels; 1/2                                                         */
    opus_int32 nChannelsAPI;

    /* I:   Number of channels; 1/2                                                         */
    opus_int32 nChannelsInternal;

    /* I:   Output signal sampling rate in Hertz; 8000/12000/16000/24000/32000/44100/48000  */
    opus_int32 API_sampleRate;

    /* I:   Internal sampling rate used, in Hertz; 8000/12000/16000                         */
    opus_int32 internalSampleRate;

    /* I:   Number of samples per packet in milliseconds; 10/20/40/60                       */
    int payloadSize_ms;

    /* O:   Pitch lag of previous frame (0 if unvoiced), measured in samples at 48 kHz      */
    int prevPitchLag;
} silk_DecControlStruct;





#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\API.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\errors.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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









/******************/
/* Error messages */
/******************/


/**************************/
/* Encoder error messages */
/**************************/

/* Input length is not a multiple of 10 ms, or length is longer than the packet length */


/* Sampling frequency not 8000, 12000 or 16000 Hertz */


/* Packet size not 10, 20, 40, or 60 ms */


/* Allocated payload buffer too short */


/* Loss rate not between 0 and 100 percent */


/* Complexity setting not valid, use 0...10 */


/* Inband FEC setting not valid, use 0 or 1 */


/* DTX setting not valid, use 0 or 1 */


/* CBR setting not valid, use 0 or 1 */


/* Internal encoder error */


/* Internal encoder error */


/**************************/
/* Decoder error messages */
/**************************/

/* Output sampling frequency lower than internal decoded sampling frequency */


/* Payload size exceeded the maximum allowed 1024 bytes */


/* Payload has bit errors */


/* Payload has bit errors */






#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\API.h"










/* Struct for TOC (Table of Contents) */
typedef struct {
    int    VADFlag;                                /* Voice activity for packet                            */
    int    VADFlags[ 3 ]; /* Voice activity for each frame in packet              */
    int    inbandFECFlag;                          /* Flag indicating if packet contains in-band FEC       */
} silk_TOC_struct;

/****************************************/
/* Encoder functions                    */
/****************************************/

/***********************************************/
/* Get size in bytes of the Silk encoder state */
/***********************************************/
int silk_Get_Encoder_Size(                         /* O    Returns error code                              */
    int                        *encSizeBytes       /* O    Number of bytes in SILK encoder state           */
);

/*************************/
/* Init or reset encoder */
/*************************/
int silk_InitEncoder(                              /* O    Returns error code                              */
    void                            *encState,          /* I/O  State                                           */
    int                              arch,              /* I    Run-time architecture                           */
    silk_EncControlStruct           *encStatus          /* O    Encoder Status                                  */
);

/**************************/
/* Encode frame with Silk */
/**************************/
/* Note: if prefillFlag is set, the input must contain 10 ms of audio, irrespective of what                     */
/* encControl->payloadSize_ms is set to                                                                         */
int silk_Encode(                                   /* O    Returns error code                              */
    void                            *encState,          /* I/O  State                                           */
    silk_EncControlStruct           *encControl,        /* I    Control status                                  */
    const opus_int16                *samplesIn,         /* I    Speech sample input vector                      */
    int                        nSamplesIn,         /* I    Number of samples in input vector               */
    ec_enc                          *psRangeEnc,        /* I/O  Compressor data structure                       */
    opus_int32                      *nBytesOut,         /* I/O  Number of bytes in payload (input: Max bytes)   */
    const int                  prefillFlag,        /* I    Flag to indicate prefilling buffers no coding   */
    int                             activity            /* I    Decision of Opus voice activity detector        */
);

/****************************************/
/* Decoder functions                    */
/****************************************/

/***********************************************/
/* Get size in bytes of the Silk decoder state */
/***********************************************/
int silk_Get_Decoder_Size(                         /* O    Returns error code                              */
    int                        *decSizeBytes       /* O    Number of bytes in SILK decoder state           */
);

/*************************/
/* Init or Reset decoder */
/*************************/
int silk_InitDecoder(                              /* O    Returns error code                              */
    void                            *decState           /* I/O  State                                           */
);

/******************/
/* Decode a frame */
/******************/
int silk_Decode(                                   /* O    Returns error code                              */
    void*                           decState,           /* I/O  State                                           */
    silk_DecControlStruct*          decControl,         /* I/O  Control Structure                               */
    int                        lostFlag,           /* I    0: no loss, 1 loss, 2 decode fec                */
    int                        newPacketFlag,      /* I    Indicates first decoder call for this packet    */
    ec_dec                          *psRangeDec,        /* I/O  Compressor data structure                       */
    opus_int16                      *samplesOut,        /* O    Decoded output speech vector                    */
    opus_int32                      *nSamplesOut,       /* O    Number of samples decoded                       */
    int                             arch                /* I    Run-time architecture                           */
);

#line 130 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\API.h"





#line 46 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"
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

#line 53 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"

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

#line 117 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"





extern char *global_stack;
extern char *scratch_ptr;


#line 142 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"

#line 151 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"



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

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







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

#line 468 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

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



#line 155 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"







#line 173 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\stack_alloc.h"

static inline int _opus_false(void) {return 0;}








#line 47 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\float_cast.h"
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
#line 126 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\float_cast.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */
#line 1859 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 2013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 133 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\float_cast.h"




static inline opus_int16 FLOAT2INT16(float x)
{
   x = x*32768.f;
   x = ((x) > (-32768) ? (x) : (-32768));
   x = ((x) < (32767) ? (x) : (32767));
   return (opus_int16)((int)(floor(.5+x)));
}


#line 48 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_private.h"
/* Copyright (c) 2012 Xiph.Org Foundation
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









#include <stdarg.h> /* va_list */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
/* stddef.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */
#line 39 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"

#line 49 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"


/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 38 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_private.h"

struct OpusRepacketizer {
   unsigned char toc;
   int nb_frames;
   const unsigned char *frames[48];
   opus_int16 len[48];
   int framesize;
};

typedef struct ChannelLayout {
   int nb_channels;
   int nb_streams;
   int nb_coupled_streams;
   unsigned char mapping[256];
} ChannelLayout;

typedef enum {
  MAPPING_TYPE_NONE,
  MAPPING_TYPE_SURROUND




} MappingType;

struct OpusMSEncoder {
   ChannelLayout layout;
   int arch;
   int lfe_stream;
   int application;
   int variable_duration;
   MappingType mapping_type;
   opus_int32 bitrate_bps;
   /* Encoder states go here */
   /* then opus_val32 window_mem[channels*120]; */
   /* then opus_val32 preemph_mem[channels]; */
};

struct OpusMSDecoder {
   ChannelLayout layout;
   /* Decoder states go here */
};

int opus_multistream_encoder_ctl_va_list(struct OpusMSEncoder *st, int request,
  va_list ap);
int opus_multistream_decoder_ctl_va_list(struct OpusMSDecoder *st, int request,
  va_list ap);

int validate_layout(const ChannelLayout *layout);
int get_left_channel(const ChannelLayout *layout, int stream_id, int prev);
int get_right_channel(const ChannelLayout *layout, int stream_id, int prev);
int get_mono_channel(const ChannelLayout *layout, int stream_id, int prev);

typedef void (*opus_copy_channel_in_func)(
  opus_val16 *dst,
  int dst_stride,
  const void *src,
  int src_stride,
  int src_channel,
  int frame_size,
  void *user_data
);

typedef void (*opus_copy_channel_out_func)(
  void *dst,
  int dst_stride,
  int dst_channel,
  const opus_val16 *src,
  int src_stride,
  int frame_size,
  void *user_data
);








/** Configures the encoder's expected percentage of voice
  * opposed to music or other signals.
  *
  * @note This interface is currently more aspiration than actuality. It's
  * ultimately expected to bias an automatic signal classifier, but it currently
  * just shifts the static bitrate to mode mapping around a little bit.
  *
  * @param[in] x <tt>int</tt>:   Voice percentage in the range 0-100, inclusive.
  * @hideinitializer */

/** Gets the encoder's configured voice ratio value, @see OPUS_SET_VOICE_RATIO
  *
  * @param[out] x <tt>int*</tt>:  Voice percentage in the range 0-100, inclusive.
  * @hideinitializer */






typedef void (*downmix_func)(const void *, opus_val32 *, int, int, int, int, int);
void downmix_float(const void *_x, opus_val32 *sub, int subframe, int offset, int c1, int c2, int C);
void downmix_int(const void *_x, opus_val32 *sub, int subframe, int offset, int c1, int c2, int C);

int encode_size(int size, unsigned char *data);

opus_int32 frame_size_select(opus_int32 frame_size, int variable_duration, opus_int32 Fs);

opus_int32 opus_encode_native(OpusEncoder *st, const opus_val16 *pcm, int frame_size,
      unsigned char *data, opus_int32 out_data_bytes, int lsb_depth,
      const void *analysis_pcm, opus_int32 analysis_size, int c1, int c2,
      int analysis_channels, downmix_func downmix, int float_api);

int opus_decode_native(OpusDecoder *st, const unsigned char *data, opus_int32 len,
      opus_val16 *pcm, int frame_size, int decode_fec, int self_delimited,
      opus_int32 *packet_offset, int soft_clip);

/* Make sure everything is properly aligned. */
static inline int align(int i)
{
    struct foo {char c; union { void* p; opus_int32 i; opus_val32 v; } u;};

    unsigned int alignment = (__INTADDR__((&((struct foo *)0)->u)));

    /* Optimizing compilers should optimize div and multiply into and
       for all sensible alignment values. */
    return ((i + alignment - 1) / alignment) * alignment;
}

int opus_packet_parse_impl(const unsigned char *data, opus_int32 len,
      int self_delimited, unsigned char *out_toc,
      const unsigned char *frames[48], opus_int16 size[48],
      int *payload_offset, opus_int32 *packet_offset);

opus_int32 opus_repacketizer_out_range_impl(OpusRepacketizer *rp, int begin, int end,
      unsigned char *data, opus_int32 maxlen, int self_delimited, int pad);

int pad_frame(unsigned char *data, opus_int32 len, opus_int32 new_len);

int opus_multistream_encode_native
(
  struct OpusMSEncoder *st,
  opus_copy_channel_in_func copy_channel_in,
  const void *pcm,
  int analysis_frame_size,
  unsigned char *data,
  opus_int32 max_data_bytes,
  int lsb_depth,
  downmix_func downmix,
  int float_api,
  void *user_data
);

int opus_multistream_decode_native(
  struct OpusMSDecoder *st,
  const unsigned char *data,
  opus_int32 len,
  void *pcm,
  opus_copy_channel_out_func copy_channel_out,
  int frame_size,
  int decode_fec,
  int soft_clip,
  void *user_data
);

#line 49 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\structs.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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




#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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









/*#define silk_MACRO_COUNT */          /* Used to enable WMOPS counting */



#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
/* string.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */
#line 456 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

#line 479 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 41 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\resampler_structs.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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











typedef struct _silk_resampler_state_struct{
    opus_int32       sIIR[ 6 ]; /* this must be the first element of this struct */
    union{
        opus_int32   i32[ 36 ];
        opus_int16   i16[ 36 ];
    }                sFIR;
    opus_int16       delayBuf[ 48 ];
    int         resampler_function;
    int         batchSize;
    opus_int32       invRatio_Q16;
    int         FIR_Order;
    int         FIR_Fracs;
    int         Fs_in_kHz;
    int         Fs_out_kHz;
    int         inputDelay;
    const opus_int16 *Coefs;
} silk_resampler_state_struct;






#line 43 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\macros.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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












/* This is an OPUS_INLINE header file for general platform. */

/* (a32 * (opus_int32)((opus_int16)(b32))) >> 16 output have to be 32bit int */






/* a32 + (b32 * (opus_int32)((opus_int16)(c32))) >> 16 output have to be 32bit int */






/* (a32 * (b32 >> 16)) >> 16 */






/* a32 + (b32 * (c32 >> 16)) >> 16 */






/* (opus_int32)((opus_int16)(a3))) * (opus_int32)((opus_int16)(b32)) output have to be 32bit int */


/* a32 + (opus_int32)((opus_int16)(b32)) * (opus_int32)((opus_int16)(c32)) output have to be 32bit int */


/* (opus_int32)((opus_int16)(a32)) * (b32 >> 16) */


/* a32 + (opus_int32)((opus_int16)(b32)) * (c32 >> 16) */


/* a64 + (b32 * c32) */


/* (a32 * b32) >> 16 */






/* a32 + ((b32 * c32) >> 16) */






/* add/subtract with output saturated */












#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\ecintrin.h"
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
#line 31 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\ecintrin.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */
#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"






/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 32 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\ecintrin.h"
#line 112 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\macros.h"

static inline opus_int32 silk_CLZ16(opus_int16 in16)
{
    return 32 - (ec_ilog(in16<<16|0x8000));
}



static inline opus_int32 silk_CLZ32(opus_int32 in32)
{
    return in32 ? 32 - (ec_ilog(in32)) : 32;
}


/* Row based */





/* Column based */



















#line 44 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"











/********************************************************************/
/*                    SIGNAL PROCESSING FUNCTIONS                   */
/********************************************************************/

/*!
 * Initialize/reset the resampler state for a given pair of input/output sampling rates
*/
int silk_resampler_init(
    silk_resampler_state_struct *S,                 /* I/O  Resampler state                                             */
    opus_int32                  Fs_Hz_in,           /* I    Input sampling rate (Hz)                                    */
    opus_int32                  Fs_Hz_out,          /* I    Output sampling rate (Hz)                                   */
    int                    forEnc              /* I    If 1: encoder; if 0: decoder                                */
);

/*!
 * Resampler: convert from one sampling rate to another
 */
int silk_resampler(
    silk_resampler_state_struct *S,                 /* I/O  Resampler state                                             */
    opus_int16                  out[],              /* O    Output signal                                               */
    const opus_int16            in[],               /* I    Input signal                                                */
    opus_int32                  inLen               /* I    Number of input samples                                     */
);

/*!
* Downsample 2x, mediocre quality
*/
void silk_resampler_down2(
    opus_int32                  *S,                 /* I/O  State vector [ 2 ]                                          */
    opus_int16                  *out,               /* O    Output signal [ len ]                                       */
    const opus_int16            *in,                /* I    Input signal [ floor(len/2) ]                               */
    opus_int32                  inLen               /* I    Number of input samples                                     */
);

/*!
 * Downsample by a factor 2/3, low quality
*/
void silk_resampler_down2_3(
    opus_int32                  *S,                 /* I/O  State vector [ 6 ]                                          */
    opus_int16                  *out,               /* O    Output signal [ floor(2*inLen/3) ]                          */
    const opus_int16            *in,                /* I    Input signal [ inLen ]                                      */
    opus_int32                  inLen               /* I    Number of input samples                                     */
);

/*!
 * second order ARMA filter;
 * slower than biquad() but uses more precise coefficients
 * can handle (slowly) varying coefficients
 */
void silk_biquad_alt_stride1(
    const opus_int16            *in,                /* I     input signal                                               */
    const opus_int32            *B_Q28,             /* I     MA coefficients [3]                                        */
    const opus_int32            *A_Q28,             /* I     AR coefficients [2]                                        */
    opus_int32                  *S,                 /* I/O   State vector [2]                                           */
    opus_int16                  *out,               /* O     output signal                                              */
    const opus_int32            len                 /* I     signal length (must be even)                               */
);

void silk_biquad_alt_stride2_c(
    const opus_int16            *in,                /* I     input signal                                               */
    const opus_int32            *B_Q28,             /* I     MA coefficients [3]                                        */
    const opus_int32            *A_Q28,             /* I     AR coefficients [2]                                        */
    opus_int32                  *S,                 /* I/O   State vector [4]                                           */
    opus_int16                  *out,               /* O     output signal                                              */
    const opus_int32            len                 /* I     signal length (must be even)                               */
);

/* Variable order MA prediction error filter. */
void silk_LPC_analysis_filter(
    opus_int16                  *out,               /* O    Output signal                                               */
    const opus_int16            *in,                /* I    Input signal                                                */
    const opus_int16            *B,                 /* I    MA prediction coefficients, Q12 [order]                     */
    const opus_int32            len,                /* I    Signal length                                               */
    const opus_int32            d,                  /* I    Filter order                                                */
    int                         arch                /* I    Run-time architecture                                       */
);

/* Chirp (bandwidth expand) LP AR filter */
void silk_bwexpander(
    opus_int16                  *ar,                /* I/O  AR filter to be expanded (without leading 1)                */
    const int              d,                  /* I    Length of ar                                                */
    opus_int32                  chirp_Q16           /* I    Chirp factor (typically in the range 0 to 1)                */
);

/* Chirp (bandwidth expand) LP AR filter */
void silk_bwexpander_32(
    opus_int32                  *ar,                /* I/O  AR filter to be expanded (without leading 1)                */
    const int              d,                  /* I    Length of ar                                                */
    opus_int32                  chirp_Q16           /* I    Chirp factor in Q16                                         */
);

/* Compute inverse of LPC prediction gain, and                           */
/* test if LPC coefficients are stable (all poles within unit circle)    */
opus_int32 silk_LPC_inverse_pred_gain_c(            /* O   Returns inverse prediction gain in energy domain, Q30        */
    const opus_int16            *A_Q12,             /* I   Prediction coefficients, Q12 [order]                         */
    const int              order               /* I   Prediction order                                             */
);

/* Split signal in two decimated bands using first-order allpass filters */
void silk_ana_filt_bank_1(
    const opus_int16            *in,                /* I    Input signal [N]                                            */
    opus_int32                  *S,                 /* I/O  State vector [2]                                            */
    opus_int16                  *outL,              /* O    Low band [N/2]                                              */
    opus_int16                  *outH,              /* O    High band [N/2]                                             */
    const opus_int32            N                   /* I    Number of input samples                                     */
);









/********************************************************************/
/*                        SCALAR FUNCTIONS                          */
/********************************************************************/

/* Approximation of 128 * log2() (exact inverse of approx 2^() below) */
/* Convert input to a log scale    */
opus_int32 silk_lin2log(
    const opus_int32            inLin               /* I  input in linear scale                                         */
);

/* Approximation of a sigmoid function */
int silk_sigm_Q15(
    int                    in_Q5               /* I                                                                */
);

/* Approximation of 2^() (exact inverse of approx log2() above) */
/* Convert input to a linear scale */
opus_int32 silk_log2lin(
    const opus_int32            inLog_Q7            /* I  input on log scale                                            */
);

/* Compute number of bits to right shift the sum of squares of a vector    */
/* of int16s to make it fit in an int32                                    */
void silk_sum_sqr_shift(
    opus_int32                  *energy,            /* O   Energy of x, after shifting to the right                     */
    int                    *shift,             /* O   Number of bits right shift applied to energy                 */
    const opus_int16            *x,                 /* I   Input vector                                                 */
    int                    len                 /* I   Length of input vector                                       */
);

/* Calculates the reflection coefficients from the correlation sequence    */
/* Faster than schur64(), but much less accurate.                          */
/* uses SMLAWB(), requiring armv5E and higher.                             */
opus_int32 silk_schur(                              /* O    Returns residual energy                                     */
    opus_int16                  *rc_Q15,            /* O    reflection coefficients [order] Q15                         */
    const opus_int32            *c,                 /* I    correlations [order+1]                                      */
    const opus_int32            order               /* I    prediction order                                            */
);

/* Calculates the reflection coefficients from the correlation sequence    */
/* Slower than schur(), but more accurate.                                 */
/* Uses SMULL(), available on armv4                                        */
opus_int32 silk_schur64(                            /* O    returns residual energy                                     */
    opus_int32                  rc_Q16[],           /* O    Reflection coefficients [order] Q16                         */
    const opus_int32            c[],                /* I    Correlations [order+1]                                      */
    opus_int32                  order               /* I    Prediction order                                            */
);

/* Step up function, converts reflection coefficients to prediction coefficients */
void silk_k2a(
    opus_int32                  *A_Q24,             /* O    Prediction coefficients [order] Q24                         */
    const opus_int16            *rc_Q15,            /* I    Reflection coefficients [order] Q15                         */
    const opus_int32            order               /* I    Prediction order                                            */
);

/* Step up function, converts reflection coefficients to prediction coefficients */
void silk_k2a_Q16(
    opus_int32                  *A_Q24,             /* O    Prediction coefficients [order] Q24                         */
    const opus_int32            *rc_Q16,            /* I    Reflection coefficients [order] Q16                         */
    const opus_int32            order               /* I    Prediction order                                            */
);

/* Apply sine window to signal vector.                              */
/* Window types:                                                    */
/*    1 -> sine window from 0 to pi/2                               */
/*    2 -> sine window from pi/2 to pi                              */
/* every other sample of window is linearly interpolated, for speed */
void silk_apply_sine_window(
    opus_int16                  px_win[],           /* O    Pointer to windowed signal                                  */
    const opus_int16            px[],               /* I    Pointer to input signal                                     */
    const int              win_type,           /* I    Selects a window type                                       */
    const int              length              /* I    Window length, multiple of 4                                */
);

/* Compute autocorrelation */
void silk_autocorr(
    opus_int32                  *results,           /* O    Result (length correlationCount)                            */
    int                    *scale,             /* O    Scaling of the correlation vector                           */
    const opus_int16            *inputData,         /* I    Input data to correlate                                     */
    const int              inputDataSize,      /* I    Length of input                                             */
    const int              correlationCount,   /* I    Number of correlation taps to compute                       */
    int                         arch                /* I    Run-time architecture                                       */
);

void silk_decode_pitch(
    opus_int16                  lagIndex,           /* I                                                                */
    opus_int8                   contourIndex,       /* O                                                                */
    int                    pitch_lags[],       /* O    4 pitch values                                              */
    const int              Fs_kHz,             /* I    sampling frequency (kHz)                                    */
    const int              nb_subfr            /* I    number of sub frames                                        */
);

int silk_pitch_analysis_core(                  /* O    Voicing estimate: 0 voiced, 1 unvoiced                      */
    const opus_int16            *frame,             /* I    Signal of length PE_FRAME_LENGTH_MS*Fs_kHz                  */
    int                    *pitch_out,         /* O    4 pitch lag values                                          */
    opus_int16                  *lagIndex,          /* O    Lag Index                                                   */
    opus_int8                   *contourIndex,      /* O    Pitch contour Index                                         */
    int                    *LTPCorr_Q15,       /* I/O  Normalized correlation; input: value from previous frame    */
    int                    prevLag,            /* I    Last lag of previous frame; set to zero is unvoiced         */
    const opus_int32            search_thres1_Q16,  /* I    First stage threshold for lag candidates 0 - 1              */
    const int              search_thres2_Q13,  /* I    Final threshold for lag candidates 0 - 1                    */
    const int              Fs_kHz,             /* I    Sample frequency (kHz)                                      */
    const int              complexity,         /* I    Complexity setting, 0-2, where 2 is highest                 */
    const int              nb_subfr,           /* I    number of 5 ms subframes                                    */
    int                         arch                /* I    Run-time architecture                                       */
);

/* Compute Normalized Line Spectral Frequencies (NLSFs) from whitening filter coefficients      */
/* If not all roots are found, the a_Q16 coefficients are bandwidth expanded until convergence. */
void silk_A2NLSF(
    opus_int16                  *NLSF,              /* O    Normalized Line Spectral Frequencies in Q15 (0..2^15-1) [d] */
    opus_int32                  *a_Q16,             /* I/O  Monic whitening filter coefficients in Q16 [d]              */
    const int              d                   /* I    Filter order (must be even)                                 */
);

/* compute whitening filter coefficients from normalized line spectral frequencies */
void silk_NLSF2A(
    opus_int16                  *a_Q12,             /* O    monic whitening filter coefficients in Q12,  [ d ]          */
    const opus_int16            *NLSF,              /* I    normalized line spectral frequencies in Q15, [ d ]          */
    const int              d,                  /* I    filter order (should be even)                               */
    int                         arch                /* I    Run-time architecture                                       */
);

/* Convert int32 coefficients to int16 coefs and make sure there's no wrap-around */
void silk_LPC_fit(
    opus_int16                  *a_QOUT,            /* O    Output signal                                               */
    opus_int32                  *a_QIN,             /* I/O  Input signal                                                */
    const int              QOUT,               /* I    Input Q domain                                              */
    const int              QIN,                /* I    Input Q domain                                              */
    const int              d                   /* I    Filter order                                                */
);

void silk_insertion_sort_increasing(
    opus_int32                  *a,                 /* I/O   Unsorted / Sorted vector                                   */
    int                    *idx,               /* O     Index vector for the sorted elements                       */
    const int              L,                  /* I     Vector length                                              */
    const int              K                   /* I     Number of correctly sorted positions                       */
);

void silk_insertion_sort_decreasing_int16(
    opus_int16                  *a,                 /* I/O   Unsorted / Sorted vector                                   */
    int                    *idx,               /* O     Index vector for the sorted elements                       */
    const int              L,                  /* I     Vector length                                              */
    const int              K                   /* I     Number of correctly sorted positions                       */
);

void silk_insertion_sort_increasing_all_values_int16(
     opus_int16                 *a,                 /* I/O   Unsorted / Sorted vector                                   */
     const int             L                   /* I     Vector length                                              */
);

/* NLSF stabilizer, for a single input data vector */
void silk_NLSF_stabilize(
          opus_int16            *NLSF_Q15,          /* I/O   Unstable/stabilized normalized LSF vector in Q15 [L]       */
    const opus_int16            *NDeltaMin_Q15,     /* I     Min distance vector, NDeltaMin_Q15[L] must be >= 1 [L+1]   */
    const int              L                   /* I     Number of NLSF parameters in the input vector              */
);

/* Laroia low complexity NLSF weights */
void silk_NLSF_VQ_weights_laroia(
    opus_int16                  *pNLSFW_Q_OUT,      /* O     Pointer to input vector weights [D]                        */
    const opus_int16            *pNLSF_Q15,         /* I     Pointer to input vector         [D]                        */
    const int              D                   /* I     Input vector dimension (even)                              */
);

/* Compute reflection coefficients from input signal */
void silk_burg_modified_c(
    opus_int32                  *res_nrg,           /* O    Residual energy                                             */
    int                    *res_nrg_Q,         /* O    Residual energy Q value                                     */
    opus_int32                  A_Q16[],            /* O    Prediction coefficients (length order)                      */
    const opus_int16            x[],                /* I    Input signal, length: nb_subfr * ( D + subfr_length )       */
    const opus_int32            minInvGain_Q30,     /* I    Inverse of max prediction gain                              */
    const int              subfr_length,       /* I    Input signal subframe length (incl. D preceding samples)    */
    const int              nb_subfr,           /* I    Number of subframes stacked in x                            */
    const int              D,                  /* I    Order                                                       */
    int                         arch                /* I    Run-time architecture                                       */
);

/* Copy and multiply a vector by a constant */
void silk_scale_copy_vector16(
    opus_int16                  *data_out,
    const opus_int16            *data_in,
    opus_int32                  gain_Q16,           /* I    Gain in Q16                                                 */
    const int              dataSize            /* I    Length                                                      */
);

/* Some for the LTP related function requires Q26 to work.*/
void silk_scale_vector32_Q26_lshift_18(
    opus_int32                  *data1,             /* I/O  Q0/Q18                                                      */
    opus_int32                  gain_Q26,           /* I    Q26                                                         */
    int                    dataSize            /* I    length                                                      */
);

/********************************************************************/
/*                        INLINE ARM MATH                           */
/********************************************************************/

/*    return sum( inVec1[i] * inVec2[i] ) */

opus_int32 silk_inner_prod_aligned(
    const opus_int16 *const     inVec1,             /*    I input vector 1                                              */
    const opus_int16 *const     inVec2,             /*    I input vector 2                                              */
    const int              len,                /*    I vector lengths                                              */
    int                         arch                /*    I Run-time architecture                                       */
);


opus_int32 silk_inner_prod_aligned_scale(
    const opus_int16 *const     inVec1,             /*    I input vector 1                                              */
    const opus_int16 *const     inVec2,             /*    I input vector 2                                              */
    const int              scale,              /*    I number of bits to shift                                     */
    const int              len                 /*    I vector lengths                                              */
);

opus_int64 silk_inner_prod16_aligned_64_c(
    const opus_int16            *inVec1,            /*    I input vector 1                                              */
    const opus_int16            *inVec2,            /*    I input vector 2                                              */
    const int              len                 /*    I vector lengths                                              */
);

/********************************************************************/
/*                                MACROS                            */
/********************************************************************/

/* Rotate a32 right by 'rot' bits. Negative rot values result in rotating
   left. Output is 32bit int.
   Note: contemporary compilers recognize the C expression below and
   compile it into a 'ror' instruction if available. No need for OPUS_INLINE ASM! */
static inline opus_int32 silk_ROR32( opus_int32 a32, int rot )
{
    opus_uint32 x = (opus_uint32) a32;
    opus_uint32 r = (opus_uint32) rot;
    opus_uint32 m = (opus_uint32) -rot;
    if( rot == 0 ) {
        return a32;
    } else if( rot < 0 ) {
        return (opus_int32) ((x << m) | (x >> (32 - m)));
    } else {
        return (opus_int32) ((x << (32 - r)) | (x >> r));
    }
}

/* Allocate opus_int16 aligned to 4-byte memory address */






/* Useful Macros that can be adjusted to other platforms */




/* Fixed point macros */

/* (a32 * b32) output have to be 32bit int */


/* (a32 * b32) output have to be 32bit uint */


/* a32 + (b32 * c32) output have to be 32bit int */


/* a32 + (b32 * c32) output have to be 32bit uint */


/* ((a32 >> 16)  * (b32 >> 16)) output have to be 32bit int */


/* a32 + ((a32 >> 16)  * (b32 >> 16)) output have to be 32bit int */




/* (a32 * b32) */


/* Adds two signed 32-bit values in a way that can overflow, while not relying on undefined behaviour
   (just standard two's complement implementation-specific behaviour) */

/* Subtractss two signed 32-bit values in a way that can overflow, while not relying on undefined behaviour
   (just standard two's complement implementation-specific behaviour) */


/* Multiply-accumulate macros that allow overflow in the addition (ie, no asserts in debug mode) */






/* These macros enables checking for overflow in silk_API_Debug.h*/








#line 478 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"















/* Saturation for positive input values */


/* Add with saturation for positive input values */
















/* saturates before shifting */







#line 529 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"

/* Requires that shift > 0 */



/* Number of rightshift required to fit the multiplication */







/* Macro to convert floating-point constants to fixed-point */


/* silk_min() versions with typecast in the function call */
static inline int silk_min_int(int a, int b)
{
    return (((a) < (b)) ? (a) : (b));
}
static inline opus_int16 silk_min_16(opus_int16 a, opus_int16 b)
{
    return (((a) < (b)) ? (a) : (b));
}
static inline opus_int32 silk_min_32(opus_int32 a, opus_int32 b)
{
    return (((a) < (b)) ? (a) : (b));
}
static inline opus_int64 silk_min_64(opus_int64 a, opus_int64 b)
{
    return (((a) < (b)) ? (a) : (b));
}

/* silk_min() versions with typecast in the function call */
static inline int silk_max_int(int a, int b)
{
    return (((a) > (b)) ? (a) : (b));
}
static inline opus_int16 silk_max_16(opus_int16 a, opus_int16 b)
{
    return (((a) > (b)) ? (a) : (b));
}
static inline opus_int32 silk_max_32(opus_int32 a, opus_int32 b)
{
    return (((a) > (b)) ? (a) : (b));
}
static inline opus_int64 silk_max_64(opus_int64 a, opus_int64 b)
{
    return (((a) > (b)) ? (a) : (b));
}















/* PSEUDO-RANDOM GENERATOR                                                          */
/* Make sure to store the result as the seed for the next call (also in between     */
/* frames), otherwise result won't be random at all. When only using some of the    */
/* bits, take the most significant bits by right-shifting.                          */




/*  Add some multiplication functions that can be easily mapped to ARM. */

/*    silk_SMMUL: Signed top word multiply.
          ARMv6        2 instruction cycles.
          ARMv3M+      3 instruction cycles. use SMULL and ignore LSB registers.(except xM)*/
/*#define silk_SMMUL(a32, b32)                (opus_int32)silk_RSHIFT(silk_SMLAL(silk_SMULWB((a32), (b32)), (a32), silk_RSHIFT_ROUND((b32), 16)), 16)*/
/* the following seems faster on x86 */










#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\Inlines.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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

/*! \file silk_Inlines.h
 *  \brief silk_Inlines.h defines OPUS_INLINE signal processing functions.
 */









/* count leading zeros of opus_int64 */
static inline opus_int32 silk_CLZ64( opus_int64 in )
{
    opus_int32 in_upper;

    in_upper = (opus_int32)((in)>>(32));
    if (in_upper == 0) {
        /* Search in the lower 32 bits */
        return 32 + silk_CLZ32( (opus_int32) in );
    } else {
        /* Search in the upper 32 bits */
        return silk_CLZ32( in_upper );
    }
}

/* get number of leading zeros and fractional part (the bits right after the leading one */
static inline void silk_CLZ_FRAC(
    opus_int32 in,            /* I  input                               */
    opus_int32 *lz,           /* O  number of leading zeros             */
    opus_int32 *frac_Q7       /* O  the 7 bits right after the leading one */
)
{
    opus_int32 lzeros = silk_CLZ32(in);

    * lz = lzeros;
    * frac_Q7 = silk_ROR32(in, 24 - lzeros) & 0x7f;
}

/* Approximation of square root                                          */
/* Accuracy: < +/- 10%  for output values > 15                           */
/*           < +/- 2.5% for output values > 120                          */
static inline opus_int32 silk_SQRT_APPROX( opus_int32 x )
{
    opus_int32 y, lz, frac_Q7;

    if( x <= 0 ) {
        return 0;
    }

    silk_CLZ_FRAC(x, &lz, &frac_Q7);

    if( lz & 1 ) {
        y = 32768;
    } else {
        y = 46214;        /* 46214 = sqrt(2) * 32768 */
    }

    /* get scaling right */
    y >>= ((lz)>>(1));

    /* increment using fractional part of input */
    y = ((y) + ((((y) >> 16) * (opus_int32)((opus_int16)(((opus_int32)((opus_int16)(213)) * (opus_int32)((opus_int16)(frac_Q7)))))) + ((((y) & 0x0000FFFF) * (opus_int32)((opus_int16)(((opus_int32)((opus_int16)(213)) * (opus_int32)((opus_int16)(frac_Q7)))))) >> 16)));

    return y;
}

/* Divide two int32 values and return result as int32 in a given Q-domain */
static inline opus_int32 silk_DIV32_varQ(   /* O    returns a good approximation of "(a32 << Qres) / b32" */
    const opus_int32     a32,               /* I    numerator (Q0)                  */
    const opus_int32     b32,               /* I    denominator (Q0)                */
    const int       Qres               /* I    Q-domain of result (>= 0)       */
)
{
    int   a_headrm, b_headrm, lshift;
    opus_int32 b32_inv, a32_nrm, b32_nrm, result;

    ;
    ;

    /* Compute number of bits head room and normalize inputs */
    a_headrm = silk_CLZ32( (((a32) > 0) ? (a32) : -(a32)) ) - 1;
    a32_nrm = ((opus_int32)((opus_uint32)(a32)<<(a_headrm)));                                       /* Q: a_headrm                  */
    b_headrm = silk_CLZ32( (((b32) > 0) ? (b32) : -(b32)) ) - 1;
    b32_nrm = ((opus_int32)((opus_uint32)(b32)<<(b_headrm)));                                       /* Q: b_headrm                  */

    /* Inverse of b32, with 14 bits of precision */
    b32_inv = ((opus_int32)((0x7FFFFFFF >> 2) / (((b32_nrm)>>(16)))));   /* Q: 29 + 16 - b_headrm        */

    /* First approximation */
    result = ((((a32_nrm) >> 16) * (opus_int32)((opus_int16)(b32_inv))) + ((((a32_nrm) & 0x0000FFFF) * (opus_int32)((opus_int16)(b32_inv))) >> 16));                                     /* Q: 29 + a_headrm - b_headrm  */

    /* Compute residual by subtracting product of denominator and first approximation */
    /* It's OK to overflow because the final value of a32_nrm should always be small */
    a32_nrm = ((opus_int32)((opus_uint32)(a32_nrm) - (opus_uint32)(((opus_int32)((opus_uint32)((opus_int32)((((opus_int64)((b32_nrm)) * ((result))))>>(32))) << (3))))));  /* Q: a_headrm   */

    /* Refinement */
    result = ((result) + ((((a32_nrm) >> 16) * (opus_int32)((opus_int16)(b32_inv))) + ((((a32_nrm) & 0x0000FFFF) * (opus_int32)((opus_int16)(b32_inv))) >> 16)));                             /* Q: 29 + a_headrm - b_headrm  */

    /* Convert to Qres domain */
    lshift = 29 + a_headrm - b_headrm - Qres;
    if( lshift < 0 ) {
        return (((opus_int32)((opus_uint32)(((((((opus_int32)0x80000000))>>((-lshift)))) > (((0x7FFFFFFF)>>((-lshift)))) ? (((result)) > (((((opus_int32)0x80000000))>>((-lshift)))) ? (((((opus_int32)0x80000000))>>((-lshift)))) : (((result)) < (((0x7FFFFFFF)>>((-lshift)))) ? (((0x7FFFFFFF)>>((-lshift)))) : ((result)))) : (((result)) > (((0x7FFFFFFF)>>((-lshift)))) ? (((0x7FFFFFFF)>>((-lshift)))) : (((result)) < (((((opus_int32)0x80000000))>>((-lshift)))) ? (((((opus_int32)0x80000000))>>((-lshift)))) : ((result))))))<<((-lshift)))));
    } else {
        if( lshift < 32){
            return ((result)>>(lshift));
        } else {
            /* Avoid undefined result */
            return 0;
        }
    }
}

/* Invert int32 value and return result as int32 in a given Q-domain */
static inline opus_int32 silk_INVERSE32_varQ(   /* O    returns a good approximation of "(1 << Qres) / b32" */
    const opus_int32     b32,                   /* I    denominator (Q0)                */
    const int       Qres                   /* I    Q-domain of result (> 0)        */
)
{
    int   b_headrm, lshift;
    opus_int32 b32_inv, b32_nrm, err_Q32, result;

    ;
    ;

    /* Compute number of bits head room and normalize input */
    b_headrm = silk_CLZ32( (((b32) > 0) ? (b32) : -(b32)) ) - 1;
    b32_nrm = ((opus_int32)((opus_uint32)(b32)<<(b_headrm)));                                       /* Q: b_headrm                */

    /* Inverse of b32, with 14 bits of precision */
    b32_inv = ((opus_int32)((0x7FFFFFFF >> 2) / (((b32_nrm)>>(16)))));   /* Q: 29 + 16 - b_headrm    */

    /* First approximation */
    result = ((opus_int32)((opus_uint32)(b32_inv)<<(16)));                                          /* Q: 61 - b_headrm            */

    /* Compute residual by subtracting product of denominator and first approximation from one */
    err_Q32 = ((opus_int32)((opus_uint32)(((opus_int32)1<<29) - ((((b32_nrm) >> 16) * (opus_int32)((opus_int16)(b32_inv))) + ((((b32_nrm) & 0x0000FFFF) * (opus_int32)((opus_int16)(b32_inv))) >> 16)))<<(3)));        /* Q32                        */

    /* Refinement */
    result = ((((((result)) + (((((err_Q32)) >> 16) * (opus_int32)((opus_int16)((b32_inv)))) + (((((err_Q32)) & 0x0000FFFF) * (opus_int32)((opus_int16)((b32_inv)))) >> 16))))) + ((((err_Q32)) * (((16) == 1 ? (((b32_inv)) >> 1) + (((b32_inv)) & 1) : ((((b32_inv)) >> ((16) - 1)) + 1) >> 1)))));                             /* Q: 61 - b_headrm            */

    /* Convert to Qres domain */
    lshift = 61 - b_headrm - Qres;
    if( lshift <= 0 ) {
        return (((opus_int32)((opus_uint32)(((((((opus_int32)0x80000000))>>((-lshift)))) > (((0x7FFFFFFF)>>((-lshift)))) ? (((result)) > (((((opus_int32)0x80000000))>>((-lshift)))) ? (((((opus_int32)0x80000000))>>((-lshift)))) : (((result)) < (((0x7FFFFFFF)>>((-lshift)))) ? (((0x7FFFFFFF)>>((-lshift)))) : ((result)))) : (((result)) > (((0x7FFFFFFF)>>((-lshift)))) ? (((0x7FFFFFFF)>>((-lshift)))) : (((result)) < (((((opus_int32)0x80000000))>>((-lshift)))) ? (((((opus_int32)0x80000000))>>((-lshift)))) : ((result))))))<<((-lshift)))));
    } else {
        if( lshift < 32){
            return ((result)>>(lshift));
        }else{
            /* Avoid undefined result */
            return 0;
        }
    }
}





#line 621 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\MacroCount.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 241 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

#line 292 "C:\\Program Files\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 31 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\MacroCount.h"

#line 707 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\MacroCount.h"




#line 622 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\MacroDebug.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
Copyright (C) 2012 Xiph.Org Foundation
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




/* Redefine macro functions with extensive assertion in DEBUG mode.
   As functions can't be undefined, this file can't work with SigProcFIX_MacroCount.h */

#line 623 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\SigProc_FIX.h"


















#line 33 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\structs.h"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\define.h"
/***********************************************************************
Copyright (c) 2006-2011, Skype Limited. All rights reserved.
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












/* Max number of encoder channels (1/2) */

/* Number of decoder channels (1/2) */




/* Limits on bitrate */



/* LBRR thresholds */




/* DTX settings */




/* VAD decision */




/* Maximum sampling frequency */



/* Signal types */




/* Conditional coding types */




/* Settings for stereo processing */





/* Range of pitch lag estimates */



/* Maximum number of subframes */


/* Number of samples per frame */






/* Milliseconds of lookahead for pitch analysis */



/* Order of LPC used in find pitch */


/* Length of LPC window used in find pitch */




/* Milliseconds of lookahead for noise shape analysis */



/* Maximum length of LPC window used in noise shape analysis */


/* dB level of lowest gain quantization level */

/* dB level of highest gain quantization level */

/* Number of gain quantization levels */

/* Max increase in gain quantization index */

/* Max decrease in gain quantization index */


/* Quantization offsets (multiples of 4) */







/* Maximum numbers of iterations used to stabilize an LPC vector */







/* Find Pred Coef defines */


/* LTP quantization settings */


/* Flag to use harmonic noise shaping */


/* Max LPC order of noise shaping filters */




/* Maximum number of delayed decision states */







/* Number of subframes for excitation entropy coding */




/* Number of rate levels, for entropy coding of excitation */


/* Maximum sum of pulses per shell coding frame */






/***************************/
/* Voice activity detector */
/***************************/








/* Sigmoid settings */



/* smoothing for SNR measurement */


/* Size of the piecewise linear cosine approximation table for the LSFs */


/******************/
/* NLSF quantizer */
/******************/
#line 213 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\define.h"

/* Transition filtering for mode switching */
#line 221 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\silk\\define.h"

/* BWE factors to apply after packet loss */


/* Defines for CN generation */








#line 34 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\silk\\structs.h"








/************************************/
/* Noise shaping quantization state */
/************************************/
typedef struct {
    opus_int16                  xq[           2 * ( ( 5 * 4 ) * 16 ) ]; /* Buffer for quantized output signal                             */
    opus_int32                  sLTP_shp_Q14[ 2 * ( ( 5 * 4 ) * 16 ) ];
    opus_int32                  sLPC_Q14[ ( 5 * 16 ) + 16 ];
    opus_int32                  sAR2_Q14[ 24 ];
    opus_int32                  sLF_AR_shp_Q14;
    opus_int32                  sDiff_shp_Q14;
    int                    lagPrev;
    int                    sLTP_buf_idx;
    int                    sLTP_shp_buf_idx;
    opus_int32                  rand_seed;
    opus_int32                  prev_gain_Q16;
    int                    rewhite_flag;
} silk_nsq_state;

/********************************/
/* VAD state                    */
/********************************/
typedef struct {
    opus_int32                  AnaState[ 2 ];                  /* Analysis filterbank state: 0-8 kHz                                   */
    opus_int32                  AnaState1[ 2 ];                 /* Analysis filterbank state: 0-4 kHz                                   */
    opus_int32                  AnaState2[ 2 ];                 /* Analysis filterbank state: 0-2 kHz                                   */
    opus_int32                  XnrgSubfr[ 4 ];       /* Subframe energies                                                    */
    opus_int32                  NrgRatioSmth_Q8[ 4 ]; /* Smoothed energy level in each band                                   */
    opus_int16                  HPstate;                        /* State of differentiator in the lowest band                           */
    opus_int32                  NL[ 4 ];              /* Noise energy level in each band                                      */
    opus_int32                  inv_NL[ 4 ];          /* Inverse noise energy level in each band                              */
    opus_int32                  NoiseLevelBias[ 4 ];  /* Noise level estimator bias/offset                                    */
    opus_int32                  counter;                        /* Frame counter used in the initial phase                              */
} silk_VAD_state;

/* Variable cut-off low-pass filter state */
typedef struct {
    opus_int32                   In_LP_State[ 2 ];           /* Low pass filter state */
    opus_int32                   transition_frame_no;        /* Counter which is mapped to a cut-off frequency */
    int                     mode;                       /* Operating mode, <0: switch down, >0: switch up; 0: do nothing           */
    opus_int32                   saved_fs_kHz;               /* If non-zero, holds the last sampling rate before a bandwidth switching reset. */
} silk_LP_state;

/* Structure containing NLSF codebook */
typedef struct {
    const opus_int16             nVectors;
    const opus_int16             order;
    const opus_int16             quantStepSize_Q16;
    const opus_int16             invQuantStepSize_Q6;
    const opus_uint8             *CB1_NLSF_Q8;
    const opus_int16             *CB1_Wght_Q9;
    const opus_uint8             *CB1_iCDF;
    const opus_uint8             *pred_Q8;
    const opus_uint8             *ec_sel;
    const opus_uint8             *ec_iCDF;
    const opus_uint8             *ec_Rates_Q5;
    const opus_int16             *deltaMin_Q15;
} silk_NLSF_CB_struct;

typedef struct {
    opus_int16                   pred_prev_Q13[ 2 ];
    opus_int16                   sMid[ 2 ];
    opus_int16                   sSide[ 2 ];
    opus_int32                   mid_side_amp_Q0[ 4 ];
    opus_int16                   smth_width_Q14;
    opus_int16                   width_prev_Q14;
    opus_int16                   silent_side_len;
    opus_int8                    predIx[ 3 ][ 2 ][ 3 ];
    opus_int8                    mid_only_flags[ 3 ];
} stereo_enc_state;

typedef struct {
    opus_int16                   pred_prev_Q13[ 2 ];
    opus_int16                   sMid[ 2 ];
    opus_int16                   sSide[ 2 ];
} stereo_dec_state;

typedef struct {
    opus_int8                    GainsIndices[ 4 ];
    opus_int8                    LTPIndex[ 4 ];
    opus_int8                    NLSFIndices[ 16 + 1 ];
    opus_int16                   lagIndex;
    opus_int8                    contourIndex;
    opus_int8                    signalType;
    opus_int8                    quantOffsetType;
    opus_int8                    NLSFInterpCoef_Q2;
    opus_int8                    PERIndex;
    opus_int8                    LTP_scaleIndex;
    opus_int8                    Seed;
} SideInfoIndices;

/********************************/
/* Encoder state                */
/********************************/
typedef struct {
    opus_int32                   In_HP_State[ 2 ];                  /* High pass filter state                                           */
    opus_int32                   variable_HP_smth1_Q15;             /* State of first smoother                                          */
    opus_int32                   variable_HP_smth2_Q15;             /* State of second smoother                                         */
    silk_LP_state                sLP;                               /* Low pass filter state                                            */
    silk_VAD_state               sVAD;                              /* Voice activity detector state                                    */
    silk_nsq_state               sNSQ;                              /* Noise Shape Quantizer State                                      */
    opus_int16                   prev_NLSFq_Q15[ 16 ];   /* Previously quantized NLSF vector                                 */
    int                     speech_activity_Q8;                /* Speech activity                                                  */
    int                     allow_bandwidth_switch;            /* Flag indicating that switching of internal bandwidth is allowed  */
    opus_int8                    LBRRprevLastGainIndex;
    opus_int8                    prevSignalType;
    int                     prevLag;
    int                     pitch_LPC_win_length;
    int                     max_pitch_lag;                     /* Highest possible pitch lag (samples)                             */
    opus_int32                   API_fs_Hz;                         /* API sampling frequency (Hz)                                      */
    opus_int32                   prev_API_fs_Hz;                    /* Previous API sampling frequency (Hz)                             */
    int                     maxInternal_fs_Hz;                 /* Maximum internal sampling frequency (Hz)                         */
    int                     minInternal_fs_Hz;                 /* Minimum internal sampling frequency (Hz)                         */
    int                     desiredInternal_fs_Hz;             /* Soft request for internal sampling frequency (Hz)                */
    int                     fs_kHz;                            /* Internal sampling frequency (kHz)                                */
    int                     nb_subfr;                          /* Number of 5 ms subframes in a frame                              */
    int                     frame_length;                      /* Frame length (samples)                                           */
    int                     subfr_length;                      /* Subframe length (samples)                                        */
    int                     ltp_mem_length;                    /* Length of LTP memory                                             */
    int                     la_pitch;                          /* Look-ahead for pitch analysis (samples)                          */
    int                     la_shape;                          /* Look-ahead for noise shape analysis (samples)                    */
    int                     shapeWinLength;                    /* Window length for noise shape analysis (samples)                 */
    opus_int32                   TargetRate_bps;                    /* Target bitrate (bps)                                             */
    int                     PacketSize_ms;                     /* Number of milliseconds to put in each packet                     */
    int                     PacketLoss_perc;                   /* Packet loss rate measured by farend                              */
    opus_int32                   frameCounter;
    int                     Complexity;                        /* Complexity setting                                               */
    int                     nStatesDelayedDecision;            /* Number of states in delayed decision quantization                */
    int                     useInterpolatedNLSFs;              /* Flag for using NLSF interpolation                                */
    int                     shapingLPCOrder;                   /* Filter order for noise shaping filters                           */
    int                     predictLPCOrder;                   /* Filter order for prediction filters                              */
    int                     pitchEstimationComplexity;         /* Complexity level for pitch estimator                             */
    int                     pitchEstimationLPCOrder;           /* Whitening filter order for pitch estimator                       */
    opus_int32                   pitchEstimationThreshold_Q16;      /* Threshold for pitch estimator                                    */
    opus_int32                   sum_log_gain_Q7;                   /* Cumulative max prediction gain                                   */
    int                     NLSF_MSVQ_Survivors;               /* Number of survivors in NLSF MSVQ                                 */
    int                     first_frame_after_reset;           /* Flag for deactivating NLSF interpolation, pitch prediction       */
    int                     controlled_since_last_payload;     /* Flag for ensuring codec_control only runs once per packet        */
    int                     warping_Q16;                       /* Warping parameter for warped noise shaping                       */
    int                     useCBR;                            /* Flag to enable constant bitrate                                  */
    int                     prefillFlag;                       /* Flag to indicate that only buffers are prefilled, no coding      */
    const opus_uint8             *pitch_lag_low_bits_iCDF;          /* Pointer to iCDF table for low bits of pitch lag index            */
    const opus_uint8             *pitch_contour_iCDF;               /* Pointer to iCDF table for pitch contour index                    */
    const silk_NLSF_CB_struct    *psNLSF_CB;                        /* Pointer to NLSF codebook                                         */
    int                     input_quality_bands_Q15[ 4 ];
    int                     input_tilt_Q15;
    int                     SNR_dB_Q7;                         /* Quality setting                                                  */

    opus_int8                    VAD_flags[ 3 ];
    opus_int8                    LBRR_flag;
    int                     LBRR_flags[ 3 ];

    SideInfoIndices              indices;
    opus_int8                    pulses[ ( ( 5 * 4 ) * 16 ) ];

    int                          arch;

    /* Input/output buffering */
    opus_int16                   inputBuf[ ( ( 5 * 4 ) * 16 ) + 2 ];  /* Buffer containing input signal                                   */
    int                     inputBufIx;
    int                     nFramesPerPacket;
    int                     nFramesEncoded;                    /* Number of frames analyzed in current packet                      */

    int                     nChannelsAPI;
    int                     nChannelsInternal;
    int                     channelNb;

    /* Parameters For LTP scaling Control */
    int                     frames_since_onset;

    /* Specifically for entropy coding */
    int                     ec_prevSignalType;
    opus_int16                   ec_prevLagIndex;

    silk_resampler_state_struct resampler_state;

    /* DTX */
    int                     useDTX;                            /* Flag to enable DTX                                               */
    int                     inDTX;                             /* Flag to signal DTX period                                        */
    int                     noSpeechCounter;                   /* Counts concecutive nonactive frames, used by DTX                 */

    /* Inband Low Bitrate Redundancy (LBRR) data */
    int                     useInBandFEC;                      /* Saves the API setting for query                                  */
    int                     LBRR_enabled;                      /* Depends on useInBandFRC, bitrate and packet loss rate            */
    int                     LBRR_GainIncreases;                /* Gains increment for coding LBRR frames                           */
    SideInfoIndices              indices_LBRR[ 3 ];
    opus_int8                    pulses_LBRR[ 3 ][ ( ( 5 * 4 ) * 16 ) ];
} silk_encoder_state;


/* Struct for Packet Loss Concealment */
typedef struct {
    opus_int32                  pitchL_Q8;                          /* Pitch lag to use for voiced concealment                          */
    opus_int16                  LTPCoef_Q14[ 5 ];           /* LTP coeficients to use for voiced concealment                    */
    opus_int16                  prevLPC_Q12[ 16 ];
    int                    last_frame_lost;                    /* Was previous frame lost                                          */
    opus_int32                  rand_seed;                          /* Seed for unvoiced signal generation                              */
    opus_int16                  randScale_Q14;                      /* Scaling of unvoiced random signal                                */
    opus_int32                  conc_energy;
    int                    conc_energy_shift;
    opus_int16                  prevLTP_scale_Q14;
    opus_int32                  prevGain_Q16[ 2 ];
    int                    fs_kHz;
    int                    nb_subfr;
    int                    subfr_length;
} silk_PLC_struct;

/* Struct for CNG */
typedef struct {
    opus_int32                  CNG_exc_buf_Q14[ ( ( 5 * 4 ) * 16 ) ];
    opus_int16                  CNG_smth_NLSF_Q15[ 16 ];
    opus_int32                  CNG_synth_state[ 16 ];
    opus_int32                  CNG_smth_Gain_Q16;
    opus_int32                  rand_seed;
    int                    fs_kHz;
} silk_CNG_struct;

/********************************/
/* Decoder state                */
/********************************/
typedef struct {
    opus_int32                  prev_gain_Q16;
    opus_int32                  exc_Q14[ ( ( 5 * 4 ) * 16 ) ];
    opus_int32                  sLPC_Q14_buf[ 16 ];
    opus_int16                  outBuf[ ( ( 5 * 4 ) * 16 ) + 2 * ( 5 * 16 ) ];  /* Buffer for output signal                     */
    int                    lagPrev;                            /* Previous Lag                                                     */
    opus_int8                   LastGainIndex;                      /* Previous gain index                                              */
    int                    fs_kHz;                             /* Sampling frequency in kHz                                        */
    opus_int32                  fs_API_hz;                          /* API sample frequency (Hz)                                        */
    int                    nb_subfr;                           /* Number of 5 ms subframes in a frame                              */
    int                    frame_length;                       /* Frame length (samples)                                           */
    int                    subfr_length;                       /* Subframe length (samples)                                        */
    int                    ltp_mem_length;                     /* Length of LTP memory                                             */
    int                    LPC_order;                          /* LPC order                                                        */
    opus_int16                  prevNLSF_Q15[ 16 ];      /* Used to interpolate LSFs                                         */
    int                    first_frame_after_reset;            /* Flag for deactivating NLSF interpolation                         */
    const opus_uint8            *pitch_lag_low_bits_iCDF;           /* Pointer to iCDF table for low bits of pitch lag index            */
    const opus_uint8            *pitch_contour_iCDF;                /* Pointer to iCDF table for pitch contour index                    */

    /* For buffering payload in case of more frames per packet */
    int                    nFramesDecoded;
    int                    nFramesPerPacket;

    /* Specifically for entropy coding */
    int                    ec_prevSignalType;
    opus_int16                  ec_prevLagIndex;

    int                    VAD_flags[ 3 ];
    int                    LBRR_flag;
    int                    LBRR_flags[ 3 ];

    silk_resampler_state_struct resampler_state;

    const silk_NLSF_CB_struct   *psNLSF_CB;                         /* Pointer to NLSF codebook                                         */

    /* Quantization indices */
    SideInfoIndices             indices;

    /* CNG state */
    silk_CNG_struct             sCNG;

    /* Stuff used for PLC */
    int                    lossCnt;
    int                    prevSignalType;
    int                         arch;

    silk_PLC_struct sPLC;

} silk_decoder_state;

/************************/
/* Decoder control      */
/************************/
typedef struct {
    /* Prediction and coding parameters */
    int                    pitchL[ 4 ];
    opus_int32                  Gains_Q16[ 4 ];
    /* Holds interpolated and final coefficients, 4-byte aligned */
     opus_int16 PredCoef_Q12[ 2 ][ 16 ];
    opus_int16                  LTPCoef_Q14[ 5 * 4 ];
    int                    LTP_scale_Q14;
} silk_decoder_control;






#line 51 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
#line 1 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\mathops.h"
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




#line 39 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\mathops.h"




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


#line 112 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\mathops.h"




#line 123 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\mathops.h"

#line 171 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\celt\\mathops.h"



#line 53 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"


struct OpusDecoder {
   int          celt_dec_offset;
   int          silk_dec_offset;
   int          channels;
   opus_int32   Fs;          /** Sampling rate (at the API level) */
   silk_DecControlStruct DecControl;
   int          decode_gain;
   int          arch;

   /* Everything beyond this point gets cleared on a reset */

   int          stream_channels;

   int          bandwidth;
   int          mode;
   int          prev_mode;
   int          frame_size;
   int          prev_redundancy;
   int          last_packet_duration;

   opus_val16   softclip_mem[2];


   opus_uint32  rangeFinal;
};

#line 101 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"

int opus_decoder_get_size(int channels)
{
   int silkDecSizeBytes, celtDecSizeBytes;
   int ret;
   if (channels<1 || channels > 2)
      return 0;
   ret = silk_Get_Decoder_Size( &silkDecSizeBytes );
   if(ret)
      return 0;
   silkDecSizeBytes = align(silkDecSizeBytes);
   celtDecSizeBytes = celt_decoder_get_size(channels);
   return align(sizeof(OpusDecoder))+silkDecSizeBytes+celtDecSizeBytes;
}

int opus_decoder_init(OpusDecoder *st, opus_int32 Fs, int channels)
{
   void *silk_dec;
   OpusCustomDecoder *celt_dec;
   int ret, silkDecSizeBytes;

   if ((Fs!=48000&&Fs!=24000&&Fs!=16000&&Fs!=12000&&Fs!=8000)
    || (channels!=1&&channels!=2))
      return -1;

   (memset(((char*)st), 0, (opus_decoder_get_size(channels))*sizeof(*((char*)st))));
   /* Initialize SILK decoder */
   ret = silk_Get_Decoder_Size(&silkDecSizeBytes);
   if (ret)
      return -3;

   silkDecSizeBytes = align(silkDecSizeBytes);
   st->silk_dec_offset = align(sizeof(OpusDecoder));
   st->celt_dec_offset = st->silk_dec_offset+silkDecSizeBytes;
   silk_dec = (char*)st+st->silk_dec_offset;
   celt_dec = (OpusCustomDecoder*)((char*)st+st->celt_dec_offset);
   st->stream_channels = st->channels = channels;

   st->Fs = Fs;
   st->DecControl.API_sampleRate = st->Fs;
   st->DecControl.nChannelsAPI      = st->channels;

   /* Reset decoder */
   ret = silk_InitDecoder( silk_dec );
   if(ret)return -3;

   /* Initialize CELT decoder */
   ret = celt_decoder_init(celt_dec, Fs, channels);
   if(ret!=0)return -3;

   opus_custom_decoder_ctl(celt_dec, 10016, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));

   st->prev_mode = 0;
   st->frame_size = Fs/400;
   st->arch = opus_select_arch();
   return 0;
}

OpusDecoder *opus_decoder_create(opus_int32 Fs, int channels, int *error)
{
   int ret;
   OpusDecoder *st;
   if ((Fs!=48000&&Fs!=24000&&Fs!=16000&&Fs!=12000&&Fs!=8000)
    || (channels!=1&&channels!=2))
   {
      if (error)
         *error = -1;
      return 0;
   }
   st = (OpusDecoder *)opus_alloc(opus_decoder_get_size(channels));
   if (st == 0)
   {
      if (error)
         *error = -7;
      return 0;
   }
   ret = opus_decoder_init(st, Fs, channels);
   if (error)
      *error = ret;
   if (ret != 0)
   {
      opus_free(st);
      st = 0;
   }
   return st;
}

static void smooth_fade(const opus_val16 *in1, const opus_val16 *in2,
      opus_val16 *out, int overlap, int channels,
      const opus_val16 *window, opus_int32 Fs)
{
   int i, c;
   int inc = 48000/Fs;
   for (c=0;c<channels;c++)
   {
      for (i=0;i<overlap;i++)
      {
         opus_val16 w = ((window[i*inc])*(window[i*inc]));
         out[i*channels+c] = (((((opus_val32)(w)*(opus_val32)(in2[i*channels+c])))+(opus_val32)(1.0f-w)*(opus_val32)(in1[i*channels+c])));

      }
   }
}

static int opus_packet_get_mode(const unsigned char *data)
{
   int mode;
   if (data[0]&0x80)
   {
      mode = 1002;
   } else if ((data[0]&0x60) == 0x60)
   {
      mode = 1001;
   } else {
      mode = 1000;
   }
   return mode;
}

static int opus_decode_frame(OpusDecoder *st, const unsigned char *data,
      opus_int32 len, opus_val16 *pcm, int frame_size, int decode_fec)
{
   void *silk_dec;
   OpusCustomDecoder *celt_dec;
   int i, silk_ret=0, celt_ret=0;
   ec_dec dec;
   opus_int32 silk_frame_size;
   int pcm_silk_size;
   opus_int16 *pcm_silk;
   int pcm_transition_silk_size;
   opus_val16 *pcm_transition_silk;
   int pcm_transition_celt_size;
   opus_val16 *pcm_transition_celt;
   opus_val16 *pcm_transition=0;
   int redundant_audio_size;
   opus_val16 *redundant_audio;

   int audiosize;
   int mode;
   int bandwidth;
   int transition=0;
   int start_band;
   int redundancy=0;
   int redundancy_bytes = 0;
   int celt_to_silk=0;
   int c;
   int F2_5, F5, F10, F20;
   const opus_val16 *window;
   opus_uint32 redundant_rng = 0;
   int celt_accum;
   char *_saved_stack; (global_stack = (global_stack==0) ? (scratch_ptr=opus_alloc_scratch(120000)) : global_stack); _saved_stack = global_stack;;

   silk_dec = (char*)st+st->silk_dec_offset;
   celt_dec = (OpusCustomDecoder*)((char*)st+st->celt_dec_offset);
   F20 = st->Fs/50;
   F10 = F20>>1;
   F5 = F10>>1;
   F2_5 = F5>>1;
   if (frame_size < F2_5)
   {
      (global_stack = _saved_stack);
      return -2;
   }
   /* Limit frame_size to avoid excessive stack allocations. */
   frame_size = ((frame_size) < (st->Fs/25*3) ? (frame_size) : (st->Fs/25*3));
   /* Payloads of 1 (2 including ToC) or 0 trigger the PLC/DTX */
   if (len<=1)
   {
      data = 0;
      /* In that case, don't conceal more than what the ToC says */
      frame_size = ((frame_size) < (st->frame_size) ? (frame_size) : (st->frame_size));
   }
   if (data != 0)
   {
      audiosize = st->frame_size;
      mode = st->mode;
      bandwidth = st->bandwidth;
      ec_dec_init(&dec,(unsigned char*)data,len);
   } else {
      audiosize = frame_size;
      mode = st->prev_mode;
      bandwidth = 0;

      if (mode == 0)
      {
         /* If we haven't got any packet yet, all we can do is return zeros */
         for (i=0;i<audiosize*st->channels;i++)
            pcm[i] = 0;
         (global_stack = _saved_stack);
         return audiosize;
      }

      /* Avoids trying to run the PLC on sizes other than 2.5 (CELT), 5 (CELT),
         10, or 20 (e.g. 12.5 or 30 ms). */
      if (audiosize > F20)
      {
         do {
            int ret = opus_decode_frame(st, 0, 0, pcm, ((audiosize) < (F20) ? (audiosize) : (F20)), 0);
            if (ret<0)
            {
               (global_stack = _saved_stack);
               return ret;
            }
            pcm += ret*st->channels;
            audiosize -= ret;
         } while (audiosize > 0);
         (global_stack = _saved_stack);
         return frame_size;
      } else if (audiosize < F20)
      {
         if (audiosize > F10)
            audiosize = F10;
         else if (mode != 1000 && audiosize > F5 && audiosize < F10)
            audiosize = F5;
      }
   }

   /* In fixed-point, we can tell CELT to do the accumulation on top of the
      SILK PCM buffer. This saves some stack space. */



   celt_accum = 0;


   pcm_transition_silk_size = 0;
   pcm_transition_celt_size = 0;
   if (data!=0 && st->prev_mode > 0 && (
       (mode == 1002 && st->prev_mode != 1002 && !st->prev_redundancy)
    || (mode != 1002 && st->prev_mode == 1002) )
      )
   {
      transition = 1;
      /* Decide where to allocate the stack memory for pcm_transition */
      if (mode == 1002)
         pcm_transition_celt_size = F5*st->channels;
      else
         pcm_transition_silk_size = F5*st->channels;
   }
   pcm_transition_celt = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(pcm_transition_celt_size)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(pcm_transition_celt_size)*(sizeof(opus_val16)/sizeof(char))));
   if (transition && mode == 1002)
   {
      pcm_transition = pcm_transition_celt;
      opus_decode_frame(st, 0, 0, pcm_transition, ((F5) < (audiosize) ? (F5) : (audiosize)), 0);
   }
   if (audiosize > frame_size)
   {
      /*fprintf(stderr, "PCM buffer too small: %d vs %d (mode = %d)\n", audiosize, frame_size, mode);*/
      (global_stack = _saved_stack);
      return -1;
   } else {
      frame_size = audiosize;
   }

   /* Don't allocate any memory when in CELT-only mode */
   pcm_silk_size = (mode != 1002 && !celt_accum) ? ((F10) > (frame_size) ? (F10) : (frame_size))*st->channels : 0;
   pcm_silk = ((((global_stack)) += ((sizeof(opus_int16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_int16)/sizeof(char)) - 1)),(global_stack)+=(pcm_silk_size)*(sizeof(opus_int16)/sizeof(char)),(opus_int16*)((global_stack)-(pcm_silk_size)*(sizeof(opus_int16)/sizeof(char))));

   /* SILK processing */
   if (mode != 1002)
   {
      int lost_flag, decoded_samples;
      opus_int16 *pcm_ptr;





         pcm_ptr = pcm_silk;

      if (st->prev_mode==1002)
         silk_InitDecoder( silk_dec );

      /* The SILK PLC cannot produce frames of less than 10 ms */
      st->DecControl.payloadSize_ms = ((10) > (1000 * audiosize / st->Fs) ? (10) : (1000 * audiosize / st->Fs));

      if (data != 0)
      {
        st->DecControl.nChannelsInternal = st->stream_channels;
        if( mode == 1000 ) {
           if( bandwidth == 1101 ) {
              st->DecControl.internalSampleRate = 8000;
           } else if( bandwidth == 1102 ) {
              st->DecControl.internalSampleRate = 12000;
           } else if( bandwidth == 1103 ) {
              st->DecControl.internalSampleRate = 16000;
           } else {
              st->DecControl.internalSampleRate = 16000;
              ;
           }
        } else {
           /* Hybrid mode */
           st->DecControl.internalSampleRate = 16000;
        }
     }

     lost_flag = data == 0 ? 1 : 2 * decode_fec;
     decoded_samples = 0;
     do {
        /* Call SILK decoder */
        int first_frame = decoded_samples == 0;
        silk_ret = silk_Decode( silk_dec, &st->DecControl,
                                lost_flag, first_frame, &dec, pcm_ptr, &silk_frame_size, st->arch );
        if( silk_ret ) {
           if (lost_flag) {
              /* PLC failure should not be fatal */
              silk_frame_size = frame_size;
              for (i=0;i<frame_size*st->channels;i++)
                 pcm_ptr[i] = 0;
           } else {
             (global_stack = _saved_stack);
             return -3;
           }
        }
        pcm_ptr += silk_frame_size * st->channels;
        decoded_samples += silk_frame_size;
      } while( decoded_samples < frame_size );
   }

   start_band = 0;
   if (!decode_fec && mode != 1002 && data != 0
    && ec_tell(&dec)+17+20*(st->mode == 1001) <= 8*len)
   {
      /* Check if we have a redundant 0-8 kHz band */
      if (mode == 1001)
         redundancy = ec_dec_bit_logp(&dec, 12);
      else
         redundancy = 1;
      if (redundancy)
      {
         celt_to_silk = ec_dec_bit_logp(&dec, 1);
         /* redundancy_bytes will be at least two, in the non-hybrid
            case due to the ec_tell() check above */
         redundancy_bytes = mode==1001 ?
               (opus_int32)ec_dec_uint(&dec, 256)+2 :
               len-((ec_tell(&dec)+7)>>3);
         len -= redundancy_bytes;
         /* This is a sanity check. It should never happen for a valid
            packet, so the exact behaviour is not normative. */
         if (len*8 < ec_tell(&dec))
         {
            len = 0;
            redundancy_bytes = 0;
            redundancy = 0;
         }
         /* Shrink decoder because of raw bits */
         dec.storage -= redundancy_bytes;
      }
   }
   if (mode != 1002)
      start_band = 17;

   if (redundancy)
   {
      transition = 0;
      pcm_transition_silk_size=0;
   }

   pcm_transition_silk = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(pcm_transition_silk_size)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(pcm_transition_silk_size)*(sizeof(opus_val16)/sizeof(char))));

   if (transition && mode != 1002)
   {
      pcm_transition = pcm_transition_silk;
      opus_decode_frame(st, 0, 0, pcm_transition, ((F5) < (audiosize) ? (F5) : (audiosize)), 0);
   }


   if (bandwidth)
   {
      int endband=21;

      switch(bandwidth)
      {
      case 1101:
         endband = 13;
         break;
      case 1102:
      case 1103:
         endband = 17;
         break;
      case 1104:
         endband = 19;
         break;
      case 1105:
         endband = 21;
         break;
      default:
         ;
         break;
      }
      do {if((opus_custom_decoder_ctl(celt_dec, 10012, (((void)((endband) == (opus_int32)0)), (opus_int32)(endband)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
   }
   do {if((opus_custom_decoder_ctl(celt_dec, 10008, (((void)((st->stream_channels) == (opus_int32)0)), (opus_int32)(st->stream_channels)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);

   /* Only allocation memory for redundancy if/when needed */
   redundant_audio_size = redundancy ? F5*st->channels : 0;
   redundant_audio = ((((global_stack)) += ((sizeof(opus_val16)/sizeof(char)) - (long)((global_stack))) & ((sizeof(opus_val16)/sizeof(char)) - 1)),(global_stack)+=(redundant_audio_size)*(sizeof(opus_val16)/sizeof(char)),(opus_val16*)((global_stack)-(redundant_audio_size)*(sizeof(opus_val16)/sizeof(char))));

   /* 5 ms redundant frame for CELT->SILK*/
   if (redundancy && celt_to_silk)
   {
      do {if((opus_custom_decoder_ctl(celt_dec, 10010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
      celt_decode_with_ec(celt_dec, data+len, redundancy_bytes,
                          redundant_audio, F5, 0, 0);
      do {if((opus_custom_decoder_ctl(celt_dec, 4031, ((&redundant_rng) + ((&redundant_rng) - (opus_uint32*)(&redundant_rng))))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
   }

   /* MUST be after PLC */
   do {if((opus_custom_decoder_ctl(celt_dec, 10010, (((void)((start_band) == (opus_int32)0)), (opus_int32)(start_band)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);

   if (mode != 1000)
   {
      int celt_frame_size = ((F20) < (frame_size) ? (F20) : (frame_size));
      /* Make sure to discard any previous CELT state */
      if (mode != st->prev_mode && st->prev_mode > 0 && !st->prev_redundancy)
         do {if((opus_custom_decoder_ctl(celt_dec, 4028)) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
      /* Decode CELT */
      celt_ret = celt_decode_with_ec(celt_dec, decode_fec ? 0 : data,
                                     len, pcm, celt_frame_size, &dec, celt_accum);
   } else {
      unsigned char silence[2] = {0xFF, 0xFF};
      if (!celt_accum)
      {
         for (i=0;i<frame_size*st->channels;i++)
            pcm[i] = 0;
      }
      /* For hybrid -> SILK transitions, we let the CELT MDCT
         do a fade-out by decoding a silence frame */
      if (st->prev_mode == 1001 && !(redundancy && celt_to_silk && st->prev_redundancy) )
      {
         do {if((opus_custom_decoder_ctl(celt_dec, 10010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
         celt_decode_with_ec(celt_dec, silence, 2, pcm, F2_5, 0, celt_accum);
      }
   }

   if (mode != 1002 && !celt_accum)
   {




      for (i=0;i<frame_size*st->channels;i++)
         pcm[i] = pcm[i] + (opus_val16)((1.f/32768.f)*pcm_silk[i]);

   }

   {
      const OpusCustomMode *celt_mode;
      do {if((opus_custom_decoder_ctl(celt_dec, 10015, ((&celt_mode) + ((&celt_mode) - (const OpusCustomMode* *)(&celt_mode))))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
      window = celt_mode->window;
   }

   /* 5 ms redundant frame for SILK->CELT */
   if (redundancy && !celt_to_silk)
   {
      do {if((opus_custom_decoder_ctl(celt_dec, 4028)) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
      do {if((opus_custom_decoder_ctl(celt_dec, 10010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);

      celt_decode_with_ec(celt_dec, data+len, redundancy_bytes, redundant_audio, F5, 0, 0);
      do {if((opus_custom_decoder_ctl(celt_dec, 4031, ((&redundant_rng) + ((&redundant_rng) - (opus_uint32*)(&redundant_rng))))) != 0) {(global_stack = _saved_stack); return -3;} } while (0);
      smooth_fade(pcm+st->channels*(frame_size-F2_5), redundant_audio+st->channels*F2_5,
                  pcm+st->channels*(frame_size-F2_5), F2_5, st->channels, window, st->Fs);
   }
   if (redundancy && celt_to_silk)
   {
      for (c=0;c<st->channels;c++)
      {
         for (i=0;i<F2_5;i++)
            pcm[st->channels*i+c] = redundant_audio[st->channels*i+c];
      }
      smooth_fade(redundant_audio+st->channels*F2_5, pcm+st->channels*F2_5,
                  pcm+st->channels*F2_5, F2_5, st->channels, window, st->Fs);
   }
   if (transition)
   {
      if (audiosize >= F5)
      {
         for (i=0;i<st->channels*F2_5;i++)
            pcm[i] = pcm_transition[i];
         smooth_fade(pcm_transition+st->channels*F2_5, pcm+st->channels*F2_5,
                     pcm+st->channels*F2_5, F2_5,
                     st->channels, window, st->Fs);
      } else {
         /* Not enough time to do a clean transition, but we do it anyway
            This will not preserve amplitude perfectly and may introduce
            a bit of temporal aliasing, but it shouldn't be too bad and
            that's pretty much the best we can do. In any case, generating this
            transition it pretty silly in the first place */
         smooth_fade(pcm_transition, pcm,
                     pcm, F2_5,
                     st->channels, window, st->Fs);
      }
   }

   if(st->decode_gain)
   {
      opus_val32 gain;
      gain = ((float)exp(0.6931471805599453094*((((6.48814081e-4f))*(st->decode_gain)))));
      for (i=0;i<frame_size*st->channels;i++)
      {
         opus_val32 x;
         x = ((pcm[i])*(gain));
         pcm[i] = (x);
      }
   }

   if (len <= 1)
      st->rangeFinal = 0;
   else
      st->rangeFinal = dec.rng ^ redundant_rng;

   st->prev_mode = mode;
   st->prev_redundancy = redundancy && !celt_to_silk;

   if (celt_ret>=0)
   {
      if (_opus_false())
         do{}while(0);
   }

   (global_stack = _saved_stack);
   return celt_ret < 0 ? celt_ret : audiosize;

}

int opus_decode_native(OpusDecoder *st, const unsigned char *data,
      opus_int32 len, opus_val16 *pcm, int frame_size, int decode_fec,
      int self_delimited, opus_int32 *packet_offset, int soft_clip)
{
   int i, nb_samples;
   int count, offset;
   unsigned char toc;
   int packet_frame_size, packet_bandwidth, packet_mode, packet_stream_channels;
   /* 48 x 2.5 ms = 120 ms */
   opus_int16 size[48];
   ;
   if (decode_fec<0 || decode_fec>1)
      return -1;
   /* For FEC/PLC, frame_size has to be to have a multiple of 2.5 ms */
   if ((decode_fec || len==0 || data==0) && frame_size%(st->Fs/400)!=0)
      return -1;
   if (len==0 || data==0)
   {
      int pcm_count=0;
      do {
         int ret;
         ret = opus_decode_frame(st, 0, 0, pcm+pcm_count*st->channels, frame_size-pcm_count, 0);
         if (ret<0)
            return ret;
         pcm_count += ret;
      } while (pcm_count < frame_size);
      ;
      if (_opus_false())
         do{}while(0);
      st->last_packet_duration = pcm_count;
      return pcm_count;
   } else if (len<0)
      return -1;

   packet_mode = opus_packet_get_mode(data);
   packet_bandwidth = opus_packet_get_bandwidth(data);
   packet_frame_size = opus_packet_get_samples_per_frame(data, st->Fs);
   packet_stream_channels = opus_packet_get_nb_channels(data);

   count = opus_packet_parse_impl(data, len, self_delimited, &toc, 0,
                                  size, &offset, packet_offset);
   if (count<0)
      return count;

   data += offset;

   if (decode_fec)
   {
      int duration_copy;
      int ret;
      /* If no FEC can be present, run the PLC (recursive call) */
      if (frame_size < packet_frame_size || packet_mode == 1002 || st->mode == 1002)
         return opus_decode_native(st, 0, 0, pcm, frame_size, 0, 0, 0, soft_clip);
      /* Otherwise, run the PLC on everything except the size for which we might have FEC */
      duration_copy = st->last_packet_duration;
      if (frame_size-packet_frame_size!=0)
      {
         ret = opus_decode_native(st, 0, 0, pcm, frame_size-packet_frame_size, 0, 0, 0, soft_clip);
         if (ret<0)
         {
            st->last_packet_duration = duration_copy;
            return ret;
         }
         ;
      }
      /* Complete with FEC */
      st->mode = packet_mode;
      st->bandwidth = packet_bandwidth;
      st->frame_size = packet_frame_size;
      st->stream_channels = packet_stream_channels;
      ret = opus_decode_frame(st, data, size[0], pcm+st->channels*(frame_size-packet_frame_size),
            packet_frame_size, 1);
      if (ret<0)
         return ret;
      else {
         if (_opus_false())
            do{}while(0);
         st->last_packet_duration = frame_size;
         return frame_size;
      }
   }

   if (count*packet_frame_size > frame_size)
      return -2;

   /* Update the state as the last step to avoid updating it on an invalid packet */
   st->mode = packet_mode;
   st->bandwidth = packet_bandwidth;
   st->frame_size = packet_frame_size;
   st->stream_channels = packet_stream_channels;

   nb_samples=0;
   for (i=0;i<count;i++)
   {
      int ret;
      ret = opus_decode_frame(st, data, size[i], pcm+nb_samples*st->channels, frame_size-nb_samples, 0);
      if (ret<0)
         return ret;
      ;
      data += size[i];
      nb_samples += ret;
   }
   st->last_packet_duration = nb_samples;
   if (_opus_false())
      do{}while(0);

   if (soft_clip)
      opus_pcm_soft_clip(pcm, nb_samples, st->channels, st->softclip_mem);
   else
      st->softclip_mem[0]=st->softclip_mem[1]=0;

   return nb_samples;
}

#line 788 "C:\\Users\\PRATIK\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\src\\opus_decoder.c"
int opus_decode(OpusDecoder *st, const unsigned char *data,
      opus_int32 len, opus_int16 *pcm, int frame_size, int decode_fec)
{
   float *out;
   int ret, i;
   int nb_samples;
   char *_saved_stack; (global_stack = (global_stack==0) ? (scratch_ptr=opus_alloc_scratch(120000)) : global_stack); _saved_stack = global_stack;;

   if(frame_size<=0)
   {
      (global_stack = _saved_stack);
      return -1;
   }

   if (data != 0 && len > 0 && !decode_fec)
   {
      nb_samples = opus_decoder_get_nb_samples(st, data, len);
      if (nb_samples>0)
         frame_size = ((frame_size) < (nb_samples) ? (frame_size) : (nb_samples));
      else
         return -4;
   }
   ;
   out = ((((global_stack)) += ((sizeof(float)/sizeof(char)) - (long)((global_stack))) & ((sizeof(float)/sizeof(char)) - 1)),(global_stack)+=(frame_size*st->channels)*(sizeof(float)/sizeof(char)),(float*)((global_stack)-(frame_size*st->channels)*(sizeof(float)/sizeof(char))));

   ret = opus_decode_native(st, data, len, out, frame_size, decode_fec, 0, 0, 1);
   if (ret > 0)
   {
      for (i=0;i<ret*st->channels;i++)
         pcm[i] = FLOAT2INT16(out[i]);
   }
   (global_stack = _saved_stack);
   return ret;
}

int opus_decode_float(OpusDecoder *st, const unsigned char *data,
      opus_int32 len, opus_val16 *pcm, int frame_size, int decode_fec)
{
   if(frame_size<=0)
      return -1;
   return opus_decode_native(st, data, len, pcm, frame_size, decode_fec, 0, 0, 0);
}



int opus_decoder_ctl(OpusDecoder *st, int request, ...)
{
   int ret = 0;
   va_list ap;
   void *silk_dec;
   OpusCustomDecoder *celt_dec;

   silk_dec = (char*)st+st->silk_dec_offset;
   celt_dec = (OpusCustomDecoder*)((char*)st+st->celt_dec_offset);


   va_start(ap, request);

   switch (request)
   {
   case 4009:
   {
      opus_int32 *value = va_arg(ap, opus_int32*);
      if (!value)
      {
         goto bad_arg;
      }
      *value = st->bandwidth;
   }
   break;
   case 4031:
   {
      opus_uint32 *value = va_arg(ap, opus_uint32*);
      if (!value)
      {
         goto bad_arg;
      }
      *value = st->rangeFinal;
   }
   break;
   case 4028:
   {
      (memset(((char*)&st->stream_channels), 0, (sizeof(OpusDecoder)- ((char*)&st->stream_channels - (char*)st))*sizeof(*((char*)&st->stream_channels))));



      opus_custom_decoder_ctl(celt_dec, 4028);
      silk_InitDecoder( silk_dec );
      st->stream_channels = st->channels;
      st->frame_size = st->Fs/400;
   }
   break;
   case 4029:
   {
      opus_int32 *value = va_arg(ap, opus_int32*);
      if (!value)
      {
         goto bad_arg;
      }
      *value = st->Fs;
   }
   break;
   case 4033:
   {
      opus_int32 *value = va_arg(ap, opus_int32*);
      if (!value)
      {
         goto bad_arg;
      }
      if (st->prev_mode == 1002)
         ret = opus_custom_decoder_ctl(celt_dec, 4033, ((value) + ((value) - (opus_int32*)(value))));
      else
         *value = st->DecControl.prevPitchLag;
   }
   break;
   case 4045:
   {
      opus_int32 *value = va_arg(ap, opus_int32*);
      if (!value)
      {
         goto bad_arg;
      }
      *value = st->decode_gain;
   }
   break;
   case 4034:
   {
       opus_int32 value = va_arg(ap, opus_int32);
       if (value<-32768 || value>32767)
       {
          goto bad_arg;
       }
       st->decode_gain = value;
   }
   break;
   case 4039:
   {
      opus_int32 *value = va_arg(ap, opus_int32*);
      if (!value)
      {
         goto bad_arg;
      }
      *value = st->last_packet_duration;
   }
   break;
   case 4046:
   {
       opus_int32 value = va_arg(ap, opus_int32);
       if(value<0 || value>1)
       {
          goto bad_arg;
       }
       ret = opus_custom_decoder_ctl(celt_dec, 4046, (((void)((value) == (opus_int32)0)), (opus_int32)(value)));
   }
   break;
   case 4047:
   {
       opus_int32 *value = va_arg(ap, opus_int32*);
       if (!value)
       {
          goto bad_arg;
       }
       ret = opus_custom_decoder_ctl(celt_dec, 4047, ((value) + ((value) - (opus_int32*)(value))));
   }
   break;
   default:
      /*fprintf(stderr, "unknown opus_decoder_ctl() request: %d", request);*/
      ret = -5;
      break;
   }

   va_end(ap);
   return ret;
bad_arg:
   va_end(ap);
   return -1;
}

void opus_decoder_destroy(OpusDecoder *st)
{
   opus_free(st);
}


int opus_packet_get_bandwidth(const unsigned char *data)
{
   int bandwidth;
   if (data[0]&0x80)
   {
      bandwidth = 1102 + ((data[0]>>5)&0x3);
      if (bandwidth == 1102)
         bandwidth = 1101;
   } else if ((data[0]&0x60) == 0x60)
   {
      bandwidth = (data[0]&0x10) ? 1105 :
                                   1104;
   } else {
      bandwidth = 1101 + ((data[0]>>5)&0x3);
   }
   return bandwidth;
}

int opus_packet_get_nb_channels(const unsigned char *data)
{
   return (data[0]&0x4) ? 2 : 1;
}

int opus_packet_get_nb_frames(const unsigned char packet[], opus_int32 len)
{
   int count;
   if (len<1)
      return -1;
   count = packet[0]&0x3;
   if (count==0)
      return 1;
   else if (count!=3)
      return 2;
   else if (len<2)
      return -4;
   else
      return packet[1]&0x3F;
}

int opus_packet_get_nb_samples(const unsigned char packet[], opus_int32 len,
      opus_int32 Fs)
{
   int samples;
   int count = opus_packet_get_nb_frames(packet, len);

   if (count<0)
      return count;

   samples = count*opus_packet_get_samples_per_frame(packet, Fs);
   /* Can't have more than 120 ms */
   if (samples*25 > Fs*3)
      return -4;
   else
      return samples;
}

int opus_decoder_get_nb_samples(const OpusDecoder *dec,
      const unsigned char packet[], opus_int32 len)
{
   return opus_packet_get_nb_samples(packet, len, dec->Fs);
}
