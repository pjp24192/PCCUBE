#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
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

/* This code is originally from Mark Borgerding's KISS-FFT but has been
   heavily modified to better suit Opus */







#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"
/*Copyright (c) 2003-2004, Mark Borgerding

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







/* kiss_fft.h
   defines kiss_fft_scalar as either short or a float type
   and defines
   typedef struct { kiss_fft_scalar r; kiss_fft_scalar i; }kiss_fft_cpx; */
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
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




#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
/* stdlib.h standard header */
/* Copyright 2005-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"




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

#line 103 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"









#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

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
#line 59 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





#line 70 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
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
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\INC\\c\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 40 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"




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
#line 45 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product.h"







#line 51 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"



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

#line 351 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"






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

#line 566 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"





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




#line 812 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"
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

#line 899 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"

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
#line 943 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"





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
#line 997 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"











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
#line 147 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"









#line 308 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"








#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 711 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"








#line 38 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"



#line 55 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xencoding_limits.h"



#line 317 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 432 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

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
#line 481 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"





  typedef struct __FILE _Filet;




typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"
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



#line 157 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

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


#line 323 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 510 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 520 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 528 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"


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
  
  
#line 568 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 576 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

#line 694 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 709 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"



                /* type definitions */




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 14 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"


/* Module consistency. */
#pragma rtmodel="__dlib_full_locale_support",   "1"





extern int __aeabi_MB_CUR_MAX(void);


#line 34 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"





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





#line 188 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"



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

  


#line 276 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"



  
  typedef void _Atexfun(void);
  
#line 304 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"


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



#line 465 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"




#line 494 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 33 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"
/* ymath.h internal header */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include




#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"





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
#line 131 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ymath.h"



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
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"
/* xtgmath.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include








#line 23 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"

#line 240 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\xtgmath.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
 V5.04:0576 */
#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"



#line 32 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"











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









#line 505 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 1292 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




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




  
  
#line 1680 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
  


      
#line 1693 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"






#line 1705 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
    


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


#line 1777 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




                /* GENERIC TEMPLATES */
#line 1857 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"




#line 2013 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 34 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"
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




#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"
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
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"



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

































#line 258 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 47 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"




   typedef int8_t opus_int8;
   typedef uint8_t opus_uint8;
   typedef int16_t opus_int16;
   typedef uint16_t opus_uint16;
   typedef int32_t opus_int32;
   typedef uint32_t opus_uint32;
   typedef int64_t opus_int64;
   typedef uint64_t opus_uint64;
#line 165 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_types.h"

#line 38 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
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

#line 79 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 88 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 100 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 112 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

/**Warning attributes for opus functions
  * NONNULL is not used in OPUS_BUILD to avoid the compiler optimizing out
  * some paranoid null checks. */
#line 126 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

/** These are the actual Encoder CTL ID numbers.
  * They should not be used directly by applications.
  * In general, SETs should be even and GETs should be odd.*/
#line 155 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
/* #define OPUS_RESET_STATE 4028 */
#line 168 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"
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


#line 207 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

#line 218 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\project\\realtek_ameba1_va0_example\\EWARM-RELEASE\\..\\..\\..\\external\\opus\\include\\opus_defines.h"

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





#line 39 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

#line 48 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

#line 56 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"





#line 88 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"









#line 105 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

/* Set this if opus_int64 is a native type of the CPU. */
/* Assume that all LP64 architectures have fast 64-bit types; also x86_64
   (which can be ILP32 for x32) and Win64 (which is LLP64). */








#line 178 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

typedef float opus_val16;
typedef float opus_val32;
typedef float opus_val64;

typedef float celt_sig;
typedef float celt_norm;
typedef float celt_ener;

#line 202 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"










/* This appears to be the same speed as C99's fabsf() but it's more portable. */






#line 230 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"












#line 251 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"









#line 269 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"











#line 287 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\arch.h"

#line 35 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"
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







#line 64 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\cpu_support.h"

static inline int opus_select_arch(void)
{
  return 0;
}
#line 36 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"





