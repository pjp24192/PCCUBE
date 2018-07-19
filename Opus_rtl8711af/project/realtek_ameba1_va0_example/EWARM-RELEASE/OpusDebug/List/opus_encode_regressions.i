 























 



 
 

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









 
 
 

 














 


 

  #pragma system_include

 
 

 

  #pragma system_include






 















 











#pragma no_bounds
__intrinsic __nounwind void __aeabi_assert(char const *, char const *, int);
#pragma no_bounds
__intrinsic __nounwind int  __iar_ReportAssert(const char *, const char *,
                                     const char *, const char *);

_Pragma("object_attribute = __weak")
__intrinsic __nounwind void __iar_EmptyStepPoint(void);
#pragma no_bounds
__intrinsic __nounwind void __iar_PrintAssert(const char*);




    
 











 

 























 




 



 























 




 


 
 























 
 




 



 
 
 





 
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


static int celt_ec_internal_error(void)
{
    OpusMSEncoder *enc;
    int err;
    unsigned char data[2460];
    int streams;
    int coupled_streams;
    unsigned char mapping[1];

    enc = opus_multistream_surround_encoder_create(16000, 1, 1, &streams,
        &coupled_streams, mapping, 2048, &err);
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((8) == (opus_int32)0)), (opus_int32)(8)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    {
        static const short pcm[320] =
        {
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,  1792,  1799,  1799,
              1799,  1799,  1799,  1799,  1799,  1799,  1799,  1799,  1799,
              1799,  1799,  1799,  1799,  1799,     0, 25600,  1799,  1799,
              1799,  1799,  1799,  1799,  1799,  1799,  1799,  1799,  1799,
              1799,  1799,  1799,  1799,     7,     0,   255,     0,     0,
                 0,     0,     0,     0,     0,     0,     0, 32767,    -1,
                 0,     0,     0,   100,     0, 16384,     0,     0,     0,
                 0,     0,     0,     4,     0,     0,  -256,   255,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,-32768,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,   128,     0,     0,     0,     0,
                 0,     0,     0,     0,  -256,     0,     0,    32,     0,
                 0,     0,     0,     0,     0,     0,  4352,     4,   228,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,  5632,     0,     0,
                 0,     0,-32768,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,   256,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
             -3944, 10500,  4285, 10459, -6474, 10204, -6539, 11601, -6824,
             13385, -7142, 13872,-11553, 13670, -7725, 13463, -6887,  7874,
             -5580, 12600, -4964, 12480,  3254, 11741, -4210,  9741, -3155,
              7558, -5468,  5431, -1073,  3641, -1304,     0,    -1,   343,
                26,     0,     0,   150,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,  1799,  1799,  1799,  1799,  1799, -2553,
                 7,  1792,  1799,  1799,  1799,  1799,  1799,  1799,  1799,
              1799,  1799,  1799,  1799, -9721
        };
        err = opus_multistream_encode(enc, pcm, 320, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 109), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((10) == (opus_int32)0)), (opus_int32)(10)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((18) == (opus_int32)0)), (opus_int32)(18)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((90) == (opus_int32)0)), (opus_int32)(90)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((280130) == (opus_int32)0)), (opus_int32)(280130)));
    {
        static const short pcm[160] =
        {
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9526, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, 25600, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510
        };
        err = opus_multistream_encode(enc, pcm, 160, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 147), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((10) == (opus_int32)0)), (opus_int32)(10)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((18) == (opus_int32)0)), (opus_int32)(18)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((90) == (opus_int32)0)), (opus_int32)(90)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((280130) == (opus_int32)0)), (opus_int32)(280130)));
    {
        static const short pcm[160] =
        {
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9494, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510
        };
        err = opus_multistream_encode(enc, pcm, 160, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 185), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((10) == (opus_int32)0)), (opus_int32)(10)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((18) == (opus_int32)0)), (opus_int32)(18)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((90) == (opus_int32)0)), (opus_int32)(90)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((280130) == (opus_int32)0)), (opus_int32)(280130)));
    {
        static const short pcm[160] =
        {
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9479, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510, -9510,
             -9510, -9510, -9510, -9510, -9510, -9510, -9510
        };
        err = opus_multistream_encode(enc, pcm, 160, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 223), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((10) == (opus_int32)0)), (opus_int32)(10)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((18) == (opus_int32)0)), (opus_int32)(18)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((90) == (opus_int32)0)), (opus_int32)(90)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((280130) == (opus_int32)0)), (opus_int32)(280130)));
    {
        static const short pcm[160] =
        {
             -9510, -9510,  1799,  1799,  1799,  1799,  1799,  1799,  1799,
              1799,  1799,  1799,  1799,  1799,  1799,  1799,  1799,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
              -256,   255,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,     0,     0,     0,   128,     0,
                 0,     0,     0,     0,     0,     0,     0,     0,     0,
                 0,    32,     0,     0,     0,     0,     0,     0,     0,
              4352,     4,     0,     0,     0,     0,     0,     0,     0,
                 0,     0,     0,     0,   148,     0,     0,     0,     0,
              5632
        };
        err = opus_multistream_encode(enc, pcm, 160, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 259), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3001) == (opus_int32)0)), (opus_int32)(3001)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((12) == (opus_int32)0)), (opus_int32)(12)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((41) == (opus_int32)0)), (opus_int32)(41)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((21425) == (opus_int32)0)), (opus_int32)(21425)));
    {
        static const short pcm[40] =
        {
             10459, -6474, 10204, -6539, 11601, -6824, 13385, -7142, 13872,
            -11553, 13670, -7725, 13463, -6887, 12482, -5580, 12600, -4964,
             12480,  3254, 11741, -4210,  9741, -3155,  7558, -5468,  5431,
             -1073,  3641, -1304,     0,    -1,   343,    26,     0,     0,
                 0,     0,  -256,   226
        };
        err = opus_multistream_encode(enc, pcm, 40, data, 2460);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 284), ( __iar_EmptyStepPoint())));
         
    }
    opus_multistream_encoder_destroy(enc);
    return 0;
}

