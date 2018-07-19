
 























 


 
 

 














 


 

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
  
  

                 


                 







 







#pragma no_bounds
__intrinsic __nounwind void __aeabi_assert(char const *, char const *, int);
#pragma no_bounds
__intrinsic __nounwind int  __iar_ReportAssert(const char *, const char *,
                                     const char *, const char *);

_Pragma("object_attribute = __weak")
__intrinsic __nounwind void __iar_EmptyStepPoint(void);
#pragma no_bounds
__intrinsic __nounwind void __iar_PrintAssert(const char*);




    
 











 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 


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





 































 






 




 

 

 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 

  #pragma system_include



 
 

 

  #pragma system_include






 















 








                 



_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind short        __iar_Dtest(double);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int          __iar_Dsign(double);

  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind short        __iar_FDtest(float);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int          __iar_FDsign(float);




                 
typedef union
{        
  unsigned short _Word[8 / 2];
  float _Float;
  double _Double;
  long double _Long_double;
} _Dconst;

                 
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

                 


 extern float const __aeabi_HUGE_VALF;
 extern float const __aeabi_INFINITY;
 extern float const __aeabi_NAN;
 extern double const __aeabi_HUGE_VAL;
 extern long double const __aeabi_HUGE_VALL;

                 
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (atan2l)(long double, long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (cosl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (expl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (ldexpl)(long double, int);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (logl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (powl)(long double, long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (sinl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (sqrtl)(long double);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double (tanl)(long double);
                 
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (atan2f)(float, float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (cosf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (expf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (ldexpf)(float, int);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (logf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (powf)(float, float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (sinf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (sqrtf)(float);
_Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float (tanf)(float);









 
 
 

  #pragma system_include









 






  typedef float float_t;
  typedef double double_t;



                 
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










                 

 

  #pragma inline=no_body
  double cos(double _X)
  {        
    return __iar_Sin(_X, 1);
  }

  #pragma inline=no_body
  double cosh(double _X)
  {        
    return __iar_Cosh(_X, 1);
  }

  #pragma inline=no_body
  double log(double _X)
  {        
    return __iar_Log(_X, 0);
  }

  #pragma inline=no_body
  double log10(double _X)
  {        
    return __iar_Log(_X, 1);
  }

  #pragma inline=no_body
  double sin(double _X)
  {        
    return __iar_Sin(_X, 0);
  }

  #pragma inline=no_body
  double sinh(double _X)
  {        
    return __iar_Sinh(_X, 1);
  }


                 
    #pragma inline=no_body
    double log2(double _Left)
    {    
      return (__iar_Log(_Left, -1));
    }

    #pragma inline=no_body
    double nan(const char *s)
    {    
      return (0.Nan);
    }

    #pragma inline=no_body
    double nextafter(double x, double y)
    {    
      return (nexttoward(x, (long double)y));
    }

    #pragma inline=no_body
    double remainder(double x, double y)
    {    
      return (remquo(x, y, 0));
    }


                 
    #pragma inline=no_body
    float cosf(float _X)
    {        
      return (__iar_FSin(_X, 1));
    }

    #pragma inline=no_body
    float coshf(float _X)
    {        
      return (__iar_FCosh(_X,  1.0F));
    }

    #pragma inline=no_body
    float logf(float _X)
    {        
      return (__iar_FLog(_X, 0));
    }

    #pragma inline=no_body 
    float log2f(float _Left)
    {        
      return (__iar_FLog(_Left, -1));
    }

    #pragma inline=no_body
    float log10f(float _X)
    {        
      return (__iar_FLog(_X, 1));
    }

    #pragma inline=no_body
    float nanf(const char *s)
    {    
      return (0.Nan);
    }

    #pragma inline=no_body
    float nextafterf(float x, float y)
    {    
      return (nexttowardf(x, (long double)y));
    }

    #pragma inline=no_body
    float remainderf(float x, float y)
    {    
      return (remquof(x, y, 0));
    }

    #pragma inline=no_body
    float sinf(float _X)
    {        
      return (__iar_FSin(_X, 0));
    }

    #pragma inline=no_body
    float sinhf(float _X)
    {        
      return (__iar_FSinh(_X,  1.0F));
    }

                 
    #pragma inline=no_body
    long double cosl(long double _X)
    {        
      return (__iar_Sin(_X, 1));
    }

    #pragma inline=no_body
    long double coshl(long double _X)
    {        
      return (__iar_Cosh(_X, (double) 1.0L));
    }

    #pragma inline=no_body
    long double logl(long double _X)
    {        
      return (__iar_Log(_X, 0));
    }

    #pragma inline=no_body 
    long double log2l(long double _Left)
    {        
      return (__iar_Log(_Left, -1));
    }

    #pragma inline=no_body
    long double log10l(long double _X)
    {        
      return (__iar_Log(_X, 1));
    }

    #pragma inline=no_body
    long double nanl(const char *s)
    {    
      return (0.Nan);
    }

    #pragma inline=no_body
    long double nextafterl(long double x, long double y)
    {    
      return (nexttowardl(x, y));
    }

    #pragma inline=no_body
    long double remainderl(long double x, long double y)
    {    
      return (remquol(x, y, 0));
    }

    #pragma inline=no_body
    long double sinl(long double _X)
    {        
      return (__iar_Sin(_X, 0));
    }

    #pragma inline=no_body
    long double sinhl(long double _X)
    {        
      return (__iar_Sinh(_X, (double) 1.0L));
    }



   






   
  
  
  _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind int __iar_Dcomp(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns")    __intrinsic __nounwind int __iar_FDcomp(float, float);
  
  
  
      


    

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




                 







 

static inline opus_int16 FLOAT2INT16(float x)
{
   x = x*32768.f;
   x = ((x) > (-32768) ? (x) : (-32768));
   x = ((x) < (32767) ? (x) : (32767));
   return (opus_int16)((int)(floor(.5+x)));
}


 























 




 


































 



















































































 





 
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

 

 




 



 
 
 


 









 
 





 






 








 


 





 
typedef struct OpusProjectionEncoder OpusProjectionEncoder;







 
typedef struct OpusProjectionDecoder OpusProjectionDecoder;


 
 








 
  opus_int32 opus_projection_ambisonics_encoder_get_size(
    int channels,
    int mapping_family
);

































 
  OpusProjectionEncoder *opus_projection_ambisonics_encoder_create(
    opus_int32 Fs,
    int channels,
    int mapping_family,
    int *streams,
    int *coupled_streams,
    int application,
    int *error
)  ;











































 
 int opus_projection_ambisonics_encoder_init(
    OpusProjectionEncoder *st,
    opus_int32 Fs,
    int channels,
    int mapping_family,
    int *streams,
    int *coupled_streams,
    int application
)   ;































 
  int opus_projection_encode(
    OpusProjectionEncoder *st,
    const opus_int16 *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;






































 
  int opus_projection_encode_float(
    OpusProjectionEncoder *st,
    const float *pcm,
    int frame_size,
    unsigned char *data,
    opus_int32 max_data_bytes
)   ;





 
 void opus_projection_encoder_destroy(OpusProjectionEncoder *st);















 
 int opus_projection_encoder_ctl(OpusProjectionEncoder *st, int request, ...) ;


 

 
 

















 
  opus_int32 opus_projection_decoder_get_size(
    int channels,
    int streams,
    int coupled_streams
);



































 
  OpusProjectionDecoder *opus_projection_decoder_create(
    opus_int32 Fs,
    int channels,
    int streams,
    int coupled_streams,
    unsigned char *demixing_matrix,
    opus_int32 demixing_matrix_size,
    int *error
) ;








































 
 int opus_projection_decoder_init(
    OpusProjectionDecoder *st,
    opus_int32 Fs,
    int channels,
    int streams,
    int coupled_streams,
    unsigned char *demixing_matrix,
    opus_int32 demixing_matrix_size
)  ;






























 
  int opus_projection_decode(
    OpusProjectionDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    opus_int16 *pcm,
    int frame_size,
    int decode_fec
)  ;






























 
  int opus_projection_decode_float(
    OpusProjectionDecoder *st,
    const unsigned char *data,
    opus_int32 len,
    float *pcm,
    int frame_size,
    int decode_fec
)  ;















 
 int opus_projection_decoder_ctl(OpusProjectionDecoder *st, int request, ...) ;





 
 void opus_projection_decoder_destroy(OpusProjectionDecoder *st);


 

 





 



 























 



 























 


 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 







         




         


         

         

         

         

         

         







 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 






                 


                 
  typedef _Ptrdifft ptrdiff_t;








 

 























 

 
 
 






 
 
 




 




 





 



 

int ec_ilog(opus_uint32 _v);

extern const opus_uint32 SMALL_DIV_TABLE[129];



 
typedef opus_uint32           ec_window;
typedef struct ec_ctx         ec_ctx;
typedef struct ec_ctx         ec_enc;
typedef struct ec_ctx         ec_dec;


 


 



 
struct ec_ctx{
    
   unsigned char *buf;
    
   opus_uint32    storage;
    
   opus_uint32    end_offs;
    
   ec_window      end_window;
    
   int            nend_bits;
   
 
   int            nbits_total;
    
   opus_uint32    offs;
    
   opus_uint32    rng;
   

 
   opus_uint32    val;
   
 
   opus_uint32    ext;
    
   int            rem;
    
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






 
static inline int ec_tell(ec_ctx *_this){
  return _this->nbits_total-(ec_ilog(_this->rng));
}






 
opus_uint32 ec_tell_frac(ec_ctx *_this);

 
static inline opus_uint32 celt_udiv(opus_uint32 n, opus_uint32 d) {
   ;
   return n/d;
}

static inline opus_int32 celt_sudiv(opus_int32 n, opus_int32 d) {
   ;
   return n/d;
}





























 




 
 





 
 
 





 
 
 






 

 
static inline void *opus_alloc (size_t size)
{
   return malloc(size);
}

 
static inline void *opus_alloc_scratch (size_t size)
{
    
   return opus_alloc(size);
}

 
static inline void opus_free (void *ptr)
{
   free(ptr);
}

 


 

 




 




 

unsigned isqrt32(opus_uint32 _val);

 
static inline float fast_atan2f(float y, float x) {
   float x2, y2;
   x2 = x*x;
   y2 = y*y;
   
 
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








 























 




 





int main(int _argc, char **_argv)
{
  (void)_argc;
  (void)_argv;
  fprintf((& __iar_Stderr), "Projection tests are disabled. "
          "Configure with --enable-ambisonics for support.\n");
  return 0;
}