#line 48 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"

#line 58 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"
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
#line 180 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.h"




















#line 37 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"

/*
  Explanation of macros dealing with complex math:

   C_MUL(m,a,b)         : m = a*b
   C_FIXDIV( c , div )  : if a fixed point impl., c /= div. noop otherwise
   C_SUB( res, a,b)     : res = a - b
   C_SUBFROM( res , a)  : res -= a
   C_ADDTO( res , a)    : res += a
 * */
#line 105 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"

#line 113 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"













#line 145 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"

#line 153 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"

#line 169 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\_kiss_fft_guts.h"













#line 39 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
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











#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
/* string.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product_string.h"
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



#line 47 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\DLib_Product_string.h"



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

  
  



#line 16 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"



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




#line 81 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
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
#line 168 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"
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

#line 451 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"






#line 479 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\string.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 42 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ystdio.h"
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
#line 14 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"



/* Module consistency. */
#pragma rtmodel="__dlib_file_descriptor","1"

                /* macros */





  typedef _Filet FILE;


#line 66 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

#line 78 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"
      
       extern FILE __iar_Stdin;
       extern FILE __iar_Stdout;
       extern FILE __iar_Stderr;
      






#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"










                /* type definitions */
typedef _Fpost fpos_t;

                /* printf and scanf pragma support */
#pragma language=save
#pragma language=extended

#line 125 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"


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






#line 292 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 43 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"
/* stdlib.h standard header */
/* Copyright 2005-2010 IAR Systems AB. */

#line 468 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

#line 494 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stdlib.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 44 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\os_support.h"

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



#line 41 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"
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




#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
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




#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"




#line 26 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
        /* MULTIBYTE PROPERTIES */






        /* CHAR PROPERTIES */





        /* INT PROPERTIES */




        /* SIGNED CHAR PROPERTIES */



        /* SHORT PROPERTIES */



        /* LONG PROPERTIES */



        /* UNSIGNED PROPERTIES */




        /* LONG LONG PROPERTIES */
#line 69 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"










/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 34 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
/* stddef.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"
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






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"



                /* macros */








                /* type definitions */




  typedef _Ptrdifft ptrdiff_t;









#line 49 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\stddef.h"


/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 35 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
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
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"
/* math.h standard header */
/* Copyright 2003-2010 IAR Systems AB. */
#line 1859 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"


#line 2013 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\math.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 31 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */
#line 73 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.5\\arm\\inc\\c\\limits.h"






/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 32 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"




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
#line 76 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"

#line 84 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\ecintrin.h"
int ec_ilog(opus_uint32 _v);
#line 36 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"

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
#line 136 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
   return n/d;

}

static inline opus_int32 celt_sudiv(opus_int32 n, opus_int32 d) {
   ;
#line 148 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\entcode.h"
   return n/d;

}

#line 39 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"




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


#line 112 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"




#line 123 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"

#line 171 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\mathops.h"



#line 42 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
#line 1 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"
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

#line 53 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

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

#line 117 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"





extern char *global_stack;
extern char *scratch_ptr;


#line 142 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

#line 151 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"











#line 173 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\stack_alloc.h"

static inline int _opus_false(void) {return 0;}








#line 43 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"

/* The guts header contains all the multiplication and addition macros that are defined for
   complex numbers.  It also delares the kf_ internal functions.
*/