static int mscbr_encode_fail10(void)
{
    OpusMSEncoder *enc;
    int err;
    unsigned char data[627300];
    static const unsigned char mapping[255] =
    {
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16,
         17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33,
         34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
         51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67,
         68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84,
         85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99,100,101,
        102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,
        119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,
        136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,
        153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,
        170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,
        187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,
        204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,
        221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,
        238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254
    };

    enc = opus_multistream_encoder_create(8000, 255, 254, 1, mapping,
        2051, &err);
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3001) == (opus_int32)0)), (opus_int32)(3001)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4022, (((void)((2) == (opus_int32)0)), (opus_int32)(2)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((2) == (opus_int32)0)), (opus_int32)(2)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((14) == (opus_int32)0)), (opus_int32)(14)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((57) == (opus_int32)0)), (opus_int32)(57)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((3642675) == (opus_int32)0)), (opus_int32)(3642675)));
    {
        static const short pcm[20*255] =
        {
                 0
        };
        err = opus_multistream_encode(enc, pcm, 20, data, 627300);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 337), ( __iar_EmptyStepPoint())));
         
    }
    opus_multistream_encoder_destroy(enc);
    return 0;
}

static int mscbr_encode_fail(void)
{
    OpusMSEncoder *enc;
    int err;
    unsigned char data[472320];
    static const unsigned char mapping[192] =
    {
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16,
         17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33,
         34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
         51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67,
         68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84,
         85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99,100,101,
        102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,
        119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,
        136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,
        153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,
        170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,
        187,188,189,190,191
    };

    enc = opus_multistream_encoder_create(8000, 192, 189, 3, mapping,
        2051, &err);
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4022, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1102) == (opus_int32)0)), (opus_int32)(1102)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((8) == (opus_int32)0)), (opus_int32)(8)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((15360) == (opus_int32)0)), (opus_int32)(15360)));
    {
        static const short pcm[20*192] =
        {
                 0
        };
        err = opus_multistream_encode(enc, pcm, 20, data, 472320);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 387), ( __iar_EmptyStepPoint())));
         
    }
    opus_multistream_encoder_destroy(enc);
    return 0;
}

