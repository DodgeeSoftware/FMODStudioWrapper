L     N  #     .text           x  �  �E      Z     0`.data                               @ 0�.bss                               � 0�.rdata          �  l  xI      R   @ 0@.ctors             <  �L         @ 0�/4              �  @  �L         @ B/16             V   ?              @ B/30                 vA  �M         @ B/45             �  �A  �M         @ B/57             (   E              @ B/68                EE              @ 0@/79             �   YE  �M         @ 0@U��E��Q�  ���  ��    ��  �   ��  ��   ��  ��   ��  ��   ��  �0  ��  ��  �  �T  �  �  �  ��  �  ��  �  �  �  ��  �  �  �w  �  �m  ��  �c  ��  �Y  ��  �O  �4  �E  �D  �;  �h  �1  ��  �'  �4  �  �t  �  ��  �	  ��  ��  ��  ��  �4  ��  �d  ��  ��  ��  ��  ��  � 	  ��  �4	  �  �l	  �  ��	  �  ��	  �  �0
  �  �p
  �  ��
  �}  ��
  �s  �P  �i  ��  �_  ��  �U  �   �K  �`  �A  ��  �7  ��  �-  �$  �#  ��  �  ��  �  �D  �  �x  ��   ��  ��   �4  ��   �l  ��   ��  ��   �  ��   �<  �   �|  �   ��  �   �x  �   �P  �   ��  �   �\  �   ��  �|�4  �u��  �n��  �g�,  �`��  �Y��  �R�   �K�L  �D��  �=��  �6�   �/�4  �(�t  �!��  ���  ��  ��H  ��y  ]�U����    �    ��U����}u�}��  u�    �    �$  �    ��U����D$��  �$   ������No errors.  Tried to call a function on a data type that does not allow this type of functionality (ie calling Sound::lock on a streaming sound).   Error trying to allocate a channel. The specified channel has been reused to play another sound.    DMA Failure.  See debug output for more information.    DSP connection error.  Connection possibly caused a cyclic dependency or connected dsps with incompatible buffer counts.    DSP return code from a DSP process query callback.  Tells mixer not to call the process callback and therefore not consume CPU.  Use this to optimize the DSP graph.    DSP Format error.  A DSP unit may have attempted to connect to this network with the wrong format, or a matrix may have been set with the wrong size if the target unit has a specified channel map.    DSP is already in the mixer's DSP network. It must be removed before being reinserted or released.  DSP connection error.  Couldn't find the DSP unit specified.    DSP operation error.  Cannot perform operation on this DSP as it is reserved by the system. DSP return code from a DSP process query callback.  Tells mixer silence would be produced from read, so go idle and not consume CPU.  Use this to optimize the DSP graph.   DSP operation cannot be performed on a DSP of this type. Error loading file.    Couldn't perform seek operation.  This is a limitation of the medium (ie netstreams) or the file format.    Media was ejected while reading.    End of file unexpectedly reached while trying to read essential data (truncated?).  End of current chunk reached while trying to read data. File not found. Unsupported file or audio format.   There is a version mismatch between the FMOD header and either the FMOD Studio library or the FMOD Low Level library.   A HTTP error occurred. This is a catch-all for HTTP errors not listed elsewhere.    The specified resource requires authentication or is forbidden. Proxy authentication is required to access the specified resource. A HTTP server error occurred. The HTTP request timed out.    FMOD was not initialized correctly to support this function.    Cannot call this command after System::init.    An error occurred that wasn't supposed to.  Contact support.    Value passed in was a NaN, Inf or denormalized float.   An invalid object handle was used.  An invalid parameter was passed to this function.   An invalid seek position was passed to this function.   An invalid speaker was passed to this function based on the current speaker mode.   The syncpoint did not come from this sound handle.  Tried to call a function on a thread that is not supported. The vectors passed in are not unit length, or perpendicular.    Reached maximum audible playback count for this sound's soundgroup. Not enough memory or resources. Can't use FMOD_OPENMEMORY_POINT on non PCM source data, or non mp3/xma/adpcm data if FMOD_CREATECOMPRESSEDSAMPLE was used.  Tried to call a command on a 2d sound when the command was meant for 3d sound.  Tried to use a feature that requires hardware support.  Couldn't connect to the specified host. A socket error occurred.  This is a catch-all for socket-related errors not listed elsewhere.   The specified URL couldn't be resolved. Operation on a non-blocking socket could not complete immediately.  Operation could not be performed because specified sound/DSP connection is not ready.   Error initializing output device, but more specifically, the output device is already in use and cannot be reused.  Error creating hardware sound buffer.   A call to a standard soundcard driver failed, which could possibly mean a bug in the driver or resources were missing or exhausted. Soundcard does not support the specified format.    Error initializing output device.   The output device has no drivers installed.  If pre-init, FMOD_OUTPUT_NOSOUND is selected as the output mode.  If post-init, the function just fails.   An unspecified error has been returned from a plugin.   A requested output, dsp unit type or codec was not available.   A resource that the plugin requires cannot be found. (ie the DLS file for MIDI playback)    A plugin was built with an unsupported SDK version. An error occurred trying to initialize the recording device.    Reverb properties cannot be set on this channel because a parent channelgroup owns the reverb connection.   Specified instance in FMOD_REVERB_PROPERTIES couldn't be set. Most likely because it is an invalid instance number or the reverb doesn't exist. The error occurred because the sound referenced contains subsounds when it shouldn't have, or it doesn't contain subsounds when it should have.  The operation may also not be able to be performed on a parent sound.  This subsound is already being used by another sound, you cannot have more than one parent to a sound.  Null out the other parent's entry first.    Shared subsounds cannot be replaced or moved from their parent stream, such as when the parent stream is an FSB file.   The specified tag could not be found or there are no tags.  The sound created exceeds the allowable input channel count.  This can be increased using the 'maxinputchannels' parameter in System::setSoftwareFormat.    The retrieved string is too long to fit in the supplied buffer and has been truncated.  Something in FMOD hasn't been implemented when it should be! contact support!   This command failed because System::init or System::setDriver was not called.   A command issued was not supported by this object.  Possibly a plugin without certain callbacks specified.  The version number of this file format is not supported.    The specified bank has already been loaded. The live update connection failed due to the game already being connected.  The live update connection failed due to the game data being out of sync with the tool. The live update connection timed out.   The requested event, bus or vca could not be found. The Studio::System object is not yet initialized.   The specified resource is not loaded, so it can't be unloaded.  An invalid string was passed to this function.  The specified resource is already locked.   The specified resource is not locked, so it can't be unlocked.  The specified recording driver has been disconnected.   The length provided exceeds the allowable limit. Unknown error.    "   ,   6   @   J   T   ^   h   r   |   �   �   �   �   �   �   �   �   �   �   �   �   �         &  0  :  D  N  X  b  l  v  �  �  �  �  �  �  �  �  �  �  �  �  �           *  4  >  H  R  \  f  p  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        \  �       GNU C++ 4.8.1 -mtune=generic -march=pentiumpro -g -fexceptions C:\myPrograms\FMODStudioWrapper\GameAudio\DSP\IDSPEffect.cpp C:\myPrograms\FMODStudioWrapper     x      size_t ��   unsigned int wint_t a�   short unsigned int __builtin_va_list   char wctype_t @(  wchar_t wctrans_t �(  int long int long long int short int _iobuf  J�  _ptr L�   _cnt MD  _base N�  _flag OD  _file PD  _charbuf QD  _bufsiz RD  _tmpfname S�     FILE Tu  tm $X�  tm_sec YD   tm_min ZD  tm_hour [D  tm_mday \D  tm_mon ]D  tm_year ^D  tm_wday _D  tm_yday `D  tm_isdst aD    mbstate_t uD  long unsigned int sizetype signed char unsigned char long long unsigned int 	std  �	  