static void kf_bfly2(
                     kiss_fft_cpx * Fout,
                     int m,
                     int N
                    )
{
   kiss_fft_cpx * Fout2;
   int i;
   (void)m;
#line 72 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
   {
      opus_val16 tw;
      tw = (0.7071067812f);
      /* We know that m==4 here because the radix-2 is just after a radix-4 */
      ;
      for (i=0;i<N;i++)
      {
         kiss_fft_cpx t;
         Fout2 = Fout + 4;
         t = Fout2[0];
         do {   (Fout2[0]). r=(Fout[0]). r-(t). r; (Fout2[0]). i=(Fout[0]). i-(t). i; }while(0);
         do {   (Fout[0]). r += (t). r; (Fout[0]). i += (t). i; }while(0);

         t.r = ( (((Fout2[1]. r)+(Fout2[1]. i)))*(tw) );
         t.i = ( (((Fout2[1]. i)-(Fout2[1]. r)))*(tw) );
         do {   (Fout2[1]). r=(Fout[1]). r-(t). r; (Fout2[1]). i=(Fout[1]). i-(t). i; }while(0);
         do {   (Fout[1]). r += (t). r; (Fout[1]). i += (t). i; }while(0);

         t.r = Fout2[2].i;
         t.i = -Fout2[2].r;
         do {   (Fout2[2]). r=(Fout[2]). r-(t). r; (Fout2[2]). i=(Fout[2]). i-(t). i; }while(0);
         do {   (Fout[2]). r += (t). r; (Fout[2]). i += (t). i; }while(0);

         t.r = ( (((Fout2[3]. i)-(Fout2[3]. r)))*(tw) );
         t.i = ( ((-(((Fout2[3]. i)+(Fout2[3]. r)))))*(tw) );
         do {   (Fout2[3]). r=(Fout[3]). r-(t). r; (Fout2[3]). i=(Fout[3]). i-(t). i; }while(0);
         do {   (Fout[3]). r += (t). r; (Fout[3]). i += (t). i; }while(0);
         Fout += 8;
      }
   }
}

static void kf_bfly4(
                     kiss_fft_cpx * Fout,
                     const size_t fstride,
                     const kiss_fft_state *st,
                     int m,
                     int N,
                     int mm
                    )
{
   int i;

   if (m==1)
   {
      /* Degenerate case where all the twiddles are 1. */
      for (i=0;i<N;i++)
      {
         kiss_fft_cpx scratch0, scratch1;

         do {   (scratch0). r=(*Fout). r-(Fout[2]). r; (scratch0). i=(*Fout). i-(Fout[2]). i; }while(0);
         do {   (*Fout). r += (Fout[2]). r; (*Fout). i += (Fout[2]). i; }while(0);
         do {   (scratch1). r=(Fout[1]). r+(Fout[3]). r; (scratch1). i=(Fout[1]). i+(Fout[3]). i; }while(0);
         do {   (Fout[2]). r=(*Fout). r-(scratch1). r; (Fout[2]). i=(*Fout). i-(scratch1). i; }while(0);
         do {   (*Fout). r += (scratch1). r; (*Fout). i += (scratch1). i; }while(0);
         do {   (scratch1). r=(Fout[1]). r-(Fout[3]). r; (scratch1). i=(Fout[1]). i-(Fout[3]). i; }while(0);

         Fout[1].r = ((scratch0 . r)+(scratch1 . i));
         Fout[1].i = ((scratch0 . i)-(scratch1 . r));
         Fout[3].r = ((scratch0 . r)-(scratch1 . i));
         Fout[3].i = ((scratch0 . i)+(scratch1 . r));
         Fout+=4;
      }
   } else {
      int j;
      kiss_fft_cpx scratch[6];
      const kiss_twiddle_cpx *tw1,*tw2,*tw3;
      const int m2=2*m;
      const int m3=3*m;
      kiss_fft_cpx * Fout_beg = Fout;
      for (i=0;i<N;i++)
      {
         Fout = Fout_beg + i*mm;
         tw3 = tw2 = tw1 = st->twiddles;
         /* m is guaranteed to be a multiple of 4. */
         for (j=0;j<m;j++)
         {
            do{ (scratch[0]). r = (Fout[m]). r*(*tw1). r - (Fout[m]). i*(*tw1). i; (scratch[0]). i = (Fout[m]). r*(*tw1). i + (Fout[m]). i*(*tw1). r; }while(0);
            do{ (scratch[1]). r = (Fout[m2]). r*(*tw2). r - (Fout[m2]). i*(*tw2). i; (scratch[1]). i = (Fout[m2]). r*(*tw2). i + (Fout[m2]). i*(*tw2). r; }while(0);
            do{ (scratch[2]). r = (Fout[m3]). r*(*tw3). r - (Fout[m3]). i*(*tw3). i; (scratch[2]). i = (Fout[m3]). r*(*tw3). i + (Fout[m3]). i*(*tw3). r; }while(0);

            do {   (scratch[5]). r=(*Fout). r-(scratch[1]). r; (scratch[5]). i=(*Fout). i-(scratch[1]). i; }while(0);
            do {   (*Fout). r += (scratch[1]). r; (*Fout). i += (scratch[1]). i; }while(0);
            do {   (scratch[3]). r=(scratch[0]). r+(scratch[2]). r; (scratch[3]). i=(scratch[0]). i+(scratch[2]). i; }while(0);
            do {   (scratch[4]). r=(scratch[0]). r-(scratch[2]). r; (scratch[4]). i=(scratch[0]). i-(scratch[2]). i; }while(0);
            do {   (Fout[m2]). r=(*Fout). r-(scratch[3]). r; (Fout[m2]). i=(*Fout). i-(scratch[3]). i; }while(0);
            tw1 += fstride;
            tw2 += fstride*2;
            tw3 += fstride*3;
            do {   (*Fout). r += (scratch[3]). r; (*Fout). i += (scratch[3]). i; }while(0);

            Fout[m].r = ((scratch[5]. r)+(scratch[4]. i));
            Fout[m].i = ((scratch[5]. i)-(scratch[4]. r));
            Fout[m3].r = ((scratch[5]. r)-(scratch[4]. i));
            Fout[m3].i = ((scratch[5]. i)+(scratch[4]. r));
            ++Fout;
         }
      }
   }
}




