
 























 












 


 


 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 
















 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 





                 



  

                 













 

   



                 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

 

 

 

   

 

   #pragma system_include






 




 

 


 


 

 

 

 

 

 

 

 

 

 














 












 




















 










 




















































































































 


 










 





















 















 













 








 












 











 










 









 











 









 









 









 









 














 














 
















 












 








 











 










 









 









 









 









 









 









 









 









 







 




 









 




 





 
















































 













 






 


   

  







 





 





 




 



 





 




 



 












 
   






 
  #pragma language = save 
  #pragma language = extended
  #pragma language = restore






 





 




 





 








                 




















 


                 

 

 
 

 

 

 

 



                 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 





 

                                 













                 

                 

                 

                 
                 



                 
                                 


  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore

  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;



                 

typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

 

                 



 
  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;

  typedef __va_list __Va_list;


__intrinsic __nounwind void __iar_Atexit(void (*)(void));


  typedef struct
  {        
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;



  typedef struct __FILE _Filet;


typedef struct
{        
  _Longlong _Off;     
  _Mbstatet _Wstate;
} _Fpost;




                 














 


  #pragma system_include





 






















































































 

 


  
 

   


  





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);



  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 









   
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore








     
  



   
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

  
 
  __intrinsic __nounwind void __iar_clearlocks(void);



  



  


  typedef unsigned _Once_t;

  








                 


                 
  
  
    
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
  
  

                 


                 







 
 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 






                 
typedef _Sizet size_t;

typedef unsigned int __data_size_t;




 
 

  #pragma system_include






    struct __FILE
    {        
      unsigned short _Mode;
      unsigned char _Lockno;
      signed char _Handle;

       
       
       
      unsigned char *_Buf, *_Bend, *_Next;
       
       
      
  
      unsigned char *_Rend, *_Wend, *_Rback;

      
  
      _Wchart *_WRback, _WBack[2];

       
       
       
      unsigned char *_Rsave, *_WRend, *_WWend;

      _Mbstatet _Wstate;
      char *_Tmpnam;
      unsigned char _Back[1], _Cbuf;
    };

    
  

 

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);









 



 
#pragma rtmodel="__dlib_file_descriptor","1"

                 

  typedef _Filet FILE;


      
       extern FILE __iar_Stdin;
       extern FILE __iar_Stdout;
       extern FILE __iar_Stderr;
      






                 
typedef _Fpost fpos_t;

                 
#pragma language=save
#pragma language=extended


                 
  

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
               
_Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);
  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);

              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore

             
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







 
 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 




 
#pragma rtmodel="__dlib_full_locale_support",   "1"




extern int __aeabi_MB_CUR_MAX(void);





                 



                 
  typedef _Wchart wchar_t;

typedef struct
{        
  int quot;
  int rem;
} div_t;

typedef struct
{        
  long quot;
  long rem;
} ldiv_t;

    #pragma language=save
    #pragma language=extended
    typedef struct
    {      
      _Longlong quot;
      _Longlong rem;
    } lldiv_t;
    #pragma language=restore

                 
  
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
  




  
  typedef void _Atexfun(void);
  

                 
    #pragma inline=no_body
    double atof(const char *_S)
    {       
      return (__iar_Stod(_S, 0, 0));
    }

    #pragma inline=no_body
    int atoi(const char *_S)
    {       
      return ((int)__iar_Stoul(_S, 0, 10));
    }

    #pragma inline=no_body
    long atol(const char *_S)
    {       
      return ((long)__iar_Stoul(_S, 0, 10));
    }

        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long atoll(const char *_S)
        {       
            return ((long long)__iar_Stoull(_S, 0, 10));
        }
        #pragma language=restore

    #pragma inline=no_body
    double strtod(const char * _S, char ** _Endptr)
    {       
      return (__iar_Stod(_S, _Endptr, 0));
    }

      #pragma inline=no_body
      float strtof(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stof(_S, _Endptr, 0));
      }

      #pragma inline=no_body
      long double strtold(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stold(_S, _Endptr, 0));
      }

    #pragma inline=no_body
    long strtol(const char * _S, char ** _Endptr, 
                int _Base)
    {       
      return (__iar_Stolx(_S, _Endptr, _Base, 0));
    }

    #pragma inline=no_body
    unsigned long strtoul(const char * _S, char ** _Endptr, 
                          int _Base)
    {       
      return (__iar_Stoul(_S, _Endptr, _Base));
    }

        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long strtoll(const char * _S, char ** _Endptr,
                          int _Base)
        {       
            return (__iar_Stoll(_S, _Endptr, _Base));
        }

        #pragma inline=no_body
        unsigned long long strtoull(const char * _S, 
                                    char ** _Endptr, int _Base)
        {       
            return (__iar_Stoull(_S, _Endptr, _Base));
        }
        #pragma language=restore


  #pragma inline=no_body
  int abs(int i)
  {       
    return (i < 0 ? -i : i);
  }

  #pragma inline=no_body
  long labs(long i)
  {       
    return (i < 0 ? -i : i);
  }

      #pragma language=save
      #pragma language=extended
      #pragma inline=no_body
      long long llabs(long long i)
      {       
        return (i < 0 ? -i : i);
      }
      #pragma language=restore








 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 






 
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


 
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

 
  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore
  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore



 
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

 
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore


 
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 

























 














 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 












 


  #pragma system_include


  
  

  





 


  




 




  


 

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



  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


                 

                 

_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                 
                 
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









 



 



 























 


 
 























 
 




 



 
 
 





 
   typedef int8_t opus_int8;
   typedef uint8_t opus_uint8;
   typedef int16_t opus_int16;
   typedef uint16_t opus_uint16;
   typedef int32_t opus_int32;
   typedef uint32_t opus_uint32;
   typedef int64_t opus_int64;
   typedef uint64_t opus_uint64;


 























 




 






 
 
 
 
 
 
 
 
 
 

 
 







 



 
 
 

 

 
 




 
 


 

 

 



 
























 






 




 











 






 













 









 
















 








 













 








 
















 











 

















 










 








 















 












 













 









 







 







 




 









 







 

















 




 























 















 









 







 

 

































 





 








 












 






 













 







 

 




 










 



 



 










 

 



 





 
 const char *opus_strerror(int error);








 
 const char *opus_get_version_string(void);
 











 

 



typedef float opus_val16;
typedef float opus_val32;
typedef float opus_val64;