static int surround_analysis_uninit(void)
{
    OpusMSEncoder *enc;
    int err;
    unsigned char data[7380];
    int streams;
    int coupled_streams;
    unsigned char mapping[3];

    enc = opus_multistream_surround_encoder_create(24000, 3, 1, &streams,
        &coupled_streams, mapping, 2049, &err);
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3001) == (opus_int32)0)), (opus_int32)(3001)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4022, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((8) == (opus_int32)0)), (opus_int32)(8)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((84315) == (opus_int32)0)), (opus_int32)(84315)));
    {
        static const short pcm[960*3] =
        {
             -6896,  4901, -6158,  4120, -5164,  3631, -4442,  3153, -4070,
              3349, -4577,  4474, -5541,  5058, -6701,  3881, -7933,  1863,
             -8041,   697, -6738,-31464, 14330,-12523,  4096, -6130, 29178,
              -250,-21252, 10467, 16907, -3359, -6644, 31965, 14607,-21544,
            -32497, 24020, 12557,-26926,-18421, -1842, 24587, 19659,  4878,
             10954, 23060,  8907,-10215,-16179, 31772,-11825,-15590,-23089,
             17173,-25903,-17387, 11733,  4884, 10204,-16476,-14367,   516,
             20453,-16898, 20967,-23813,   -20, 22011,-17167,  9459, 32499,
            -25855,  -523, -3883,  -390, -4206,   634, -3767,  2325, -2751,
              3115, -2392,  2746, -2173,  2317, -1147,  2326, 23142, 11314,
            -15350,-24529,  3026,  6146,  2150,  2476,  1105,  -830,  1775,
             -3425,  3674,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
              4293,-14023,  3879,-15553,  3158,-16161,  2629, 18433,-12535,
             -6645,-20735,-32763,-13824,-20992, 25859, 13052, -8731,  2292,
             -3860, 24049, 10225,-19220, 10478,-22294, 22773, 28137, 13816,
             30953,-25863,-24598, 16888,-14612,-28942, 20974,-27397,-18944,
            -18690, 20991,-16638,  5632,-14330, 28911,-25594, 17408, 29958,
              -517,-20984, -1800, 11281,  9977,-21221,-14854, 23840, -9477,
              3362,-12805,-22493, 32507,   156, 16384, -1163,  2301, -1874,
              4600, -1748,  6950, 16557,  8192, -7372, -1033, -3278,  2806,
             20275,  3317,  -717,  9792,  -767,  9099,  -613,  8362,  5027,
              7774,  2597,  8549,  5278,  8743,  9343,  6940, 13038,  4826,
             14086,  2964, 13215,  1355, 11596,   455,  9850,  -519, 10680,
             -2287, 12551, -3736, 13639, -4291, 13790, -2722, 14544,  -866,
             15050,  -304, 22833, -1196, 13520, -2063, 13051, -2317, 13066,
             -2737, 13773, -2664, 14105, -3447, 13854, 24589, 24672, -5280,
             10388, -4933,  7543, -4149,  3654, -1552,  1726,   661,    57,
              2922,  -751,  3917,  8419,  3840, -5218,  3435,  5540, -1073,
              4153, -6656,  1649,  -769, -7276,-13072,  6380, -7948, 20717,
             18425, 17392, 14335,-18190, -1842, 24587, 19659, 11790, 10954,
             23060,  8907,-10215,-16179, 31772,-11825,-15590,-23101, 17173,
            -25903,-17387, 11733,  4884, 10192,-16627,-14367,   516, 20453,
            -16898, 20967,-23813,   -20, 22011,-17167,  9468, 32499,-25607,
              -523, -3883,  -390, -4206,   634, -3767,  2325, -2751,  3115,
             -2392,  2746, -2161,  2317, -1147,  2326, 23142, 11314,-15350,
            -29137,  3026,-15056,  -491,-15170,  -386,-16015,  -641,-16505,
              -930,-16206,  -717,-16175, -2839,-16374, -4558,-16237, -5207,
            -15903, -6421,  6373, -1403,  5431, -1073,  3641, -1304, -4495,
              -769, -7276,  2856, -7870,  3314, -8730,  3964,-10183,  4011,
            -11135,  3421,-11727,  2966,-12360,  2818,-13472,  3660,-13805,
              5162,-13478,  6434,-12840,  7335,-12420,  6865,-12349,  5541,
            -11965,  5530,-10820,  5132, -9197,  3367, -7745,  1223, -6910,
              -433, -6211, -1711, -4958, -1025, -3755,  -836, -3292, -1666,
             -2661,-10755, 31472,-27906, 31471, 18690,  5617, 16649, 11253,
            -22516,-17674,-31990,  3575,-31479,  5883, 26121, 12890, -6612,
             12228,-11634,   523, 26136,-21496, 20745,-15868, -4100,-24826,
             23282, 22798,   491, -1774, 15075,-27373,-13094,  6417,-29487,
             14608, 10185, 16143, 22211, -8436,  4288, -8694,  2375,  3023,
               486,  1455,   128,   202,   942,  -923,  2068, -1233,  -717,
             -1042, -2167, 32255, -4632,   310, -4458, -3639, -5258,  2106,
             -6857,  2681, -7497,  2765, -6601,  1945, -5219, 19154, -4877,
               619, -5719, -1928, -6208,  -121,   593,   188,  1558, -4152,
              1648,   156,  1604, -3664, -6862, -2851, -5112, -3600, -3747,
             -5081, -4428, -5592, 20974,-27397,-18944,-18690, 20991,-17406,
              5632,-14330, 28911, 15934, 15934, 15934, 15934, 15934, 15934,
             15934, 15934, 15934, 15934, 15934, 15934,-25594, 17408, 29958,
             -7173,-16888,  9098,  -613,  8362,   675,  7774,  2597,  8549,
              5278,  8743,  9375,  6940, 13038,  4826, 14598,  7721,-24308,
            -29905,-19703,-17106,-16124, -3287,-26118,-19709,-10769, 24353,
             28648,  6946, -1363, 12485, -1187, 26074,-25055, 10004,-24798,
              7204, -4581, -9678,  1554, 10553,  3102, 12193,  2443, 11955,
              1213, 10689, -1293,   921, -4173, 10709, -6049,  8815, -7128,
              8147, -8308,  6847, -2977,  4920,-11447,-22426,-11794,  3514,
            -10220,  3430, -7993,  1926, -7072,   327, -7569,  -608, -7605,
              3695, -6271, -1579, -4877, -1419, -3103, -2197,   128, -3904,
              3760, -5401,  4906, -6051,  4250, -6272,  3492, -6343,  3197,
             -6397,  4041, -6341,  6255, -6381,  7905, 16504,     0, -6144,
              8062, -5606,  8622, -5555,    -9,    -1,  7423,     0,     1,
               238,  5148,  1309,  4700,  2218,  4403,  2573,  3568, 28303,
              1758,  3454, -1247,  3434, -4912,  2862, -7844,  1718,-10095,
               369,-12631,   128, -3904,  3632, -5401,  4906, -6051,  4250,
             -6272,  3492, -6343,  3197, -6397,  4041, -6341,  6255, -6381,
              7905, 16504,     0, -6144,  8062, -5606,  8622, -5555,  8439,
             -3382,  7398, -1170,  6132,   238,  5148,  1309,  4700,  2218,
              4403,  2573,  3568,  2703,  1758,  3454, -1247,  3434, -4912,
              2862, -7844,  1718,-10095,   369,-12631,  -259,-14632,   234,
            -15056,  -521,-15170,  -386,-16015,  -641,-16505,  -930,-16206,
             -1209,-16146, -2839,-16374, -4558,-16218, -5207,-15903, -6421,
            -15615, -6925,-14871, -6149,-13759, -5233,-12844, 18313, -4357,
             -5696,  2804, 12992,-22802, -6720, -9770, -7088, -8998, 14330,
            -12523, 14843, -6130, 29178,  -250,-27396, 10467, 16907, -3359,
             -6644, 31965, 14607,-21544,-32497, 24020, 12557,-26926,  -173,
              -129, -6401,  -130,-25089, -3841, -4916, -3048,   224,  -237,
             -3969,  -189, -3529,  -535, -3464,-14863,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14395,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,     0, 32512,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,  9925,  -718,  9753,  -767,
              9099,  -613,  8362,   675,  7774,  2597,  8549,  5278,  8743,
              9375,  6940, 13038,  4826, 14598,  7721,-24308,-29905,-19703,
            -17106,-16124, -3287,-26118,-19709,     0, 24353, 28648, 10274,
            -11292,-29665,-16417, 24346, 14553, 18707, 26323, -4596,-17711,
              5133, 26328,    13,-31168, 24583, 18404,-28927,-24350, 19453,
             28642,  1019,-10777, -3079, 30188, -7686, 27635,-32521,-16384,
             12528, -6386, 10986, 23827,-25880,-32752,-23321, 14605, 32231,
               780,-13849, 15119, 28647,  4888, -7705, 30750,    64,     0,
             32488,  6687,-20758, 19745, -2070,-13792, -6414, 28188, -2821,
             -4585,  7168,  7444, 23557,-21998, 13064,  3345, -4086,-28915,
             -8694, 32262,  8461, 27387,-12275, 12012, 23563,-18719,-28410,
             29144,-22271,  -562, -9986, -5434, 12288,  5573,-16642, 32448,
             29182, 32705,-30723, 24255,-19716, 18368, -4357, -5696,  2804,
             12992,-22802,-22080, -7701, -5183,   486, -3133, -5660, -1083,
             16871,-28726,-11029,-30259, -1209,-16146, -2839,-16374, -4558,
            -16218,-10523, 20697, -9500, -1316,  5431, -1073,  3641, -1304,
              1649,  -769, -7276,  2856, -7870,  3314, -8730,  3964,-10183,
              4011,-11135,  3421,-11727, 21398, 32767,    -1, 32486,    -1,
              6301,-13071,  6380, -7948,    -1, 32767,   240, 14081, -5646,
             30973, -3598,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907, 32767,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,  8901,  9375,  6940, 13038,  4826, 14598,  7721,-24308,
            -29905,-19703,-17106,-16124, -3287,-26118,-19709,-10769, 24361,
             28648, 10274,-11292,-29665,-16417, 24346, 14580, 18707, 26323,
             -4440,-17711,  5133, 26328,-14579,-31008, 24583, 18404, 28417,
            -24350, 19453, 28642,-32513,-10777, -3079, 30188, -7686, 27635,
            -32521,-16384,-20240, -6386, 10986, 23827,-25880,-32752,-23321,
             14605, 32231,   780,-13849, 15119, 28647,  4888, -7705,-15074,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,  8192,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14897,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -15931,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907, 26121, 12890,  2604,
             12228,-11634, 12299,  5573,-16642, 32452, 29182, 32705,-30723,
             24255,-19716, 13248,-11779, -5696,  2804, 12992,-27666,-22080,
             -7701, -5183, -6682,-31464, 14330,-12523, 14843, -6130, 29178,
               -18,-27396, 10467, 16907, -3359, -6644, 31965, 14607,-21544,
            -32497, 24020, 12557,-26926,-18421,   706, 24587, 19659,  4878,
             10954, 23060,  8907,-10215,-22579, 31772,-11825,-15590,-23089,
             17173,-25903,-17387,  3285,  4884, 10204,-16627,-14367,   516,
             20453,-16898, 20967,-23815,   -20, 22011,-17167,  9468, 32499,
            -25607,  -523, -3883,  -390, -4206,   634, -3767,  2325, -2751,
              3115, -2392,  2746, -2173,  2317, -1147,  2326, 23142, 11314,
            -15130,-29137,  3026,  6146,  2150,  2476,  1105,  -830,  1775,
             -3425,  3674, -5287,  4609, -7175,  4922, -9579,  4556,-12007,
              4236,-14023,  3879,-15553,  3158,-16161,  2576, 18398,-12535,
             -6645,-20735,-32763,-13824,-20992, 25859,  5372, 12040, 13307,
             -4355,-30213,    -9, -6019, 14061,-31487,-13842, 30449, 15083,
             14088, 31205,-18678,-12830, 14090,-26138,-25337,-11541, -3254,
             27628,-22270, 30953,-16136,-30745, 20991,-17406,  5632,-14330,
             28911,-25594, 17408,-20474, 13041, -8731,  2292, -3860, 24049,
             10225,-19220, 10478, -4374, -1199,   148,  -330,   -74,   593,
               188,  1558, -4152, 15984, 15934, 15934, 15934, 15934, 15934,
             15934, 15934, 15934, 15934, 15934, 15934,  1598,   156,  1604,
             -1163,  2278,-30018,-25821,-21763,-23776, 24066,  9502, 25866,
            -25055, 10004,-24798,  7204, -4581, -9678,  1554, 10553,  3102,
             12193,  2443, 11955,  1213, 10689, -1293,   921, -4173,  8661,
             -6049,  8815,-21221,-14854, 23840, -9477,  8549,  5278,  8743,
              9375,  6940, 13038,  4826, 14598,  7721,-24308,-29905,-19703,
            -17106,-16124, -3287,-26118,-19709,-10769, 24361, 28648, 10274,
            -11292,-29665,-16417, 24346, 14580, 18707, 26323, -4410,-17711,
              5133, 26328,-14579,-31008, 24583, 18404, 28417,-24350, 19453,
             28642,-32513,-10777, -3079, 30188, -7686, 27635,-32521,-16384,
            -20240, -6386, 10986, 23827,-25880,-32752,-23321, 14605, 32231,
               780,-13849, 15119, 28647,  4888, -7705, 30750,    64,     0,
             32488,  6687,-20758, 19745, -2070,    -1,    -1,    28,   256,
             -4608,  7168,  7444, 23557,-21998, 13064,  3345, -4086,-28915,
             -8594, 32262,  8461, 27387,-12275, 12012, 23563,-18719,-28410,
             29144,-22271,-32562,-16384, 12528, -6386, 10986, 23827,-25880,
            -32752,-23321, 14605, 32231,   780,-13849, 15119, 28647,  4888,
             -7705, 30750,    64,     0, 32488,  6687,-20758, 19745, -2070,
            -13792, -6414, 28188, -2821, -4585,  7168,  7444, 23557,-21998,
             13064,  3345, -4086,-28915, -8694, 32262,  8461, 27387,-12275,
             12012, 23563,-18719,-28410, 29144,-22271,  -562, -9986, -5434,
             12288, -2107,-16643, 32452, 29182, 32705,-30723, 24255,-19716,
             18368, -4357, -5696,  2804, 12992,-22802,-22080, -7701, -5183,
               486, -3133, -5660, -1083, 16871,-28726,-11029,-30259, -1209,
            -16146, -2839,-16374, -4558,-16218,-10523, 20697, -9500, -1316,
              5431, -1073,  3641, -1304,  1649,  -769, -7276,  2856, -7870,
              3314, -8730,  3964,-10183,  4011,-11135,  3421,-11727, 21398,
             32767,    -1, 32486,    -1,   -99,-13072,  6380, -7948,  4864,
             32767, 17392, 14335, -5646, 30973, -3598,-10299,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14905,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-19771,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-16443,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-15931,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,    -1,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,  7877,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  -994, -7276,  2856, -7870,
              3314, -8730,  3964,-10183,  4011,-11135,  3421,-11727, 21398,
             32767,    -1, 32486,    -1,   -99,-13072,  6380, -7948,  4864,
             32767, 17392, 14335, -5646, 30973, -3598,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14905,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,   197,     0,-14977,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907, 12838,  6653,   294,
            -29699,-25821,-21763,-23776, 24066,  9502, 25866,-25055, 10004,
            -24798,  7204, -4581, -9678,  1554, 10553,  3102, 12193,  2443,
             11955,  1213, 10689, -1293,   921,   179,  8448, -6049,  8815,
             -7128,  8147, -8308,  6847, -9889,  4920,-11447,  3174,-11794,
              3514,-10220,  3430, 16384,  1926, -7072,   327, -7537,  -608,
             -7605, -1169, -6397, -1579, -4877, -1419, -3103, -2197,   128,
             -3904,  3632, -5401,  4906, -6051,  4250, -6272,  3492, -6343,
              3197, -6397,  4041, -6341,  6255, -6381,  7905, 16504,     0,
             -6144,  8062, -5606,  8622, -5555,  8439, -3382,  7398, -1170,
              6132,   238,  5148,  1309,  4700,  2218,  4403,  2573,  3568,
              2703,  1758,  3454, -1247,  3434, -4912,  2862, -7844,  1718,
            -10095,   369,-12631,  -259,-14632,   234,-15056,  -491,-16194,
              -386,-16015,  -641,-16505,  -930,-16206, -1209,-16146, -2839,
            -16374, -4558,-16218, -5207,-15903, -6421,-15615, -6925,-14871,
             -6149,-13759, -5233,-12844, 18313, -4357, -5696,  2804, 12992,
            -22802, -6720, -9770, -7088, -8998, 14330,-12523, 14843, -6130,
             29178,  -250,-27396, 10467, 16907, -3359, -6644, 31965, 14607,
            -21544,-32497, 24020, 12557,-26926,  -173,  -129, -6401,  -130,
            -25089, -3816, -4916, -3048,   -32,    -1, -3969,   256, -3529,
              -535, -3464,-14863,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
             -1209,-16146, -2839,-16374, -4558,-16218,-10523, 20697, -9500,
             -1316,  5431, -1073,  3641, -1304,  1649,  -769, -7276,  2856,
             -7870,  3314, -8730,  3964,-10183,  4011,-11135,  3421,-11727,
             21398, 32767,    -1, 32486,    -1,  6301,-13071,  6380, -7948,
                -1, 32767,   240, 14081, -5646, 30973, -3598,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
             32767,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,  8901,  9375,  6940,
             13038,  4826, 14598,  7721,-24308,-29905,-19703,-17106,-16124,
             -3287,-26118,-19709,-10769, 24361, 28648, 10274,-11292,-29665,
            -16417, 24346, 14580, 18707, 26323, -4440,-17711,  5133, 26328,
            -14579,-31008, 24583, 18404, 28417,-24350, 19453, 28642,-32513,
            -10777, -3079, 30188, -7686, 27635,-32521,-16384,-20240, -6386,
             10986, 23827,-25880,-32752,-23321, 14605, 32231,   780,-13849,
             15119, 28647,  4888, -7705,-15074,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,  8192,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14897,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-15931,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907, 26121, 12890,  2604, 12228,-11634, 12299,  5573,
            -16642, 32452, 29182, 32705,-30723, 24255,-19716, 13248,-11779,
             -5696,  2804, 12992,-27666,-22080, -7701, -5183, -6682,-31464,
             14330,-12523, 14843, -6130, 29178,   -18,-27396, 10467, 16907,
             -3359, -6644, 31965, 14607,-21544,-32497, 24020, 12557,-26926,
            -18421,   706, 24587, 19659,  4878, 10954, 23060,  8907,-10215,
            -22579, 31772,-11825,-15590,-23089, 17173,-25903,-17387,  3285,
              4884, 10204,-16627,-14367,   516, 20453,-16898, 20967,-23815,
               -20, 22011,-17167,  9468, 32499,-25607,  -523, -3883,  -390,
             -4206,   634, -3767,  2325, -2751,  3115, -2392,  2746, -2173,
              2317, -1147,  2326, 23142, 11314,-15130,-29137,  3026,  6146,
              2150,  2476,  1105,  -830,  1775, -3425,  3674, -5287,  4609,
             -7175,  4922, -9579,  4556,-12007,  4236,-14023,  3879,-15553,
              3158,-16161,  2576, 18398,-12535, -6645,-20735,-32763,-13824,
            -20992, 25859,  5372, 12040, 13307, -4355,-30213,    -9, -6019
        };
        err = opus_multistream_encode(enc, pcm, 960, data, 7380);
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 743), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_multistream_encoder_ctl(enc, 4006, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4020, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_multistream_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4022, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4046, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4016, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4010, (((void)((6) == (opus_int32)0)), (opus_int32)(6)));
    opus_multistream_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_multistream_encoder_ctl(enc, 4008, (((void)((-1000) == (opus_int32)0)), (opus_int32)(-1000)));
    opus_multistream_encoder_ctl(enc, 4036, (((void)((9) == (opus_int32)0)), (opus_int32)(9)));
    opus_multistream_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_multistream_encoder_ctl(enc, 4014, (((void)((5) == (opus_int32)0)), (opus_int32)(5)));
    opus_multistream_encoder_ctl(enc, 4002, (((void)((775410) == (opus_int32)0)), (opus_int32)(775410)));
    {
        static const short pcm[1440*3] =
        {
             30449, 15083, 14088, 31205,-18678,-12830, 14090,-26138,-25337,
            -11541, -3254, 27628,-22270, 30953,-16136,-30745, 20991,-17406,
              5632,-14330, 28911,-25594, 17408,-20474, 13041, -8731,  2292,
             -3860, 24049, 10225,-19220, 10478, -4374, -1199,   148,  -330,
               -74,   593,   188,  1558, -4152, 15984, 15934, 15934, 15934,
             15934, 15934, 15934, 15934, 15934, 15934, 15934, 15934,  1598,
               156,  1604, -1163,  2278,-30018,-25821,-21763,-23776, 24066,
              9502, 25866,-25055, 10004,-24798,  7204, -4581, -9678,  1554,
             10553,  3102, 12193,  2443, 11955,  1213, 10689, -1293,   921,
             -4173,  8661, -6049,  8815,-21221,-14854, 23840, -9477,  8549,
              5278,  8743,  9375,  6940, 13038,  4826, 14598,  7721,-24308,
            -29905,-19703,-17106,-16124, -3287,-26118,-19709,-10769, 24361,
             28648, 10274,-11292,-29665,-16417, 24346, 14580, 18707, 26323,
             -4410,-17711,  5133, 26328,-14579,-31008, 24583, 18404, 28417,
            -24350, 19453, 28642,-32513,-10777, -3079, 30188, -7686, 27635,
            -32521,-16384,-20240, -6386, 10986, 23827,-25880,-32752,-23321,
             14605, 32231,   780,-13849, 15119, 28647,  4888, -7705, 30750,
                64,     0, 32488,  6687,-20758, 19745, -2070,    -1,    -1,
                28,   256, -4608,  7168,  7444, 23557,-21998, 13064,  3345,
             -4086,-28915, -8594, 32262,  8461, 27387,-12275, 12012, 23563,
            -18719,-28410, 29144,-22271,-32562,-16384, 12528, -6386, 10986,
             23827,-25880,-32752,-23321, 14605, 32231,   780,-13849, 15119,
             28647,  4888, -7705, 30750,    64,     0, 32488,  6687,-20758,
             19745, -2070,-13792, -6414, 28188, -2821, -4585,  7168,  7444,
             23557,-21998, 13064,  3345, -4086,-28915, -8694, 32262,  8461,
            -14853,-14907,-14907,-14907,-14907, 32767,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14891,-14907,-14907,-14907,
            -14907,-14907,  8901,  9375,  6940, 13038,  4826, 14598,  7721,
            -24308,-29905,-19703,-17106,-16124, -3287,-26118,-19709,-10769,
             24361, 28648, 10274,-11292,-29665,-16417, 24346, 14580, 18707,
             26323, -4440,-17711,  5133, 26328,-14579,-31008, 24583, 18404,
             28417,-24350, 19453, 28642,-32513,-10777, -3079, 30188, -7686,
             27635,-32521,-16384,-20240, -6386, 10986, 23827,-25880,-32752,
            -23321, 14605, 32231,   780,-13849, 15119, 28647,  4888, -7705,
            -15074,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,  8192,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14897,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-15931,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907, 26121, 12890,
              2604, 12228,-11634, 12299,  5573,-16642, 32452, 29182,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,  7710,
              7710,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-10811,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14917,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14938,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,-14907,
            -14907,-14907,-14907,-14907,  -571, -9986,   -58, 12542,-18491,
             32507, 12838,  6653,   294,    -1,     0,-19968, 18368, -4357,
             -5696,  2804, 12998,-22802,-22080, -7701, -5183,   486, -3133,
             -5660, -1083, 13799,-28726,-11029,   205,-14848, 32464,    -1,
              -129,-13072,  6380, -7948, 20717, 18425, 17392, 14335, -5646,
             30973, -3598,  7188, -3867,  3055, -4247,  5597, -4011,-26427,
               -11,-30418,  7922,  2614,   237, -5839,-27413,-17624,-29716,
            -13539,   239, 20991, 18164, -4082,-16647,-27386, 19458, 20224,
              4619, 19728, -7409,-18186,-25073, 27627,-23539, -7945,-31464,
             14330,-12523,-22021, -7701, -5183,   486, -3133, -5660, -1083,
             13799,-28726,-11029,   205,-14848, 32464,    -1,  -129,-13072,
              6380, -7948, 20717, 18425, 17392, 14093, -5646, 30973, -3598,
              7188, -3867,  3055,  3689, -5401,  4906, -6051,  4250, -6272,
              3492, -6343,  3197, -6397,  4041, -6341,  6255, -6381,   239,
             20991, 18164, -4082,-16647,-27386, 19458, 20224,  4619, 19728,
             -7409,-18186,-25073, 27627,-23539, -7945,-31464, 14330,-12523,
             14843, -6130, 30202,  -250,-28420, 10467, 16907, -3359, -6644,
             31965,  3343,-11727,  2966,-12616,  3064,-13472,  6732,-12349,
              5541,-11965,  5530,-10820, -1912, -3637, 32285, -4607,   310,
            -32768,     0, -5258,  2106, -6857,  2681, -5449, -3606, -6717,
             -5482, -3606, -1853,  4082, -7631, -9808, -1742, -2851, -5112,
                64,  -868,-13546,-13365,-13365,-13365,-13365,-13365,-13365,
            -13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,
            -13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,
            -13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,-13365,
            -13365,-13365,-13365,-13365,-13365,-13365,-13365,  7883, -2316,
              9086, -3944, 10500,  4285, 10459, -6474, 10204, -6539, 11601,
             -6824, 13385, -7142, 13872, -7457, 13670, -7725, 13463, -6887,
             12482, -5580, 12600, -4964, 12480,  3254, 11741, -4210,-24819,
             23282, 22798,   491, -1774, -1073,  3641, -1304, 28928,  -250,
            -27396,  6657, -8961, 22524, 19987, 10231,  1791,  8947,-32763,
            -26385,-31227,  -792,-30461,  8926,  4866, 27863, 27756, 27756,
             27756, 27756, 27756, 27756, 27756, 27756,  5630,-11070,-16136,
             20671,-11530, 27328,  8179,  5059,-31503,-24379,-19472, 17863,
            -29202, 22986,   -23,  8909,  8422, 10450
        };
        err = opus_multistream_encode(enc, pcm, 1440, data, 7380);
         
        ((err > 0) ? (void)0 : ( __aeabi_assert("err > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 888), ( __iar_EmptyStepPoint())));
    }
    opus_multistream_encoder_destroy(enc);
    return 0;
}

static int ec_enc_shrink_assert(void)
{
    OpusEncoder *enc;
    int err;
    int data_len;
    unsigned char data[2000];
    static const short pcm1[960] = { 5140 };
    static const short pcm2[2880] =
    {
          -256,-12033,     0, -2817,  6912,     0, -5359,  5200,  3061,
             0, -2903,  5652, -1281,-24656,-14433,-24678,    32,-29793,
          2870,     0,  4096,  5120,  5140,  -234,-20230,-24673,-24633,
        -24673,-24705,     0,-32768,-25444,-25444,     0,-25444,-25444,
           156,-20480, -7948, -5920, -7968, -7968,   224,     0, 20480,
            11, 20496,    13, 20496,    11,-20480,  2292,-20240,   244,
         20480,    11, 20496,    11,-20480,   244,-20240,  7156, 20456,
          -246,-20243,   244,   128,   244, 20480,    11, 20496,    11,
        -20480,   244,-20256,   244, 20480,   256,     0,  -246, 16609,
          -176,     0, 29872, -4096, -2888,   516,  2896,  4096,  2896,
        -20480, -3852, -2896, -1025,-31056,-14433,   244,  1792,  -256,
        -12033,     0, -2817,     0,     0, -5359,  5200,  3061,    16,
         -2903,  5652, -1281,-24656,-14433,-24678,    32,-29793,  2870,
             0,  4096,  5120,  5140,  -234,-20230,-24673,-24633,-24673,
        -24705,     0,-32768,-25444,-25444,     0,-25444,-25444,   156,
        -20480, -7973, -5920, -7968, -7968,   224,     0, 20480,    11,
         20496,    11, 20496,    11,-20480,  2292,-20213,   244, 20480,
            11, 20496,    11,-24698, -2873,     0,     7,    -1,   208,
          -256,   244,     0,  4352, 20715, -2796,    11,-22272,  5364,
          -234,-20230,-24673,-25913,  8351,-24832, 13963,    11,     0,
            16,  5140,  5652, -1281,-24656,-14433,-24673, 32671,   159,
             0,-25472,-25444,   156,-25600,-25444,-25444,     0, -2896,
         -7968, -7960, -7968, -7968,     0,     0,  2896,  4096,  2896,
          4096,  2896,     0, -2896, -4088, -2896,     0,  2896,     0,
         -2896, -4096, -2896,    11,  2640, -4609, -2896,-32768, -3072,
             0,  2896,  4096,  2896,     0, -2896, -4096, -2896,     0,
            80,     1,  2816,     0, 20656,   255,-20480,   116,-18192
    };
    static const short pcm3[2880] = { 0 };

    enc = opus_encoder_create(48000, 1, 2049, &err);
    opus_encoder_ctl(enc, 4010, (((void)((10) == (opus_int32)0)), (opus_int32)(10)));
    opus_encoder_ctl(enc, 4014, (((void)((6) == (opus_int32)0)), (opus_int32)(6)));
    opus_encoder_ctl(enc, 4002, (((void)((6000) == (opus_int32)0)), (opus_int32)(6000)));
    data_len = opus_encode(enc, pcm1, 960, data, 2000);
    ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 938), ( __iar_EmptyStepPoint())));

    opus_encoder_ctl(enc, 4024, (((void)((3001) == (opus_int32)0)), (opus_int32)(3001)));
    opus_encoder_ctl(enc, 4042, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_encoder_ctl(enc, 4008, (((void)((1104) == (opus_int32)0)), (opus_int32)(1104)));
    opus_encoder_ctl(enc, 4012, (((void)((1) == (opus_int32)0)), (opus_int32)(1)));
    opus_encoder_ctl(enc, 4002, (((void)((15600) == (opus_int32)0)), (opus_int32)(15600)));
    data_len = opus_encode(enc, pcm2, 2880, data, 122);
    ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 946), ( __iar_EmptyStepPoint())));

    opus_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    opus_encoder_ctl(enc, 4002, (((void)((27000) == (opus_int32)0)), (opus_int32)(27000)));
    data_len = opus_encode(enc, pcm3, 2880, data, 122);  
    ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 951), ( __iar_EmptyStepPoint())));

    opus_encoder_destroy(enc);
    return 0;
}