static void kf_bfly3(
                     kiss_fft_cpx * Fout,
                     const size_t fstride,
                     const kiss_fft_state *st,
                     int m,
                     int N,
                     int mm
                    )
{
   int i;
   size_t k;
   const size_t m2 = 2*m;
   const kiss_twiddle_cpx *tw1,*tw2;
   kiss_fft_cpx scratch[5];
   kiss_twiddle_cpx epi3;

   kiss_fft_cpx * Fout_beg = Fout;




   epi3 = st->twiddles[fstride*m];

   for (i=0;i<N;i++)
   {
      Fout = Fout_beg + i*mm;
      tw1=tw2=st->twiddles;
      /* For non-custom modes, m is guaranteed to be a multiple of 4. */
      k=m;
      do {

         do{ (scratch[1]). r = (Fout[m]). r*(*tw1). r - (Fout[m]). i*(*tw1). i; (scratch[1]). i = (Fout[m]). r*(*tw1). i + (Fout[m]). i*(*tw1). r; }while(0);
         do{ (scratch[2]). r = (Fout[m2]). r*(*tw2). r - (Fout[m2]). i*(*tw2). i; (scratch[2]). i = (Fout[m2]). r*(*tw2). i + (Fout[m2]). i*(*tw2). r; }while(0);

         do {   (scratch[3]). r=(scratch[1]). r+(scratch[2]). r; (scratch[3]). i=(scratch[1]). i+(scratch[2]). i; }while(0);
         do {   (scratch[0]). r=(scratch[1]). r-(scratch[2]). r; (scratch[0]). i=(scratch[1]). i-(scratch[2]). i; }while(0);
         tw1 += fstride;
         tw2 += fstride*2;

         Fout[m].r = ((Fout->r)-(((scratch[3]. r)*.5f)));
         Fout[m].i = ((Fout->i)-(((scratch[3]. i)*.5f)));

         do{ (scratch[0]). r *= (epi3 . i); (scratch[0]). i *= (epi3 . i); }while(0);

         do {   (*Fout). r += (scratch[3]). r; (*Fout). i += (scratch[3]). i; }while(0);

         Fout[m2].r = ((Fout[m]. r)+(scratch[0]. i));
         Fout[m2].i = ((Fout[m]. i)-(scratch[0]. r));

         Fout[m].r = ((Fout[m]. r)-(scratch[0]. i));
         Fout[m].i = ((Fout[m]. i)+(scratch[0]. r));

         ++Fout;
      } while(--k);
   }
}