typedef float celt_sig;
typedef float celt_norm;
typedef float celt_ener;





 
















 























 




 



 























 




 


































 



















































































 





 
typedef struct OpusEncoder OpusEncoder;





 
  int opus_encoder_get_size(int channels);


 
































 
  OpusEncoder *opus_encoder_create(
    opus_int32 Fs,
    int channels,
    int application,
    int *error
);













 
 int opus_encoder_init(
    OpusEncoder *st,
    opus_int32 Fs,
    int channels,
    int application
) ;




























 
  opus_int32 opus_encode(
    OpusEncoder *st,
    const opus_int16 *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;

































 
  opus_int32 opus_encode_float(
    OpusEncoder *st,
    const float *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;



 
 void opus_encoder_destroy(OpusEncoder *st);











 
 int opus_encoder_ctl(OpusEncoder *st, int request, ...) ;
 






























































 





 
typedef struct OpusDecoder OpusDecoder;





 
  int opus_decoder_get_size(int channels);















 
  OpusDecoder *opus_decoder_create(
    opus_int32 Fs,
    int channels,
    int *error
);











 
 int opus_decoder_init(
    OpusDecoder *st,
    opus_int32 Fs,
    int channels
) ;
















 
  int opus_decode(
    OpusDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    opus_int16 *pcm,
    int frame_size,
    int decode_fec
)  ;
















 
  int opus_decode_float(
    OpusDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    float *pcm,
    int frame_size,
    int decode_fec
)  ;











 
 int opus_decoder_ctl(OpusDecoder *st, int request, ...) ;



 
 void opus_decoder_destroy(OpusDecoder *st);













 
 int opus_packet_parse(
   const unsigned char *data,
   opus_int32 len,
   unsigned char *out_toc,
   const unsigned char *frames[48],
   opus_int16 size[48],
   int *payload_offset
)  ;









 
  int opus_packet_get_bandwidth(const unsigned char *data) ;









 
  int opus_packet_get_samples_per_frame(const unsigned char *data, opus_int32 Fs) ;





 
  int opus_packet_get_nb_channels(const unsigned char *data) ;







 
  int opus_packet_get_nb_frames(const unsigned char packet[], opus_int32 len) ;










 
  int opus_packet_get_nb_samples(const unsigned char packet[], opus_int32 len, opus_int32 Fs) ;








 
  int opus_decoder_get_nb_samples(const OpusDecoder *dec, const unsigned char packet[], opus_int32 len)  ;










 
 void opus_pcm_soft_clip(float *pcm, int frame_size, int channels, float *softclip_mem);


 














































































































































 

typedef struct OpusRepacketizer OpusRepacketizer;



 
  int opus_repacketizer_get_size(void);

















 
 OpusRepacketizer *opus_repacketizer_init(OpusRepacketizer *rp) ;



 
  OpusRepacketizer *opus_repacketizer_create(void);




 
 void opus_repacketizer_destroy(OpusRepacketizer *rp);















































 
 int opus_repacketizer_cat(OpusRepacketizer *rp, const unsigned char *data, opus_int32 len)  ;
































 
  opus_int32 opus_repacketizer_out_range(OpusRepacketizer *rp, int begin, int end, unsigned char *data, opus_int32 maxlen)  ;










 
  int opus_repacketizer_get_nb_frames(OpusRepacketizer *rp) ;





























 
  opus_int32 opus_repacketizer_out(OpusRepacketizer *rp, unsigned char *data, opus_int32 maxlen) ;












 
 int opus_packet_pad(unsigned char *data, opus_int32 len, opus_int32 new_len);











 
  opus_int32 opus_packet_unpad(unsigned char *data, opus_int32 len);














 
 int opus_multistream_packet_pad(unsigned char *data, opus_int32 len, opus_int32 new_len, int nb_streams);













 
  opus_int32 opus_multistream_packet_unpad(unsigned char *data, opus_int32 len, int nb_streams);

 




 


 
 
 



 
 
 

 












 
 











 











 

 

































































 






 
typedef struct OpusMSEncoder OpusMSEncoder;






 
typedef struct OpusMSDecoder OpusMSDecoder;

 
 















 
  opus_int32 opus_multistream_encoder_get_size(
      int streams,
      int coupled_streams
);

  opus_int32 opus_multistream_surround_encoder_get_size(
      int channels,
      int mapping_family
);












































 
  OpusMSEncoder *opus_multistream_encoder_create(
      opus_int32 Fs,
      int channels,
      int streams,
      int coupled_streams,
      const unsigned char *mapping,
      int application,
      int *error
) ;

  OpusMSEncoder *opus_multistream_surround_encoder_create(
      opus_int32 Fs,
      int channels,
      int mapping_family,
      int *streams,
      int *coupled_streams,
      unsigned char *mapping,
      int application,
      int *error
)   ;
















































 
 int opus_multistream_encoder_init(
      OpusMSEncoder *st,
      opus_int32 Fs,
      int channels,
      int streams,
      int coupled_streams,
      const unsigned char *mapping,
      int application
)  ;

 int opus_multistream_surround_encoder_init(
      OpusMSEncoder *st,
      opus_int32 Fs,
      int channels,
      int mapping_family,
      int *streams,
      int *coupled_streams,
      unsigned char *mapping,
      int application
)    ;






























 
  int opus_multistream_encode(
    OpusMSEncoder *st,
    const opus_int16 *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;





































 
  int opus_multistream_encode_float(
      OpusMSEncoder *st,
      const float *pcm,
      int frame_size,
      unsigned char *data,
      opus_int32 max_data_bytes
)   ;




 
 void opus_multistream_encoder_destroy(OpusMSEncoder *st);












 
 int opus_multistream_encoder_ctl(OpusMSEncoder *st, int request, ...) ;

 

 
 















 
  opus_int32 opus_multistream_decoder_get_size(
      int streams,
      int coupled_streams
);





























 
  OpusMSDecoder *opus_multistream_decoder_create(
      opus_int32 Fs,
      int channels,
      int streams,
      int coupled_streams,
      const unsigned char *mapping,
      int *error
) ;


































 
 int opus_multistream_decoder_init(
      OpusMSDecoder *st,
      opus_int32 Fs,
      int channels,
      int streams,
      int coupled_streams,
      const unsigned char *mapping
)  ;





























 
  int opus_multistream_decode(
    OpusMSDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    opus_int16 *pcm,
    int frame_size,
    int decode_fec
)  ;





























 
  int opus_multistream_decode_float(
    OpusMSDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    float *pcm,
    int frame_size,
    int decode_fec
)  ;












 
 int opus_multistream_decoder_ctl(OpusMSDecoder *st, int request, ...) ;




 
 void opus_multistream_decoder_destroy(OpusMSDecoder *st);

 

 



 























 

static inline void deb2_impl(unsigned char *_t,unsigned char **_p,int _k,int _x,int _y)
{
  int i;
  if(_x>2){
     if(_y<3)for(i=0;i<_y;i++)*(--*_p)=_t[i+1];
  }else{
     _t[_x]=_t[_x-_y];
     deb2_impl(_t,_p,_k,_x+1,_y);
     for(i=_t[_x-_y]+1;i<_k;i++){
       _t[_x]=i;
       deb2_impl(_t,_p,_k,_x+1,_x);
     }
  }
}

 
static inline void debruijn2(int _k, unsigned char *_res)
{
   unsigned char *p;
   unsigned char *t;
   t=malloc(sizeof(unsigned char)*_k*2);
   memset(t,0,sizeof(unsigned char)*_k*2);
   p=&_res[_k*_k];
   deb2_impl(t,&p,_k,1,1);
   free(t);
}

 
static opus_uint32 Rz, Rw;
static inline opus_uint32 fast_rand(void)
{
  Rz=36969*(Rz&65535)+(Rz>>16);
  Rw=18000*(Rw&65535)+(Rw>>16);
  return (Rz<<16)+Rw;
}
static opus_uint32 iseed;

static inline void _test_failed(const char *file, int line)
{
  fprintf((& __iar_Stderr),"\n ***************************************************\n");
  fprintf((& __iar_Stderr)," ***         A fatal error was detected.         ***\n");
  fprintf((& __iar_Stderr)," ***************************************************\n");
  fprintf((& __iar_Stderr),"Please report this failure and include\n");
  fprintf((& __iar_Stderr),"'make check SEED=%u fails %s at line %d for %s'\n",iseed,file,line,opus_get_version_string());
  fprintf((& __iar_Stderr),"and any relevant details about your system.\n\n");
  abort();
}

void regression_test(void);



static const opus_int32 opus_rates[5] = {48000,24000,16000,12000,8000};

opus_int32 test_dec_api(void)
{
   opus_uint32 dec_final_range;
   OpusDecoder *dec;
   OpusDecoder *dec2;
   opus_int32 i,j,cfgs;
   unsigned char packet[1276];
   float fbuf[960*2];
   short sbuf[960*2];
   int c,err;
   opus_int32 *nullvalue;
   nullvalue=0;

   cfgs=0;
    
   fprintf((& __iar_Stdout),"\n  Decoder basic API tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");
   for(c=0;c<4;c++)
   {
      i=opus_decoder_get_size(c);
      if(((c==1||c==2)&&(i<=2048||i>1<<16))||((c!=1&&c!=2)&&i!=0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 105);;
      fprintf((& __iar_Stdout),"    opus_decoder_get_size(%d)=%d ...............%s OK.\n",c,i,i>0?"":"....");
      cfgs++;
   }

    
   for(c=0;c<4;c++)
   {
      for(i=-7;i<=96000;i++)
      {
         int fs;
         if((i==8000||i==12000||i==16000||i==24000||i==48000)&&(c==1||c==2))continue;
         switch(i)
         {
           case(-5):fs=-8000;break;
           case(-6):fs=2147483647;break;
           case(-7):fs=(-2147483647-1);break;
           default:fs=i;
         }
         err = 0;
         ;
         dec = opus_decoder_create(fs, c, &err);
         if(err!= -1 || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 127);;
         cfgs++;
         dec = opus_decoder_create(fs, c, 0);
         if(dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 130);;
         cfgs++;
         dec=malloc(opus_decoder_get_size(2));
         if(dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 133);;
         err = opus_decoder_init(dec,fs,c);
         if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 135);;
         cfgs++;
         free(dec);
      }
   }

   ;
   dec = opus_decoder_create(48000, 2, &err);
   if(err!=0 || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 143);;
   ;
   cfgs++;

   fprintf((& __iar_Stdout),"    opus_decoder_create() ........................ OK.\n");
   fprintf((& __iar_Stdout),"    opus_decoder_init() .......................... OK.\n");

   err=opus_decoder_ctl(dec, 4031, (((opus_uint32 *)0) + (((opus_uint32 *)0) - (opus_uint32*)((opus_uint32 *)0))));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 151);;
   ;
   err=opus_decoder_ctl(dec, 4031, ((&dec_final_range) + ((&dec_final_range) - (opus_uint32*)(&dec_final_range))));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 154);;
   ;
   fprintf((& __iar_Stdout),"    OPUS_GET_FINAL_RANGE ......................... OK.\n");
   cfgs++;

   err=opus_decoder_ctl(dec,-5);
   if(err!= -5)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 160);;
   fprintf((& __iar_Stdout),"    OPUS_UNIMPLEMENTED ........................... OK.\n");
   cfgs++;

   err=opus_decoder_ctl(dec, 4009, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 165);;
   ;
   err=opus_decoder_ctl(dec, 4009, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 168);;
   fprintf((& __iar_Stdout),"    OPUS_GET_BANDWIDTH ........................... OK.\n");
   cfgs++;

   err=opus_decoder_ctl(dec, 4029, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 173);;
   ;
   err=opus_decoder_ctl(dec, 4029, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i!=48000)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 176);;
   fprintf((& __iar_Stdout),"    OPUS_GET_SAMPLE_RATE ......................... OK.\n");
   cfgs++;

    
   err=opus_decoder_ctl(dec, 4033, ((nullvalue) + ((nullvalue) - (opus_int32*)(nullvalue))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 182);;
   cfgs++;
   ;
   err=opus_decoder_ctl(dec, 4033, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i>0 || i<-1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 186);;
   cfgs++;
   ;
   packet[0]=63<<2;packet[1]=packet[2]=0;
   if(opus_decode(dec, packet, 3, sbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 190);;
   cfgs++;
   ;
   err=opus_decoder_ctl(dec, 4033, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i>0 || i<-1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 194);;
   cfgs++;
   packet[0]=1;
   if(opus_decode(dec, packet, 1, sbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 197);;
   cfgs++;
   ;
   err=opus_decoder_ctl(dec, 4033, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i>0 || i<-1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 201);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_PITCH ............................... OK.\n");

   err=opus_decoder_ctl(dec, 4039, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 206);;
   ;
   err=opus_decoder_ctl(dec, 4039, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 209);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_LAST_PACKET_DURATION ................ OK.\n");

   ;
   err=opus_decoder_ctl(dec, 4045, ((&i) + ((&i) - (opus_int32*)(&i))));
   ;
   if(err != 0 || i!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 216);;
   cfgs++;
   err=opus_decoder_ctl(dec, 4045, ((nullvalue) + ((nullvalue) - (opus_int32*)(nullvalue))));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 219);;
   cfgs++;
   err=opus_decoder_ctl(dec, 4034, (((void)((-32769) == (opus_int32)0)), (opus_int32)(-32769)));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 222);;
   cfgs++;
   err=opus_decoder_ctl(dec, 4034, (((void)((32768) == (opus_int32)0)), (opus_int32)(32768)));
   if(err != -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 225);;
   cfgs++;
   err=opus_decoder_ctl(dec, 4034, (((void)((-15) == (opus_int32)0)), (opus_int32)(-15)));
   if(err != 0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 228);;
   cfgs++;
   ;
   err=opus_decoder_ctl(dec, 4045, ((&i) + ((&i) - (opus_int32*)(&i))));
   ;
   if(err != 0 || i!=-15)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 233);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_SET_GAIN ................................ OK.\n");
   fprintf((& __iar_Stdout),"    OPUS_GET_GAIN ................................ OK.\n");

    
   dec2=malloc(opus_decoder_get_size(2));
   memcpy(dec2,dec,opus_decoder_get_size(2));
   if(opus_decoder_ctl(dec, 4028)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 241);;
   if(memcmp(dec2,dec,opus_decoder_get_size(2))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 242);;
   free(dec2);
   fprintf((& __iar_Stdout),"    OPUS_RESET_STATE ............................. OK.\n");
   cfgs++;

   ;
   packet[0]=0;
   if(opus_decoder_get_nb_samples(dec,packet,1)!=480)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 249);;
   if(opus_packet_get_nb_samples(packet,1,48000)!=480)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 250);;
   if(opus_packet_get_nb_samples(packet,1,96000)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 251);;
   if(opus_packet_get_nb_samples(packet,1,32000)!=320)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 252);;
   if(opus_packet_get_nb_samples(packet,1,8000)!=80)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 253);;
   packet[0]=3;
   if(opus_packet_get_nb_samples(packet,1,24000)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 255);;
   packet[0]=(63<<2)|3;
   packet[1]=63;
   if(opus_packet_get_nb_samples(packet,0,24000)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 258);;
   if(opus_packet_get_nb_samples(packet,2,48000)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 259);;
   if(opus_decoder_get_nb_samples(dec,packet,2)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 260);;
   fprintf((& __iar_Stdout),"    opus_{packet,decoder}_get_nb_samples() ....... OK.\n");
   cfgs+=9;

   if(-1!=opus_packet_get_nb_frames(packet,0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 264);;
   for(i=0;i<256;i++) {
     int l1res[4]={1,2,2,-4};
     packet[0]=i;
     if(l1res[packet[0]&3]!=opus_packet_get_nb_frames(packet,1))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 268);;
     cfgs++;
     for(j=0;j<256;j++) {
       packet[1]=j;
       if(((packet[0]&3)!=3?l1res[packet[0]&3]:packet[1]&63)!=opus_packet_get_nb_frames(packet,2))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 272);;
       cfgs++;
     }
   }
   fprintf((& __iar_Stdout),"    opus_packet_get_nb_frames() .................. OK.\n");

   for(i=0;i<256;i++) {
     int bw;
     packet[0]=i;
     bw=packet[0]>>4;
     bw=1101+(((((bw&7)*9)&(63-(bw&8)))+2+12*((bw&8)!=0))>>4);
     if(bw!=opus_packet_get_bandwidth(packet))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 283);;
     cfgs++;
   }
   fprintf((& __iar_Stdout),"    opus_packet_get_bandwidth() .................. OK.\n");

   for(i=0;i<256;i++) {
     int fp3s,rate;
     packet[0]=i;
     fp3s=packet[0]>>3;
     fp3s=((((3-(fp3s&3))*13&119)+9)>>2)*((fp3s>13)*(3-((fp3s&3)==3))+1)*25;
     for(rate=0;rate<5;rate++) {
       if((opus_rates[rate]*3/fp3s)!=opus_packet_get_samples_per_frame(packet,opus_rates[rate]))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 294);;
       cfgs++;
     }
   }
   fprintf((& __iar_Stdout),"    opus_packet_get_samples_per_frame() .......... OK.\n");

   packet[0]=(63<<2)+3;
   packet[1]=49;
   for(j=2;j<51;j++)packet[j]=0;
   ;
   if(opus_decode(dec, packet, 51, sbuf, 960, 0)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 304);;
   cfgs++;
   packet[0]=(63<<2);
   packet[1]=packet[2]=0;
   if(opus_decode(dec, packet, -1, sbuf, 960, 0)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 308);;
   cfgs++;
   if(opus_decode(dec, packet, 3, sbuf, 60, 0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 310);;
   cfgs++;
   if(opus_decode(dec, packet, 3, sbuf, 480, 0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 312);;
   cfgs++;
   if(opus_decode(dec, packet, 3, sbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 314);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_decode() ................................ OK.\n");
   ;
   if(opus_decode_float(dec, packet, 3, fbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 319);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_decode_float() .......................... OK.\n");

   opus_decoder_destroy(dec);
   cfgs++;
   fprintf((& __iar_Stdout),"                   All decoder interface tests passed\n");
   fprintf((& __iar_Stdout),"                             (%6d API invocations)\n",cfgs);
   return cfgs;
}

opus_int32 test_msdec_api(void)
{
   opus_uint32 dec_final_range;
   OpusMSDecoder *dec;
   OpusDecoder *streamdec;
   opus_int32 i,j,cfgs;
   unsigned char packet[1276];
   unsigned char mapping[256];
   float fbuf[960*2];
   short sbuf[960*2];
   int a,b,c,err;

   mapping[0]=0;
   mapping[1]=1;
   for(i=2;i<256;i++);

   cfgs=0;
    
   fprintf((& __iar_Stdout),"\n  Multistream decoder basic API tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");
   for(a=-1;a<4;a++)
   {
      for(b=-1;b<4;b++)
      {
         i=opus_multistream_decoder_get_size(a,b);
         if(((a>0&&b<=a&&b>=0)&&(i<=2048||i>((1<<16)*a)))||((a<1||b>a||b<0)&&i!=0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 374);;
         fprintf((& __iar_Stdout),"    opus_multistream_decoder_get_size(%2d,%2d)=%d %sOK.\n",a,b,i,i>0?"":"... ");
         cfgs++;
      }
   }

    
   for(c=1;c<3;c++)
   {
      for(i=-7;i<=96000;i++)
      {
         int fs;
         if((i==8000||i==12000||i==16000||i==24000||i==48000)&&(c==1||c==2))continue;
         switch(i)
         {
           case(-5):fs=-8000;break;
           case(-6):fs=2147483647;break;
           case(-7):fs=(-2147483647-1);break;
           default:fs=i;
         }
         err = 0;
         ;
         dec = opus_multistream_decoder_create(fs, c, 1, c-1, mapping, &err);
         if(err!= -1 || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 397);;
         cfgs++;
         dec = opus_multistream_decoder_create(fs, c, 1, c-1, mapping, 0);
         if(dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 400);;
         cfgs++;
         dec=malloc(opus_multistream_decoder_get_size(1,1));
         if(dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 403);;
         err = opus_multistream_decoder_init(dec,fs,c,1,c-1, mapping);
         if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 405);;
         cfgs++;
         free(dec);
      }
   }

   for(c=0;c<2;c++)
   {
      int *ret_err;
      ret_err = c?0:&err;

      mapping[0]=0;
      mapping[1]=1;
      for(i=2;i<256;i++);

      ;
      dec = opus_multistream_decoder_create(48000, 2, 1, 0, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 423);;
      cfgs++;

      ;
      mapping[0]=mapping[1]=0;
      dec = opus_multistream_decoder_create(48000, 2, 1, 0, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!=0) || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 430);;
      cfgs++;
      opus_multistream_decoder_destroy(dec);
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 1, 4, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!=0) || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 438);;
      cfgs++;

      err = opus_multistream_decoder_init(dec,48000, 1, 0, 0, mapping);
      if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 442);;
      cfgs++;

      err = opus_multistream_decoder_init(dec,48000, 1, 1, -1, mapping);
      if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 446);;
      cfgs++;

      opus_multistream_decoder_destroy(dec);
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 2, 1, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!=0) || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 455);;
      cfgs++;
      opus_multistream_decoder_destroy(dec);
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 255, 255, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 463);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, -1, 1, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 469);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 0, 1, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 475);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 1, -1, 2, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 481);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 1, -1, -1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 487);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 256, 255, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 493);;
      cfgs++;

      ;
      dec = opus_multistream_decoder_create(48000, 256, 255, 0, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 499);;
      cfgs++;

      ;
      mapping[0]=255;
      mapping[1]=1;
      mapping[2]=2;
      dec = opus_multistream_decoder_create(48000, 3, 2, 0, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 508);;
      cfgs++;

      ;
      mapping[0]=0;
      mapping[1]=0;
      mapping[2]=0;
      dec = opus_multistream_decoder_create(48000, 3, 2, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!=0) || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 517);;
      cfgs++;
      opus_multistream_decoder_destroy(dec);
      cfgs++;

      ;
      mapping[0]=0;
      mapping[1]=255;
      mapping[2]=1;
      mapping[3]=2;
      mapping[4]=3;
      dec = opus_multistream_decoder_create(48001, 5, 4, 1, mapping, ret_err);
      if(ret_err){;}
      if((ret_err && *ret_err!= -1) || dec!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 530);;
      cfgs++;
   }

   ;
   mapping[0]=0;
   mapping[1]=255;
   mapping[2]=1;
   mapping[3]=2;
   dec = opus_multistream_decoder_create(48000, 4, 2, 1, mapping, &err);
   ;
   if(err!=0 || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 541);;
   cfgs++;

   fprintf((& __iar_Stdout),"    opus_multistream_decoder_create() ............ OK.\n");
   fprintf((& __iar_Stdout),"    opus_multistream_decoder_init() .............. OK.\n");

   ;
   err=opus_multistream_decoder_ctl(dec, 4031, ((&dec_final_range) + ((&dec_final_range) - (opus_uint32*)(&dec_final_range))));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 549);;
   ;
   fprintf((& __iar_Stdout),"    OPUS_GET_FINAL_RANGE ......................... OK.\n");
   cfgs++;

   streamdec=0;
   ;
   err=opus_multistream_decoder_ctl(dec, 5122, (((void)((-1) == (opus_int32)0)), (opus_int32)(-1)), ((&streamdec) + ((&streamdec) - (OpusDecoder* *)(&streamdec))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 557);;
   cfgs++;
   err=opus_multistream_decoder_ctl(dec, 5122, (((void)((1) == (opus_int32)0)), (opus_int32)(1)), ((&streamdec) + ((&streamdec) - (OpusDecoder* *)(&streamdec))));
   if(err!=0||streamdec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 560);;
   ;
   cfgs++;
   err=opus_multistream_decoder_ctl(dec, 5122, (((void)((2) == (opus_int32)0)), (opus_int32)(2)), ((&streamdec) + ((&streamdec) - (OpusDecoder* *)(&streamdec))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 564);;
   cfgs++;
   err=opus_multistream_decoder_ctl(dec, 5122, (((void)((0) == (opus_int32)0)), (opus_int32)(0)), ((&streamdec) + ((&streamdec) - (OpusDecoder* *)(&streamdec))));
   if(err!=0||streamdec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 567);;
   ;
   fprintf((& __iar_Stdout),"    OPUS_MULTISTREAM_GET_DECODER_STATE ........... OK.\n");
   cfgs++;

   for(j=0;j<2;j++)
   {
      OpusDecoder *od;
      err=opus_multistream_decoder_ctl(dec,5122, (((void)((j) == (opus_int32)0)), (opus_int32)(j)), ((&od) + ((&od) - (OpusDecoder* *)(&od))));
      if(err != 0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 576);;
      ;
      err=opus_decoder_ctl(od, 4045, ((&i) + ((&i) - (opus_int32*)(&i))));
      ;
      if(err != 0 || i!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 580);;
      cfgs++;
   }
   err=opus_multistream_decoder_ctl(dec,4034, (((void)((15) == (opus_int32)0)), (opus_int32)(15)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 584);;
   fprintf((& __iar_Stdout),"    OPUS_SET_GAIN ................................ OK.\n");
   for(j=0;j<2;j++)
   {
      OpusDecoder *od;
      err=opus_multistream_decoder_ctl(dec,5122, (((void)((j) == (opus_int32)0)), (opus_int32)(j)), ((&od) + ((&od) - (OpusDecoder* *)(&od))));
      if(err != 0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 590);;
      ;
      err=opus_decoder_ctl(od, 4045, ((&i) + ((&i) - (opus_int32*)(&i))));
      ;
      if(err != 0 || i!=15)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 594);;
      cfgs++;
   }
   fprintf((& __iar_Stdout),"    OPUS_GET_GAIN ................................ OK.\n");

   ;
   err=opus_multistream_decoder_ctl(dec, 4009, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err != 0 || i!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 601);;
   fprintf((& __iar_Stdout),"    OPUS_GET_BANDWIDTH ........................... OK.\n");
   cfgs++;

   err=opus_multistream_decoder_ctl(dec,-5);
   if(err!= -5)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 606);;
   fprintf((& __iar_Stdout),"    OPUS_UNIMPLEMENTED ........................... OK.\n");
   cfgs++;


    
   if(opus_multistream_decoder_ctl(dec, 4028)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 639);;
   fprintf((& __iar_Stdout),"    OPUS_RESET_STATE ............................. OK.\n");
   cfgs++;

   opus_multistream_decoder_destroy(dec);
   cfgs++;
   ;
   dec = opus_multistream_decoder_create(48000, 2, 1, 1, mapping, &err);
   if(err!=0 || dec==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 647);;
   cfgs++;

   packet[0]=(63<<2)+3;
   packet[1]=49;
   for(j=2;j<51;j++)packet[j]=0;
   ;
   if(opus_multistream_decode(dec, packet, 51, sbuf, 960, 0)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 654);;
   cfgs++;
   packet[0]=(63<<2);
   packet[1]=packet[2]=0;
   if(opus_multistream_decode(dec, packet, -1, sbuf, 960, 0)!= -1){printf("%d\n",opus_multistream_decode(dec, packet, -1, sbuf, 960, 0));_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 658);;}
   cfgs++;
   if(opus_multistream_decode(dec, packet, 3, sbuf, 60, 0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 660);;
   cfgs++;
   if(opus_multistream_decode(dec, packet, 3, sbuf, 480, 0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 662);;
   cfgs++;
   if(opus_multistream_decode(dec, packet, 3, sbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 664);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_multistream_decode() .................... OK.\n");
   ;
   if(opus_multistream_decode_float(dec, packet, 3, fbuf, 960, 0)!=960)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 669);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_multistream_decode_float() .............. OK.\n");

   opus_multistream_decoder_destroy(dec);
   cfgs++;
   fprintf((& __iar_Stdout),"       All multistream decoder interface tests passed\n");
   fprintf((& __iar_Stdout),"                             (%6d API invocations)\n",cfgs);
   return cfgs;
}






 
opus_int32 test_parse(void)
{
   opus_int32 i,j,jj,sz;
   unsigned char packet[1276];
   opus_int32 cfgs,cfgs_total;
   unsigned char toc;
   const unsigned char *frames[48];
   short size[48];
   int payload_offset, ret;
   fprintf((& __iar_Stdout),"\n  Packet header parsing tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");
   memset(packet,0,sizeof(char)*1276);
   packet[0]=63<<2;
   if(opus_packet_parse(packet,1,&toc,frames,0,&payload_offset)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 722);;
   cfgs_total=cfgs=1;
    
   for(i=0;i<64;i++)
   {
      packet[0]=i<<2;
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,4,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!=1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 731);;
      if(size[0]!=3)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 732);;
      if(frames[0]!=packet+1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 733);;
   }
   fprintf((& __iar_Stdout),"    code 0 (%2d cases) ............................ OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

    
   for(i=0;i<64;i++)
   {
      packet[0]=(i<<2)+1;
      for(jj=0;jj<=1275*2+3;jj++)
      {
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,jj,&toc,frames,size,&payload_offset);
         cfgs++;
         if((jj&1)==1 && jj<=2551)
         {
            
 
            if(ret!=2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 751);;
            if(size[0]!=size[1] || size[0]!=((jj-1)>>1))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 752);;
            if(frames[0]!=packet+1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 753);;
            if(frames[1]!=frames[0]+size[0])_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 754);;
            if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 755);;
         } else if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 756);;
      }
   }
   fprintf((& __iar_Stdout),"    code 1 (%6d cases) ........................ OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
       
      packet[0]=(i<<2)+2;
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,1,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 769);;
      packet[1]=252;
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,2,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 774);;
      for(j=0;j<1275;j++)
      {
         if(j<252)packet[1]=j;
         else{packet[1]=252+(j&3);packet[2]=(j-252)>>2;}
          
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,j+(j<252?2:3)-1,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 783);;
          
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,j+(j<252?2:3)+1276,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 788);;
          
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,j+(j<252?2:3),&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!=2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 793);;
         if(size[0]!=j||size[1]!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 794);;
         if(frames[1]!=frames[0]+size[0])_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 795);;
         if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 796);;
          
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,(j<<1)+4,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!=2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 801);;
         if(size[0]!=j||size[1]!=(j<<1)+3-j-(j<252?1:2))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 802);;
         if(frames[1]!=frames[0]+size[0])_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 803);;
         if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 804);;
      }
   }
   fprintf((& __iar_Stdout),"    code 2 (%6d cases) ........................ OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
      packet[0]=(i<<2)+3;
       
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,1,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 817);;
   }
   fprintf((& __iar_Stdout),"    code 3 m-truncation (%2d cases) ............... OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
       
      packet[0]=(i<<2)+3;
      for(jj=49;jj<=64;jj++)
      {
        packet[1]=0+(jj&63);  
        toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
        ret=opus_packet_parse(packet,1275,&toc,frames,size,&payload_offset);
        cfgs++;
        if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 832);;
        packet[1]=128+(jj&63);  
        toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
        ret=opus_packet_parse(packet,1275,&toc,frames,size,&payload_offset);
        cfgs++;
        if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 837);;
        packet[1]=64+(jj&63);  
        toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
        ret=opus_packet_parse(packet,1275,&toc,frames,size,&payload_offset);
        cfgs++;
        if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 842);;
        packet[1]=128+64+(jj&63);  
        toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
        ret=opus_packet_parse(packet,1275,&toc,frames,size,&payload_offset);
        cfgs++;
        if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 847);;
      }
   }
   fprintf((& __iar_Stdout),"    code 3 m=0,49-64 (%2d cases) ................ OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
      packet[0]=(i<<2)+3;
       
      packet[1]=1;
      for(j=0;j<1276;j++)
      {
        toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
        ret=opus_packet_parse(packet,j+2,&toc,frames,size,&payload_offset);
        cfgs++;
        if(ret!=1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 863);;
        if(size[0]!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 864);;
        if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 865);;
      }
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,1276+2,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 870);;
   }
   fprintf((& __iar_Stdout),"    code 3 m=1 CBR (%2d cases) ................. OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
      int frame_samp;
       
      packet[0]=(i<<2)+3;
      frame_samp=opus_packet_get_samples_per_frame(packet,48000);
      for(j=2;j<49;j++)
      {
         packet[1]=j;
         for(sz=2;sz<((j+2)*1275);sz++)
         {
            toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
            ret=opus_packet_parse(packet,sz,&toc,frames,size,&payload_offset);
            cfgs++;
             
            if(frame_samp*j<=5760 && (sz-2)%j==0 && (sz-2)/j<1276)
            {
               if(ret!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 892);;
               for(jj=1;jj<ret;jj++)if(frames[jj]!=frames[jj-1]+size[jj-1])_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 893);;
               if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 894);;
            } else if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 895);;
         }
      }
       
      packet[1]=5760/frame_samp;
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,1275*packet[1]+2,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!=packet[1])_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 903);;
      for(jj=0;jj<ret;jj++)if(size[jj]!=1275)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 904);;
   }
   fprintf((& __iar_Stdout),"    code 3 m=1-48 CBR (%2d cases) .......... OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
      int frame_samp;
       
      packet[0]=(i<<2)+3;
      packet[1]=128+1;
      frame_samp=opus_packet_get_samples_per_frame(packet,48000);
      for(jj=0;jj<1276;jj++)
      {
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+jj,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!=1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 921);;
         if(size[0]!=jj)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 922);;
         if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 923);;
      }
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,2+1276,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 928);;
      for(j=2;j<49;j++)
      {
         packet[1]=128+j;
          
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+j-2,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 936);;
         packet[2]=252;
         packet[3]=0;
         for(jj=4;jj<2+j;jj++)packet[jj]=0;
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+j,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 943);;
          
         for(jj=2;jj<2+j;jj++)packet[jj]=0;
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+j-2,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 949);;
          
         packet[2]=252;
         packet[3]=0;
         for(jj=4;jj<2+j;jj++)packet[jj]=0;
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+j+252-1,&toc,frames,size,&payload_offset);
         cfgs++;
         if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 957);;
          
         for(jj=2;jj<2+j;jj++)packet[jj]=0;
         toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
         ret=opus_packet_parse(packet,2+j-1,&toc,frames,size,&payload_offset);
         cfgs++;
         if(frame_samp*j<=5760){
            if(ret!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 964);;
            for(jj=0;jj<j;jj++)if(size[jj]!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 965);;
            if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 966);;
         } else if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 967);;
          
         for(sz=0;sz<8;sz++)
         {
            const int tsz[8]={50,201,403,700,1472,5110,20400,61298};
            int pos=0;
            int as=(tsz[sz]+i-j-2)/j;
            for(jj=0;jj<j-1;jj++)
            {
              if(as<252){packet[2+pos]=as;pos++;}
              else{packet[2+pos]=252+(as&3);packet[3+pos]=(as-252)>>2;pos+=2;}
            }
            toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
            ret=opus_packet_parse(packet,tsz[sz]+i,&toc,frames,size,&payload_offset);
            cfgs++;
            if(frame_samp*j<=5760 && as<1276 && (tsz[sz]+i-2-pos-as*(j-1))<1276){
               if(ret!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 983);;
               for(jj=0;jj<j-1;jj++)if(size[jj]!=as)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 984);;
               if(size[j-1]!=(tsz[sz]+i-2-pos-as*(j-1)))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 985);;
               if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 986);;
            } else if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 987);;
         }
      }
   }
   fprintf((& __iar_Stdout),"    code 3 m=1-48 VBR (%2d cases) ............. OK.\n",cfgs);
   cfgs_total+=cfgs;cfgs=0;

   for(i=0;i<64;i++)
   {
      packet[0]=(i<<2)+3;
       
      packet[1]=128+1+64;
       
      for(jj=2;jj<127;jj++)packet[jj]=255;
      toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
      ret=opus_packet_parse(packet,127,&toc,frames,size,&payload_offset);
      cfgs++;
      if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1004);;

      for(sz=0;sz<4;sz++)
      {
         const int tsz[4]={0,72,512,1275};
         for(jj=sz;jj<65025;jj+=11)
         {
            int pos;
            for(pos=0;pos<jj/254;pos++)packet[2+pos]=255;
            packet[2+pos]=jj%254;
            pos++;
            if(sz==0&&i==63)
            {
                
               toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
               ret=opus_packet_parse(packet,2+jj+pos-1,&toc,frames,size,&payload_offset);
               cfgs++;
               if(ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1021);;
            }
            toc= -1; frames[0]=(unsigned char *)0; frames[1]=(unsigned char *)0; payload_offset= -1;
            ret=opus_packet_parse(packet,2+jj+tsz[sz]+i+pos,&toc,frames,size,&payload_offset);
            cfgs++;
            if(tsz[sz]+i<1276)
            {
               if(ret!=1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1028);;
               if(size[0]!=tsz[sz]+i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1029);;
               if((toc>>2)!=i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1030);;
            } else if (ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1031);;
         }
      }
   }
   fprintf((& __iar_Stdout),"    code 3 padding (%2d cases) ............... OK.\n",cfgs);
   cfgs_total+=cfgs;
   fprintf((& __iar_Stdout),"    opus_packet_parse ............................ OK.\n");
   fprintf((& __iar_Stdout),"                      All packet parsing tests passed\n");
   fprintf((& __iar_Stdout),"                          (%d API invocations)\n",cfgs_total);
   return cfgs_total;
}



 