static int ec_enc_shrink_assert2(void)
{
    OpusEncoder *enc;
    int err;
    int data_len;
    unsigned char data[2000];

    enc = opus_encoder_create(48000, 1, 2049, &err);
    opus_encoder_ctl(enc, 4010, (((void)((6) == (opus_int32)0)), (opus_int32)(6)));
    opus_encoder_ctl(enc, 4024, (((void)((3001) == (opus_int32)0)), (opus_int32)(3001)));
    opus_encoder_ctl(enc, 4008, (((void)((1105) == (opus_int32)0)), (opus_int32)(1105)));
    opus_encoder_ctl(enc, 4014, (((void)((26) == (opus_int32)0)), (opus_int32)(26)));
    opus_encoder_ctl(enc, 4002, (((void)((27000) == (opus_int32)0)), (opus_int32)(27000)));
    {
        static const short pcm[960] = { 0 };
        data_len = opus_encode(enc, pcm, 960, data, 2000);
        ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 973), ( __iar_EmptyStepPoint())));
    }
    opus_encoder_ctl(enc, 4024, (((void)((3002) == (opus_int32)0)), (opus_int32)(3002)));
    {
        static const short pcm[480] =
        {
            32767, 32767, 0, 0, 32767, 32767, 0, 0, 32767, 32767,
            -32768, -32768, 0, 0, -32768, -32768, 0, 0, -32768, -32768
        };
        data_len = opus_encode(enc, pcm, 480, data, 19);
        ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 983), ( __iar_EmptyStepPoint())));
    }
    opus_encoder_destroy(enc);
    return 0;
}