static void kf_bfly5(
                     kiss_fft_cpx * Fout,
                     const size_t fstride,
                     const kiss_fft_state *st,
                     int m,
                     int N,
                     int mm
                    )
{
   kiss_fft_cpx *Fout0,*Fout1,*Fout2,*Fout3,*Fout4;
   int i, u;
   kiss_fft_cpx scratch[13];
   const kiss_twiddle_cpx *tw;
   kiss_twiddle_cpx ya,yb;
   kiss_fft_cpx * Fout_beg = Fout;

#line 257 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"
   ya = st->twiddles[fstride*m];
   yb = st->twiddles[fstride*2*m];

   tw=st->twiddles;

   for (i=0;i<N;i++)
   {
      Fout = Fout_beg + i*mm;
      Fout0=Fout;
      Fout1=Fout0+m;
      Fout2=Fout0+2*m;
      Fout3=Fout0+3*m;
      Fout4=Fout0+4*m;

      /* For non-custom modes, m is guaranteed to be a multiple of 4. */
      for ( u=0; u<m; ++u ) {
         scratch[0] = *Fout0;

         do{ (scratch[1]). r = (*Fout1). r*(tw[u*fstride]). r - (*Fout1). i*(tw[u*fstride]). i; (scratch[1]). i = (*Fout1). r*(tw[u*fstride]). i + (*Fout1). i*(tw[u*fstride]). r; }while(0);
         do{ (scratch[2]). r = (*Fout2). r*(tw[2*u*fstride]). r - (*Fout2). i*(tw[2*u*fstride]). i; (scratch[2]). i = (*Fout2). r*(tw[2*u*fstride]). i + (*Fout2). i*(tw[2*u*fstride]). r; }while(0);
         do{ (scratch[3]). r = (*Fout3). r*(tw[3*u*fstride]). r - (*Fout3). i*(tw[3*u*fstride]). i; (scratch[3]). i = (*Fout3). r*(tw[3*u*fstride]). i + (*Fout3). i*(tw[3*u*fstride]). r; }while(0);
         do{ (scratch[4]). r = (*Fout4). r*(tw[4*u*fstride]). r - (*Fout4). i*(tw[4*u*fstride]). i; (scratch[4]). i = (*Fout4). r*(tw[4*u*fstride]). i + (*Fout4). i*(tw[4*u*fstride]). r; }while(0);

         do {   (scratch[7]). r=(scratch[1]). r+(scratch[4]). r; (scratch[7]). i=(scratch[1]). i+(scratch[4]). i; }while(0);
         do {   (scratch[10]). r=(scratch[1]). r-(scratch[4]). r; (scratch[10]). i=(scratch[1]). i-(scratch[4]). i; }while(0);
         do {   (scratch[8]). r=(scratch[2]). r+(scratch[3]). r; (scratch[8]). i=(scratch[2]). i+(scratch[3]). i; }while(0);
         do {   (scratch[9]). r=(scratch[2]). r-(scratch[3]). r; (scratch[9]). i=(scratch[2]). i-(scratch[3]). i; }while(0);

         Fout0->r = ((Fout0->r)+(((scratch[7]. r)+(scratch[8]. r))));
         Fout0->i = ((Fout0->i)+(((scratch[7]. i)+(scratch[8]. i))));

         scratch[5].r = ((scratch[0]. r)+(((( (scratch[7]. r)*(ya . r) ))+(( (scratch[8]. r)*(yb . r) )))));
         scratch[5].i = ((scratch[0]. i)+(((( (scratch[7]. i)*(ya . r) ))+(( (scratch[8]. i)*(yb . r) )))));

         scratch[6].r =  ((( (scratch[10]. i)*(ya . i) ))+(( (scratch[9]. i)*(yb . i) )));
         scratch[6].i = (-(((( (scratch[10]. r)*(ya . i) ))+(( (scratch[9]. r)*(yb . i) )))));

         do {   (*Fout1). r=(scratch[5]). r-(scratch[6]). r; (*Fout1). i=(scratch[5]). i-(scratch[6]). i; }while(0);
         do {   (*Fout4). r=(scratch[5]). r+(scratch[6]). r; (*Fout4). i=(scratch[5]). i+(scratch[6]). i; }while(0);

         scratch[11].r = ((scratch[0]. r)+(((( (scratch[7]. r)*(yb . r) ))+(( (scratch[8]. r)*(ya . r) )))));
         scratch[11].i = ((scratch[0]. i)+(((( (scratch[7]. i)*(yb . r) ))+(( (scratch[8]. i)*(ya . r) )))));
         scratch[12].r = ((( (scratch[9]. i)*(ya . i) ))-(( (scratch[10]. i)*(yb . i) )));
         scratch[12].i = ((( (scratch[10]. r)*(yb . i) ))-(( (scratch[9]. r)*(ya . i) )));

         do {   (*Fout2). r=(scratch[11]). r+(scratch[12]). r; (*Fout2). i=(scratch[11]). i+(scratch[12]). i; }while(0);
         do {   (*Fout3). r=(scratch[11]). r-(scratch[12]). r; (*Fout3). i=(scratch[11]). i-(scratch[12]). i; }while(0);

         ++Fout0;++Fout1;++Fout2;++Fout3;++Fout4;
      }
   }
}