@�  
��   
��	  
�
  
�)
  
�Q
  
�n
  
��
  
��
  
��
  
��
  
�	  
�  
�M  
�v  
��  
��  
��  
�  
�!  
�?  
�d  
��  
��  
��  
��  
�  
�+  
�I  
�h  
��  
��  
��  
��  
�  
�;  
�_  
��  
��  
��  
�  
�  
�A  
�d  
ň  
Ơ  
��  
��  
�  
�1  
�K  
�d  
͂  
Ρ  
��  
��  __debug 0size_t ��   
	5�  
	6t  
	7�  ptrdiff_t �D  _Ios_Fmtflags 
3  _S_boolalpha _S_dec _S_fixed _S_hex _S_internal _S_left  _S_oct � _S_right �_S_scientific �_S_showbase �_S_showpoint �_S_showpos �_S_skipws � _S_unitbuf �� _S_uppercase ��_S_adjustfield �_S_basefield � _S_floatfield �_S_ios_fmtflags_end �� _Ios_Openmode 
gt  _S_app _S_ate _S_bin _S_in _S_out _S_trunc  _S_ios_openmode_end �� _Ios_Iostate 
��  _S_goodbit  _S_badbit _S_eofbit _S_failbit _S_ios_iostate_end �� _Ios_Seekdir 
�  _S_beg  _S_cur _S_end _S_ios_seekdir_end �� ios_base �	  Init 
�  _S_refcount 
�  _S_synced_with_stdio 
�  Init 
{  �  �   ~Init 
�  �  D    fmtflags 
��  boolalpha 
�  �  dec 
�  fixed 
�  hex 
�  internal 
�  left 
�   oct 
�  @right 
�  �scientific 
�   showbase 
"�   showpoint 
&�   showpos 
)�   skipws 
,�   unitbuf 
/�    uppercase 
3�   @adjustfield 
6�  �basefield 
9�  Jfloatfield 
<�  iostate 
Jt  badbit 
N 	  �  eofbit 
Q 	  failbit 
V 	  goodbit 
Y 	   openmode 
i  in 
wy	  Z	  out 
zy	  seekdir 
��  cur 
��	  �	   
R3  
S  
T�   
\�  
e�  
h  
i-  __ioinit J)   btowc w�   
  D   fgetwc ��   #
  #
     fgetws �K
  K
  K
  D  #
   (  fputwc ��   n
  (  #
   fputws �D  �
  �
  #
   �
  (  fwide �D  �
  #
  D   fwprintf �D  �
  #
  �
   fwscanf �D  �
  #
  �
   getwc ��   	  #
   getwchar ��   mbrlen x�   <  <  �   G   B    �  mbrtowc z�   v  K
  <  �   G   mbsinit �D  �  �   �  �  mbsrtowcs |�   �  K
  �  �   G   <  putwc ��   �  �   #
   putwchar ��     �    swscanf �D  !  �
  �
   ungetwc ��   ?  (  #
   vfwprintf �D  d  #
  �
  �    vfwscanf �D  �  #
  �
  �    vswscanf �D  �  �
  �
  �    vwprintf �D  �  �
  �    vwscanf �D  �  �
  �    wcrtomb ~�     �  (  G   wcscat 0K
  +  K
  �
   wcscmp 2D  I  �
  �
   wcscoll 3D  h  �
  �
   wcscpy 4K
  �  K
  �
   wcscspn 5�   �  �
  �
   wcsftime 	�   �  K
  �   �
  �   �    wcslen 7�   �  �
   wcsncat 8K
    K
  �
  �    wcsncmp 9D  ;  �
  �
  �    wcsncpy :K
  _  K
  �
  �    wcsrtombs ��   �  �  �  �   G   �
  wcsspn =�   �  �
  �
   wcstod ��  �  �
  �   double K
  wcstof ��  �  �
  �   float wcstok ?K
    K
  �
   wcstol �K  A  �
  �  D   wcstoul ͺ  d  �
  �  D   wcsxfrm @�   �  K
  �
  �    wctob �D  �  �    wmemcmp �D  �  �
  �
  �    wmemcpy �K
  �  K
  �
  �    wmemmove �K
    K
  �
  �    wmemset �K
  1  K
  (  �    wprintf �D  K  �
   wscanf �D  d  �
   wcschr 1K
  �  �
  (   wcspbrk ;K
  �  �
  �
   wcsrchr <K
  �  �
  (   wcsstr >K
  �  �
  �
   wmemchr �K
    �
  (  �    	__gnu_cxx {�  
,�  
-�  __numeric_traits_integer<int> 7}      :�     ;�     ?�     @�      D   __numeric_traits_integer<long unsigned int> 7�      :�     ;�     ?�     @�      �   __numeric_traits_integer<char> 7D      :B     ;B     ?�     @�         !__numeric_traits_integer<short int> 7    :E     ;E     ?�     @�      h    long double 	__gnu_debug 7�  "8�   bool lconv 0=t  decimal_point ?�   thousands_sep @�  grouping A�  int_curr_symbol B�  currency_symbol C�  mon_decimal_point D�  mon_thousands_sep E�  mon_grouping F�  positive_sign G�   negative_sign H�  $int_frac_digits I  (frac_digits J  )p_cs_precedes K  *p_sep_by_space L  +n_cs_precedes M  ,n_sep_by_space N  -p_sign_posn O  .n_sign_posn P  / setlocale W�  �  D  <   localeconv X�  �  _Atomic_word  D  D  �  �  )  iswctype �D  �  �      towctrans ��     �   3   wctrans �3  -  <   wctype �  E  <   h  #Z11FMOD_RESULT �  FMOD_OK  FMOD_ERR_BADCOMMAND FMOD_ERR_CHANNEL_ALLOC FMOD_ERR_CHANNEL_STOLEN FMOD_ERR_DMA FMOD_ERR_DSP_CONNECTION FMOD_ERR_DSP_DONTPROCESS FMOD_ERR_DSP_FORMAT FMOD_ERR_DSP_INUSE FMOD_ERR_DSP_NOTFOUND 	FMOD_ERR_DSP_RESERVED 
FMOD_ERR_DSP_SILENCE FMOD_ERR_DSP_TYPE FMOD_ERR_FILE_BAD FMOD_ERR_FILE_COULDNOTSEEK FMOD_ERR_FILE_DISKEJECTED FMOD_ERR_FILE_EOF FMOD_ERR_FILE_ENDOFDATA FMOD_ERR_FILE_NOTFOUND FMOD_ERR_FORMAT FMOD_ERR_HEADER_MISMATCH FMOD_ERR_HTTP FMOD_ERR_HTTP_ACCESS FMOD_ERR_HTTP_PROXY_AUTH FMOD_ERR_HTTP_SERVER_ERROR FMOD_ERR_HTTP_TIMEOUT FMOD_ERR_INITIALIZATION FMOD_ERR_INITIALIZED FMOD_ERR_INTERNAL FMOD_ERR_INVALID_FLOAT FMOD_ERR_INVALID_HANDLE FMOD_ERR_INVALID_PARAM FMOD_ERR_INVALID_POSITION  FMOD_ERR_INVALID_SPEAKER !FMOD_ERR_INVALID_SYNCPOINT "FMOD_ERR_INVALID_THREAD #FMOD_ERR_INVALID_VECTOR $FMOD_ERR_MAXAUDIBLE %FMOD_ERR_MEMORY &FMOD_ERR_MEMORY_CANTPOINT 'FMOD_ERR_NEEDS3D (FMOD_ERR_NEEDSHARDWARE )FMOD_ERR_NET_CONNECT *FMOD_ERR_NET_SOCKET_ERROR +FMOD_ERR_NET_URL ,FMOD_ERR_NET_WOULD_BLOCK -FMOD_ERR_NOTREADY .FMOD_ERR_OUTPUT_ALLOCATED /FMOD_ERR_OUTPUT_CREATEBUFFER 0FMOD_ERR_OUTPUT_DRIVERCALL 1FMOD_ERR_OUTPUT_FORMAT 2FMOD_ERR_OUTPUT_INIT 3FMOD_ERR_OUTPUT_NODRIVERS 4FMOD_ERR_PLUGIN 5FMOD_ERR_PLUGIN_MISSING 6FMOD_ERR_PLUGIN_RESOURCE 7FMOD_ERR_PLUGIN_VERSION 8FMOD_ERR_RECORD 9FMOD_ERR_REVERB_CHANNELGROUP :FMOD_ERR_REVERB_INSTANCE ;FMOD_ERR_SUBSOUNDS <FMOD_ERR_SUBSOUND_ALLOCATED =FMOD_ERR_SUBSOUND_CANTMOVE >FMOD_ERR_TAGNOTFOUND ?FMOD_ERR_TOOMANYCHANNELS � FMOD_ERR_TRUNCATED � FMOD_ERR_UNIMPLEMENTED � FMOD_ERR_UNINITIALIZED � FMOD_ERR_UNSUPPORTED � FMOD_ERR_VERSION � FMOD_ERR_EVENT_ALREADY_LOADED � FMOD_ERR_EVENT_LIVEUPDATE_BUSY � FMOD_ERR_EVENT_LIVEUPDATE_MISMATCH � FMOD_ERR_EVENT_LIVEUPDATE_TIMEOUT � FMOD_ERR_EVENT_NOTFOUND � FMOD_ERR_STUDIO_UNINITIALIZED � FMOD_ERR_STUDIO_NOT_LOADED � FMOD_ERR_INVALID_STRING � FMOD_ERR_ALREADY_LOCKED � FMOD_ERR_NOT_LOCKED � FMOD_ERR_RECORD_DISCONNECTED � FMOD_ERR_TOOMANYSAMPLES � FMOD_RESULT_FORCEINT �� FMOD_RESULT �J  $FMOD_ErrorString <        ��  %errcode �  �  &__tcf_0      �'__static_initialization_and_destruction_0 /  -   �N  %__initialize_p wD  � %__priority wD  � &_GLOBAL__sub_I_IDSPEffect.cpp \     �(_CRT_MT uD  )�	      *G  _ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE *R  _ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE *�  _ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE *  _ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE *l  _ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE *w  _ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE  %   :;I  $ >   :;I   I  :;   :;I8   I  	9:;  
 :;  9 :;  :;  (   <  :;2   :;I?<  .?:;2<d   I4  .?:;2<d   :;I2   :;I?2<  & I   :;I?2<   :;I2  4 :;I<  .?:;I<   I  .?:;I<     . ?:;I<   :;I?<   / I  !:;  ": :;  #:;n  $.:;I@�B  % :;I  &. 4@�B  '.4@�B  (4 :;I?<  )4 G  *4 Gn                    x          �   �  �      C:/MinGW-4.8.1/libraries/FMODStudio-1.08.09/api/lowlevel/inc c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include/c++ C:/myPrograms/FMODStudioWrapper/GameAudio/DSP c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include c:/mingw-4.8.1/include c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include/c++/mingw32/bits c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include/c++/bits c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include/c++/ext c:/mingw-4.8.1/lib/gcc/mingw32/4.8.1/include/c++/debug  fmod_errors.h   iostream   IDSPEffect.h   stddef.h   wctype.h   wchar.h   cwchar   c++config.h   clocale   ios_base.h   cwctype   <built-in>    exception   new_allocator.h   numeric_traits.h   debug.h 	  locale.h   atomic_word.h   ctype.h   fmod_common.h   gthr-default.h         =M����������������������������������������������������������������uuuuuuuuuuuuuuuuuu[\.f-�f fS�-X.f __min __max __digits _Value __is_signed GCC: (GNU) 4.8.1           zR |�              A�B�   <   !      A�BN�     \   3  -    A�Bi�     |   `      A�BX�                   #       -       7       A       K       U       _       i       s       }       �       �       �       �       �       �       �       �       �       �       �       �       �       	                  '      1      ;      E      O      Y      c      m      w      �      �      �      �      �      �      �      �      �      �      �      �      �                        !      +      5      ?      I      S      ]      g      q      {      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            	                  $      )       E      J  !    Q      V  "    �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                              $      (      ,      0      4      8      <      @      D      H      L      P      T      X      \      `      d      h      l      p      t      x      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                     �       �       H      S      ^      i      t      �      �      �      �      �                  %      0      ;      m      x      �      �      �      �      �            m      �                                  @       `       �       .file       ��  gIDSPEffect.cpp        Y               i                            ___tcf_0          �   /          �   \      .text          x  Z             .data                            .bss                            .rdata         �  R             .ctors                             �          �                   �          V                    �                                     	   �                         
   (                                                   (         �                    2               K           _atexit          d  .debug_info .debug_abbrev .debug_aranges .debug_line .debug_str .rdata$zzz .eh_frame __ZStL8__ioinit __ZL16FMOD_ErrorString11FMOD_RESULT __Z41__static_initialization_and_destruction_0ii __GLOBAL__sub_I_IDSPEffect.cpp .debug_info .debug_abbrev .debug_aranges .debug_line .debug_str .rdata$zzz .eh_frame __ZNSt8ios_base4InitD1Ev __ZNSt8ios_base4InitC1Ev 