static int silk_gain_assert(void)
{
    OpusEncoder *enc;
    int err;
    int data_len;
    unsigned char data[1000];
    static const short pcm1[160] = { 0 };
    static const short pcm2[960] =
    {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        32767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 32767
    };

    enc = opus_encoder_create(8000, 1, 2049, &err);
    opus_encoder_ctl(enc, 4010, (((void)((3) == (opus_int32)0)), (opus_int32)(3)));
    opus_encoder_ctl(enc, 4004, (((void)((1101) == (opus_int32)0)), (opus_int32)(1101)));
    opus_encoder_ctl(enc, 4002, (((void)((6000) == (opus_int32)0)), (opus_int32)(6000)));
    data_len = opus_encode(enc, pcm1, 160, data, 1000);
    ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 1012), ( __iar_EmptyStepPoint())));

    opus_encoder_ctl(enc, 4006, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_encoder_ctl(enc, 4010, (((void)((0) == (opus_int32)0)), (opus_int32)(0)));
    opus_encoder_ctl(enc, 4004, (((void)((1102) == (opus_int32)0)), (opus_int32)(1102)));
    opus_encoder_ctl(enc, 4002, (((void)((2867) == (opus_int32)0)), (opus_int32)(2867)));
    data_len = opus_encode(enc, pcm2, 960, data, 1000);
    ((data_len > 0) ? (void)0 : ( __aeabi_assert("data_len > 0", "C:\\Users\\PCCUBE\\Desktop\\Opus_rtl8711af\\external\\opus\\tests\\opus_encode_regressions.c", 1019), ( __iar_EmptyStepPoint())));

    opus_encoder_destroy(enc);
    return 0;
}

void regression_test(void)
{
   fprintf((& __iar_Stderr), "Running simple tests for bugs that have been fixed previously\n");
   celt_ec_internal_error();
   mscbr_encode_fail10();
   mscbr_encode_fail();
   surround_analysis_uninit();
   ec_enc_shrink_assert();
   ec_enc_shrink_assert2();
   silk_gain_assert();
}