opus_int32 test_enc_api(void)
{
   opus_uint32 enc_final_range;
   OpusEncoder *enc;
   opus_int32 i,j;
   unsigned char packet[1276];
   float fbuf[960*2];
   short sbuf[960*2];
   int c,err,cfgs;

   cfgs=0;
    
   fprintf((& __iar_Stdout),"\n  Encoder basic API tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");
   for(c=0;c<4;c++)
   {
      i=opus_encoder_get_size(c);
      if(((c==1||c==2)&&(i<=2048||i>1<<17))||((c!=1&&c!=2)&&i!=0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1086);;
      fprintf((& __iar_Stdout),"    opus_encoder_get_size(%d)=%d ...............%s OK.\n",c,i,i>0?"":"....");
      cfgs++;
   }

    
   for(c=0;c<4;c++)
   {
      for(i=-7;i<=96000;i++)
      {
         int fs;
         if((i==8000||i==12000||i==16000||i==24000||i==48000)&&(c==1||c==2))continue;
         switch(i)
         {
           case(-5):fs=-8000;break;
           case(-6):fs=2147483647;break;
           case(-7):fs=(-2147483647-1);break;
           default:fs=i;
         }
         err = 0;
         ;
         enc = opus_encoder_create(fs, c, 2048, &err);
         if(err!= -1 || enc!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1108);;
         cfgs++;
         enc = opus_encoder_create(fs, c, 2048, 0);
         if(enc!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1111);;
         cfgs++;
         opus_encoder_destroy(enc);
         enc=malloc(opus_encoder_get_size(2));
         if(enc==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1115);;
         err = opus_encoder_init(enc, fs, c, 2048);
         if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1117);;
         cfgs++;
         free(enc);
      }
   }

   enc = opus_encoder_create(48000, 2, -1000, 0);
   if(enc!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1124);;
   cfgs++;

   ;
   enc = opus_encoder_create(48000, 2, -1000, &err);
   if(err!= -1 || enc!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1129);;
   cfgs++;

   ;
   enc = opus_encoder_create(48000, 2, 2048, 0);
   if(enc==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1134);;
   opus_encoder_destroy(enc);
   cfgs++;

   ;
   enc = opus_encoder_create(48000, 2, 2051, &err);
   if(err!=0 || enc==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1140);;
   cfgs++;
   err=opus_encoder_ctl(enc,4027, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || i<0 || i>32766)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1143);;
   cfgs++;
   opus_encoder_destroy(enc);

   ;
   enc = opus_encoder_create(48000, 2, 2049, &err);
   if(err!=0 || enc==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1149);;
   cfgs++;
   err=opus_encoder_ctl(enc,4027, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || i<0 || i>32766)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1152);;
   opus_encoder_destroy(enc);
   cfgs++;

   ;
   enc = opus_encoder_create(48000, 2, 2048, &err);
   if(err!=0 || enc==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1158);;
   cfgs++;

   fprintf((& __iar_Stdout),"    opus_encoder_create() ........................ OK.\n");
   fprintf((& __iar_Stdout),"    opus_encoder_init() .......................... OK.\n");

   i=-12345;
   ;
   err=opus_encoder_ctl(enc,4027, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || i<0 || i>32766)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1167);;
   cfgs++;
   err=opus_encoder_ctl(enc,4027, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1170);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_LOOKAHEAD ........................... OK.\n");

   err=opus_encoder_ctl(enc,4029, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || i!=48000)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1175);;
   cfgs++;
   err=opus_encoder_ctl(enc,4029, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1178);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_SAMPLE_RATE ......................... OK.\n");

   if(opus_encoder_ctl(enc,-5)!= -5)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1182);;
   fprintf((& __iar_Stdout),"    OPUS_UNIMPLEMENTED ........................... OK.\n");
   cfgs++;

   err=opus_encoder_ctl(enc,4001, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1187);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4000, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; i=(-1000); if(opus_encoder_ctl(enc,4000, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; j=i=(2049); if(opus_encoder_ctl(enc,4000, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; i= -12345; ; err=opus_encoder_ctl(enc,4001, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; j=i=(2051); if(opus_encoder_ctl(enc,4000, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; fprintf((& __iar_Stdout),"    OPUS_SET_APPLICATION ......................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4001, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1192);; fprintf((& __iar_Stdout),"    OPUS_GET_APPLICATION ......................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4003, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1195);;
   cfgs++;
   if(opus_encoder_ctl(enc,4002, (((void)((1073741832) == (opus_int32)0)), (opus_int32)(1073741832)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1197);;
   cfgs++;
   ;
   if(opus_encoder_ctl(enc,4003, ((&i) + ((&i) - (opus_int32*)(&i))))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1200);;
   if(i>700000||i<256000)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1201);;
   cfgs++;
   i=(-12345); if(opus_encoder_ctl(enc,4002, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; i=(0); if(opus_encoder_ctl(enc,4002, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; j=i=(500); if(opus_encoder_ctl(enc,4002, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; i= -12345; ; err=opus_encoder_ctl(enc,4003, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; j=i=(256000); if(opus_encoder_ctl(enc,4002, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; fprintf((& __iar_Stdout),"    OPUS_SET_BITRATE ............................. OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4003, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1206);; fprintf((& __iar_Stdout),"    OPUS_GET_BITRATE ............................. OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4023, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1209);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4022, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; i=(3); if(opus_encoder_ctl(enc,4022, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; j=i=(1); if(opus_encoder_ctl(enc,4022, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; i= -12345; ; err=opus_encoder_ctl(enc,4023, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; j=i=(-1000); if(opus_encoder_ctl(enc,4022, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; fprintf((& __iar_Stdout),"    OPUS_SET_FORCE_CHANNELS ...................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4023, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1214);; fprintf((& __iar_Stdout),"    OPUS_GET_FORCE_CHANNELS ...................... OK.\n"); cfgs+=6;

   i=-2;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1217);;
   cfgs++;
   i=1105+1;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1220);;
   cfgs++;
   i=1101;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1223);;
   cfgs++;
   i=1105;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1226);;
   cfgs++;
   i=1103;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1229);;
   cfgs++;
   i=1102;
   if(opus_encoder_ctl(enc,4008, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1232);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_SET_BANDWIDTH ........................... OK.\n");
   
 
   i=-12345;
   ;
   err=opus_encoder_ctl(enc,4009, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || (i!=1101&&
      i!=1102&&i!=1103&&
      i!=1105&&i!= -1000))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1242);;
   cfgs++;
   if(opus_encoder_ctl(enc,4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1244);;
   cfgs++;
   err=opus_encoder_ctl(enc,4009, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1247);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_BANDWIDTH ........................... OK.\n");

   i=-2;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1252);;
   cfgs++;
   i=1105+1;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1255);;
   cfgs++;
   i=1101;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1258);;
   cfgs++;
   i=1105;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1261);;
   cfgs++;
   i=1103;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1264);;
   cfgs++;
   i=1102;
   if(opus_encoder_ctl(enc,4004, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1267);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_SET_MAX_BANDWIDTH ....................... OK.\n");
   
 
   i=-12345;
   ;
   err=opus_encoder_ctl(enc,4005, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(err!=0 || (i!=1101&&
      i!=1102&&i!=1103&&
      i!=1105))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1277);;
   cfgs++;
   err=opus_encoder_ctl(enc,4005, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1280);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_MAX_BANDWIDTH ....................... OK.\n");

   err=opus_encoder_ctl(enc,4017, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1285);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4016, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; i=(2); if(opus_encoder_ctl(enc,4016, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; j=i=(1); if(opus_encoder_ctl(enc,4016, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; i= -12345; ; err=opus_encoder_ctl(enc,4017, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; j=i=(0); if(opus_encoder_ctl(enc,4016, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; fprintf((& __iar_Stdout),"    OPUS_SET_DTX ................................. OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4017, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1290);; fprintf((& __iar_Stdout),"    OPUS_GET_DTX ................................. OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4011, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1293);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4010, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; i=(11); if(opus_encoder_ctl(enc,4010, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; j=i=(0); if(opus_encoder_ctl(enc,4010, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; i= -12345; ; err=opus_encoder_ctl(enc,4011, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; j=i=(10); if(opus_encoder_ctl(enc,4010, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; fprintf((& __iar_Stdout),"    OPUS_SET_COMPLEXITY .......................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4011, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1298);; fprintf((& __iar_Stdout),"    OPUS_GET_COMPLEXITY .......................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4013, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1301);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4012, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; i=(2); if(opus_encoder_ctl(enc,4012, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; j=i=(1); if(opus_encoder_ctl(enc,4012, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; i= -12345; ; err=opus_encoder_ctl(enc,4013, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; j=i=(0); if(opus_encoder_ctl(enc,4012, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; fprintf((& __iar_Stdout),"    OPUS_SET_INBAND_FEC .......................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4013, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1306);; fprintf((& __iar_Stdout),"    OPUS_GET_INBAND_FEC .......................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4015, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1309);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4014, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; i=(101); if(opus_encoder_ctl(enc,4014, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; j=i=(100); if(opus_encoder_ctl(enc,4014, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; i= -12345; ; err=opus_encoder_ctl(enc,4015, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; j=i=(0); if(opus_encoder_ctl(enc,4014, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; fprintf((& __iar_Stdout),"    OPUS_SET_PACKET_LOSS_PERC .................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4015, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1314);; fprintf((& __iar_Stdout),"    OPUS_GET_PACKET_LOSS_PERC .................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4007, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1317);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4006, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; i=(2); if(opus_encoder_ctl(enc,4006, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; j=i=(1); if(opus_encoder_ctl(enc,4006, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; i= -12345; ; err=opus_encoder_ctl(enc,4007, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; j=i=(0); if(opus_encoder_ctl(enc,4006, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; fprintf((& __iar_Stdout),"    OPUS_SET_VBR ................................. OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4007, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1322);; fprintf((& __iar_Stdout),"    OPUS_GET_VBR ................................. OK.\n"); cfgs+=6;







 

   err=opus_encoder_ctl(enc,4021, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1333);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4020, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; i=(2); if(opus_encoder_ctl(enc,4020, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; j=i=(1); if(opus_encoder_ctl(enc,4020, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; i= -12345; ; err=opus_encoder_ctl(enc,4021, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; j=i=(0); if(opus_encoder_ctl(enc,4020, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; fprintf((& __iar_Stdout),"    OPUS_SET_VBR_CONSTRAINT ...................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4021, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1338);; fprintf((& __iar_Stdout),"    OPUS_GET_VBR_CONSTRAINT ...................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4025, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1341);;
   cfgs++;
   i=(-12345); if(opus_encoder_ctl(enc,4024, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; i=(0x7FFFFFFF); if(opus_encoder_ctl(enc,4024, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; j=i=(3002); if(opus_encoder_ctl(enc,4024, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; i= -12345; ; err=opus_encoder_ctl(enc,4025, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; j=i=(-1000); if(opus_encoder_ctl(enc,4024, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; fprintf((& __iar_Stdout),"    OPUS_SET_SIGNAL .............................. OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4025, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1346);; fprintf((& __iar_Stdout),"    OPUS_GET_SIGNAL .............................. OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4037, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1349);;
   cfgs++;
   i=(7); if(opus_encoder_ctl(enc,4036, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; i=(25); if(opus_encoder_ctl(enc,4036, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; j=i=(16); if(opus_encoder_ctl(enc,4036, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; i= -12345; ; err=opus_encoder_ctl(enc,4037, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; j=i=(24); if(opus_encoder_ctl(enc,4036, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; fprintf((& __iar_Stdout),"    OPUS_SET_LSB_DEPTH ........................... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4037, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1353);; fprintf((& __iar_Stdout),"    OPUS_GET_LSB_DEPTH ........................... OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4043, ((&i) + ((&i) - (opus_int32*)(&i))));
   if(i!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1356);;
   cfgs++;
   err=opus_encoder_ctl(enc,4043, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1359);;
   cfgs++;
   i=(-1); if(opus_encoder_ctl(enc,4042, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; i=(2); if(opus_encoder_ctl(enc,4042, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; j=i=(1); if(opus_encoder_ctl(enc,4042, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; i= -12345; ; err=opus_encoder_ctl(enc,4043, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; j=i=(0); if(opus_encoder_ctl(enc,4042, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; fprintf((& __iar_Stdout),"    OPUS_SET_PREDICTION_DISABLED ................. OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4043, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1363);; fprintf((& __iar_Stdout),"    OPUS_GET_PREDICTION_DISABLED ................. OK.\n"); cfgs+=6;

   err=opus_encoder_ctl(enc,4041, (((opus_int32 *)0) + (((opus_int32 *)0) - (opus_int32*)((opus_int32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1366);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5001) == (opus_int32)0)), (opus_int32)(5001)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1369);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5002) == (opus_int32)0)), (opus_int32)(5002)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1372);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5003) == (opus_int32)0)), (opus_int32)(5003)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1375);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5004) == (opus_int32)0)), (opus_int32)(5004)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1378);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5005) == (opus_int32)0)), (opus_int32)(5005)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1381);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5006) == (opus_int32)0)), (opus_int32)(5006)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1384);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5007) == (opus_int32)0)), (opus_int32)(5007)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1387);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5008) == (opus_int32)0)), (opus_int32)(5008)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1390);;
   cfgs++;
   err=opus_encoder_ctl(enc,4040, (((void)((5009) == (opus_int32)0)), (opus_int32)(5009)));
   if(err!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1393);;
   cfgs++;
   i=(0); if(opus_encoder_ctl(enc,4040, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; i=(-1); if(opus_encoder_ctl(enc,4040, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; j=i=(5006); if(opus_encoder_ctl(enc,4040, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; i= -12345; ; err=opus_encoder_ctl(enc,4041, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; j=i=(5000); if(opus_encoder_ctl(enc,4040, (((void)((i) == (opus_int32)0)), (opus_int32)(i)))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; fprintf((& __iar_Stdout),"    OPUS_SET_EXPERT_FRAME_DURATION ............... OK.\n"); i= -12345; ; err=opus_encoder_ctl(enc,4041, ((&i) + ((&i) - (opus_int32*)(&i)))); if(err!=0 || i!=j)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1398);; fprintf((& __iar_Stdout),"    OPUS_GET_EXPERT_FRAME_DURATION ............... OK.\n"); cfgs+=6;

    

   err=opus_encoder_ctl(enc,4031, (((opus_uint32 *)0) + (((opus_uint32 *)0) - (opus_uint32*)((opus_uint32 *)0))));
   if(err!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1403);;
   cfgs++;
   if(opus_encoder_ctl(enc,4031, ((&enc_final_range) + ((&enc_final_range) - (opus_uint32*)(&enc_final_range))))!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1405);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_GET_FINAL_RANGE ......................... OK.\n");

    
   if(opus_encoder_ctl(enc, 4028)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1410);;
   cfgs++;
   fprintf((& __iar_Stdout),"    OPUS_RESET_STATE ............................. OK.\n");

   memset(sbuf,0,sizeof(short)*2*960);
   ;
   i=opus_encode(enc, sbuf, 960, packet, sizeof(packet));
   if(i<1 || (i>(opus_int32)sizeof(packet)))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1417);;
   ;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_encode() ................................ OK.\n");
   memset(fbuf,0,sizeof(float)*2*960);
   ;
   i=opus_encode_float(enc, fbuf, 960, packet, sizeof(packet));
   if(i<1 || (i>(opus_int32)sizeof(packet)))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1425);;
   ;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_encode_float() .......................... OK.\n");

   opus_encoder_destroy(enc);
   cfgs++;
   fprintf((& __iar_Stdout),"                   All encoder interface tests passed\n");
   fprintf((& __iar_Stdout),"                             (%d API invocations)\n",cfgs);
   return cfgs;
}

int test_repacketizer_api(void)
{
   int ret,cfgs,i,j,k;
   OpusRepacketizer *rp;
   unsigned char *packet;
   unsigned char *po;
   cfgs=0;
   fprintf((& __iar_Stdout),"\n  Repacketizer tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");

   packet=malloc((1276*48+48*2+2));
   if(packet==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1457);;
   memset(packet,0,(1276*48+48*2+2));
   po=malloc((1276*48+48*2+2)+256);
   if(po==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1460);;

   i=opus_repacketizer_get_size();
   if(i<=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1463);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_repacketizer_get_size()=%d ............. OK.\n",i);

   rp=malloc(i);
   rp=opus_repacketizer_init(rp);
   if(rp==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1469);;
   cfgs++;
   free(rp);
   fprintf((& __iar_Stdout),"    opus_repacketizer_init ....................... OK.\n");

   rp=opus_repacketizer_create();
   if(rp==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1475);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_repacketizer_create ..................... OK.\n");

   if(opus_repacketizer_get_nb_frames(rp)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1479);;
   cfgs++;
   fprintf((& __iar_Stdout),"    opus_repacketizer_get_nb_frames .............. OK.\n");

    
   ;
   if(opus_repacketizer_cat(rp,packet,0)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1485);;  
   cfgs++;
   packet[0]=1;
   if(opus_repacketizer_cat(rp,packet,2)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1488);;  
   cfgs++;
   packet[0]=2;
   if(opus_repacketizer_cat(rp,packet,1)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1491);;  
   cfgs++;
   packet[0]=3;
   if(opus_repacketizer_cat(rp,packet,1)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1494);;  
   cfgs++;
   packet[0]=2;
   packet[1]=255;
   if(opus_repacketizer_cat(rp,packet,2)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1498);;  
   cfgs++;
   packet[0]=2;
   packet[1]=250;
   if(opus_repacketizer_cat(rp,packet,251)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1502);;  
   cfgs++;
   packet[0]=3;
   packet[1]=0;
   if(opus_repacketizer_cat(rp,packet,2)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1506);;  
   cfgs++;
   packet[1]=49;
   if(opus_repacketizer_cat(rp,packet,100)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1509);;  
   cfgs++;
   packet[0]=0;
   if(opus_repacketizer_cat(rp,packet,3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1512);;
   cfgs++;
   packet[0]=1<<2;
   if(opus_repacketizer_cat(rp,packet,3)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1515);;  
   cfgs++;

    
   opus_repacketizer_init(rp);
   for(j=0;j<32;j++)
   {
       
      int maxi;
      packet[0]=((j<<1)+(j&1))<<2;
      maxi=960/opus_packet_get_samples_per_frame(packet,8000);
      for(i=1;i<=maxi;i++)
      {
          
         int maxp;
         packet[0]=((j<<1)+(j&1))<<2;
         if(i>1)packet[0]+=i==2?1:3;
         packet[1]=i>2?i:0;
         maxp=960/(i*opus_packet_get_samples_per_frame(packet,8000));
         for(k=0;k<=(1275+75);k+=3)
         {
             
            opus_int32 cnt,rcnt;
            if(k%i!=0)continue;  
            for(cnt=0;cnt<maxp+2;cnt++)
            {
               if(cnt>0)
               {
                  ret=opus_repacketizer_cat(rp,packet,k+(i>2?2:1));
                  if((cnt<=maxp&&k<=(1275*i))?ret!=0:ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1544);;
                  cfgs++;
               }
               rcnt=k<=(1275*i)?(cnt<maxp?cnt:maxp):0;
               if(opus_repacketizer_get_nb_frames(rp)!=rcnt*i)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1548);;
               cfgs++;
               ret=opus_repacketizer_out_range(rp,0,rcnt*i,po,(1276*48+48*2+2));
               if(rcnt>0)
               {
                  int len;
                  len=k*rcnt+((rcnt*i)>2?2:1);
                  if(ret!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1555);;
                  if((rcnt*i)<2&&(po[0]&3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1556);;                       
                  if((rcnt*i)==2&&(po[0]&3)!=1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1557);;                      
                  if((rcnt*i)>2&&(((po[0]&3)!=3)||(po[1]!=rcnt*i)))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1558);;  
                  cfgs++;
                  if(opus_repacketizer_out(rp,po,len)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1560);;
                  cfgs++;
                  if(opus_packet_unpad(po,len)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1562);;
                  cfgs++;
                  if(opus_packet_pad(po,len,len+1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1564);;
                  cfgs++;
                  if(opus_packet_pad(po,len+1,len+256)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1566);;
                  cfgs++;
                  if(opus_packet_unpad(po,len+256)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1568);;
                  cfgs++;
                  if(opus_multistream_packet_unpad(po,len,1)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1570);;
                  cfgs++;
                  if(opus_multistream_packet_pad(po,len,len+1,1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1572);;
                  cfgs++;
                  if(opus_multistream_packet_pad(po,len+1,len+256,1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1574);;
                  cfgs++;
                  if(opus_multistream_packet_unpad(po,len+256,1)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1576);;
                  cfgs++;
                  if(opus_repacketizer_out(rp,po,len-1)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1578);;
                  cfgs++;
                  if(len>1)
                  {
                     if(opus_repacketizer_out(rp,po,1)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1582);;
                     cfgs++;
                  }
                  if(opus_repacketizer_out(rp,po,0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1585);;
                  cfgs++;
               } else if (ret!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1587);;                         
            }
            opus_repacketizer_init(rp);
         }
      }
   }

    
   opus_repacketizer_init(rp);
   packet[0]=0;
   if(opus_repacketizer_cat(rp,packet,5)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1597);;
   cfgs++;
   packet[0]+=1;
   if(opus_repacketizer_cat(rp,packet,9)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1600);;
   cfgs++;
   i=opus_repacketizer_out(rp,po,(1276*48+48*2+2));
   if((i!=(4+8+2))||((po[0]&3)!=3)||((po[1]&63)!=3)||((po[1]>>7)!=0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1603);;
   cfgs++;
   i=opus_repacketizer_out_range(rp,0,1,po,(1276*48+48*2+2));
   if(i!=5||(po[0]&3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1606);;
   cfgs++;
   i=opus_repacketizer_out_range(rp,1,2,po,(1276*48+48*2+2));
   if(i!=5||(po[0]&3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1609);;
   cfgs++;

    
   opus_repacketizer_init(rp);
   packet[0]=1;
   if(opus_repacketizer_cat(rp,packet,9)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1615);;
   cfgs++;
   packet[0]=0;
   if(opus_repacketizer_cat(rp,packet,3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1618);;
   cfgs++;
   i=opus_repacketizer_out(rp,po,(1276*48+48*2+2));
   if((i!=(2+8+2+2))||((po[0]&3)!=3)||((po[1]&63)!=3)||((po[1]>>7)!=1))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1621);;
   cfgs++;

    
   opus_repacketizer_init(rp);
   packet[0]=2;
   packet[1]=4;
   if(opus_repacketizer_cat(rp,packet,8)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1628);;
   cfgs++;
   if(opus_repacketizer_cat(rp,packet,8)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1630);;
   cfgs++;
   i=opus_repacketizer_out(rp,po,(1276*48+48*2+2));
   if((i!=(2+1+1+1+4+2+4+2))||((po[0]&3)!=3)||((po[1]&63)!=4)||((po[1]>>7)!=1))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1633);;
   cfgs++;

    
   opus_repacketizer_init(rp);
   packet[0]=2;
   packet[1]=4;
   if(opus_repacketizer_cat(rp,packet,10)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1640);;
   cfgs++;
   if(opus_repacketizer_cat(rp,packet,10)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1642);;
   cfgs++;
   i=opus_repacketizer_out(rp,po,(1276*48+48*2+2));
   if((i!=(2+4+4+4+4))||((po[0]&3)!=3)||((po[1]&63)!=4)||((po[1]>>7)!=0))_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1645);;
   cfgs++;

    
   for(j=0;j<32;j++)
   {
       
      int maxi,sum,rcnt;
      packet[0]=((j<<1)+(j&1))<<2;
      maxi=960/opus_packet_get_samples_per_frame(packet,8000);
      sum=0;
      rcnt=0;
      opus_repacketizer_init(rp);
      for(i=1;i<=maxi+2;i++)
      {
         int len;
         ret=opus_repacketizer_cat(rp,packet,i);
         if(rcnt<maxi)
         {
            if(ret!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1664);;
            rcnt++;
            sum+=i-1;
         } else if (ret!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1667);;
         cfgs++;
         len=sum+(rcnt<2?1:rcnt<3?2:2+rcnt-1);
         if(opus_repacketizer_out(rp,po,(1276*48+48*2+2))!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1670);;
         if(rcnt>2&&(po[1]&63)!=rcnt)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1671);;
         if(rcnt==2&&(po[0]&3)!=2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1672);;
         if(rcnt==1&&(po[0]&3)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1673);;
         cfgs++;
         if(opus_repacketizer_out(rp,po,len)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1675);;
         cfgs++;
         if(opus_packet_unpad(po,len)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1677);;
         cfgs++;
         if(opus_packet_pad(po,len,len+1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1679);;
         cfgs++;
         if(opus_packet_pad(po,len+1,len+256)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1681);;
         cfgs++;
         if(opus_packet_unpad(po,len+256)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1683);;
         cfgs++;
         if(opus_multistream_packet_unpad(po,len,1)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1685);;
         cfgs++;
         if(opus_multistream_packet_pad(po,len,len+1,1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1687);;
         cfgs++;
         if(opus_multistream_packet_pad(po,len+1,len+256,1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1689);;
         cfgs++;
         if(opus_multistream_packet_unpad(po,len+256,1)!=len)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1691);;
         cfgs++;
         if(opus_repacketizer_out(rp,po,len-1)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1693);;
         cfgs++;
         if(len>1)
         {
            if(opus_repacketizer_out(rp,po,1)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1697);;
            cfgs++;
         }
         if(opus_repacketizer_out(rp,po,0)!= -2)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1700);;
         cfgs++;
      }
   }

   po[0]='O';
   po[1]='p';
   if(opus_packet_pad(po,4,4)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1707);;
   cfgs++;
   if(opus_multistream_packet_pad(po,4,4,1)!=0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1709);;
   cfgs++;
   if(opus_packet_pad(po,4,5)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1711);;
   cfgs++;
   if(opus_multistream_packet_pad(po,4,5,1)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1713);;
   cfgs++;
   if(opus_packet_pad(po,0,5)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1715);;
   cfgs++;
   if(opus_multistream_packet_pad(po,0,5,1)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1717);;
   cfgs++;
   if(opus_packet_unpad(po,0)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1719);;
   cfgs++;
   if(opus_multistream_packet_unpad(po,0,1)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1721);;
   cfgs++;
   if(opus_packet_unpad(po,4)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1723);;
   cfgs++;
   if(opus_multistream_packet_unpad(po,4,1)!= -4)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1725);;
   cfgs++;
   po[0]=0;
   po[1]=0;
   po[2]=0;
   if(opus_packet_pad(po,5,4)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1730);;
   cfgs++;
   if(opus_multistream_packet_pad(po,5,4,1)!= -1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1732);;
   cfgs++;

   fprintf((& __iar_Stdout),"    opus_repacketizer_cat ........................ OK.\n");
   fprintf((& __iar_Stdout),"    opus_repacketizer_out ........................ OK.\n");
   fprintf((& __iar_Stdout),"    opus_repacketizer_out_range .................. OK.\n");
   fprintf((& __iar_Stdout),"    opus_packet_pad .............................. OK.\n");
   fprintf((& __iar_Stdout),"    opus_packet_unpad ............................ OK.\n");
   fprintf((& __iar_Stdout),"    opus_multistream_packet_pad .................. OK.\n");
   fprintf((& __iar_Stdout),"    opus_multistream_packet_unpad ................ OK.\n");

   opus_repacketizer_destroy(rp);
   cfgs++;
   free(packet);
   free(po);
   fprintf((& __iar_Stdout),"                        All repacketizer tests passed\n");
   fprintf((& __iar_Stdout),"                            (%7d API invocations)\n",cfgs);

   return cfgs;
}


int test_malloc_fail(void)
{
   fprintf((& __iar_Stdout),"\n  malloc() failure tests\n");
   fprintf((& __iar_Stdout),"  ---------------------------------------------------\n");
      fprintf((& __iar_Stdout),"    opus_decoder_create() ................... SKIPPED.\n");
      fprintf((& __iar_Stdout),"    opus_encoder_create() ................... SKIPPED.\n");
      fprintf((& __iar_Stdout),"    opus_repacketizer_create() .............. SKIPPED.\n");
      fprintf((& __iar_Stdout),"    opus_multistream_decoder_create() ....... SKIPPED.\n");
      fprintf((& __iar_Stdout),"    opus_multistream_encoder_create() ....... SKIPPED.\n");
      fprintf((& __iar_Stdout),"(Test only supported with GLIBC and without valgrind)\n");
      return 0;
}


int main(int _argc, char **_argv)
{
   opus_int32 total;
   const char * oversion;
   if(_argc>1)
   {
      fprintf((& __iar_Stderr),"Usage: %s\n",_argv[0]);
      return 1;
   }
   iseed=0;

   oversion=opus_get_version_string();
   if(!oversion)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1889);;
   fprintf((& __iar_Stderr),"Testing the %s API deterministically\n", oversion);
   if(opus_strerror(-32768)==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1891);;
   if(opus_strerror(32767)==0)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1892);;
   if(strlen(opus_strerror(0))<1)_test_failed("C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\test_opus_api.c", 1893);;
   total=4;

   total+=test_dec_api();
   total+=test_msdec_api();
   total+=test_parse();
   total+=test_enc_api();
   total+=test_repacketizer_api();
   total+=test_malloc_fail();

   fprintf((& __iar_Stderr),"\nAll API tests passed.\nThe libopus API was invoked %d times.\n",total);

   return 0;
}