#line 520 "C:\\Users\\PCCUBE\\Desktop\\Opus_17_jul_2018\\Opus_rtl8711af\\external\\opus\\celt\\kiss_fft.c"

void opus_fft_impl(const kiss_fft_state *st,kiss_fft_cpx *fout)
{
    int m2, m;
    int p;
    int L;
    int fstride[8];
    int i;
    int shift;

    /* st->shift can be -1 */
    shift = st->shift>0 ? st->shift : 0;

    fstride[0] = 1;
    L=0;
    do {
       p = st->factors[2*L];
       m = st->factors[2*L+1];
       fstride[L+1] = fstride[L]*p;
       L++;
    } while(m!=1);
    m = st->factors[2*L-1];
    for (i=L-1;i>=0;i--)
    {
       if (i!=0)
          m2 = st->factors[2*i-1];
       else
          m2 = 1;
       switch (st->factors[2*i])
       {
       case 2:
          kf_bfly2(fout, m, fstride[i]);
          break;
       case 4:
          kf_bfly4(fout,fstride[i]<<shift,st,m, fstride[i], m2);
          break;

       case 3:
          kf_bfly3(fout,fstride[i]<<shift,st,m, fstride[i], m2);
          break;
       case 5:
          kf_bfly5(fout,fstride[i]<<shift,st,m, fstride[i], m2);
          break;

       }
       m = m2;
    }
}

void opus_fft_c(const kiss_fft_state *st,const kiss_fft_cpx *fin,kiss_fft_cpx *fout)
{
   int i;
   opus_val16 scale;





   scale = st->scale;

   ;
   /* Bit-reverse the input */
   for (i=0;i<st->nfft;i++)
   {
      kiss_fft_cpx x = fin[i];
      fout[st->bitrev[i]].r = (((scale)*(x . r)));
      fout[st->bitrev[i]].i = (((scale)*(x . i)));
   }
   opus_fft_impl(st, fout);
}


void opus_ifft_c(const kiss_fft_state *st,const kiss_fft_cpx *fin,kiss_fft_cpx *fout)
{
   int i;
   ;
   /* Bit-reverse the input */
   for (i=0;i<st->nfft;i++)
      fout[st->bitrev[i]] = fin[i];
   for (i=0;i<st->nfft;i++)
      fout[i].i = -fout[i].i;
   opus_fft_impl(st, fout);
   for (i=0;i<st->nfft;i++)
      fout[i].i = -fout[i].i;
}
