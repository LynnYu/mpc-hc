%define ARCH_X86 1
%define CONFIG_GPL 1
%define HAVE_AMD3DNOW 1
%define HAVE_AMD3DNOWEXT 1
%define HAVE_AVX 1
%define HAVE_FMA4 1
%define HAVE_MMX 1
%define HAVE_MMXEXT 1
%define HAVE_SSE 1
%define HAVE_SSE2 1
%define HAVE_SSE3 1
%define HAVE_SSE4 1
%define HAVE_SSE42 1
%define HAVE_SSSE3 1

%ifdef ARCH_X86_64
    %define ARCH_X86_32 0
    %define ARCH_X86_64 1
    %define HAVE_FAST_64BIT 1
    %define HAVE_GETADDRINFO 1
else
    %define ARCH_X86_32 1
    %define ARCH_X86_64 0
    %define HAVE_FAST_64BIT 0
    %define HAVE_GETADDRINFO 0
%endif

%define ARCH_ALPHA 0
%define ARCH_ARM 0
%define ARCH_AVR32 0
%define ARCH_AVR32_AP 0
%define ARCH_AVR32_UC 0
%define ARCH_BFIN 0
%define ARCH_IA64 0
%define ARCH_M68K 0
%define ARCH_MIPS 0
%define ARCH_MIPS64 0
%define ARCH_PARISC 0
%define ARCH_PPC 0
%define ARCH_PPC64 0
%define ARCH_S390 0
%define ARCH_SH4 0
%define ARCH_SPARC 0
%define ARCH_SPARC64 0
%define ARCH_TOMI 0
%define HAVE_ALIGNED_MALLOC 1
%define HAVE_ALIGNED_STACK 1
%define HAVE_ALSA_ASOUNDLIB_H 0
%define HAVE_ALTIVEC 0
%define HAVE_ALTIVEC_H 0
%define HAVE_ARMV5TE 0
%define HAVE_ARMV6 0
%define HAVE_ARMV6T2 0
%define HAVE_ARMVFP 0
%define HAVE_ARPA_INET_H 0
%define HAVE_ASM_MOD_Y 0
%define HAVE_ASM_TYPES_H 0
%define HAVE_ATTRIBUTE_MAY_ALIAS 1
%define HAVE_ATTRIBUTE_PACKED 1
%define HAVE_BIGENDIAN 0
%define HAVE_CBRTF 1
%define HAVE_CLOCK_GETTIME 0
%define HAVE_CLOSESOCKET 1
%define HAVE_CMOV 1
%define HAVE_CPUNOP 1
%define HAVE_CRYPTGENRANDOM 1
%define HAVE_DCBZL 0
%define HAVE_DEV_BKTR_IOCTL_BT848_H 0
%define HAVE_DEV_BKTR_IOCTL_METEOR_H 0
%define HAVE_DEV_IC_BT8XX_H 0
%define HAVE_DEV_VIDEO_BKTR_IOCTL_BT848_H 0
%define HAVE_DEV_VIDEO_METEOR_IOCTL_METEOR_H 0
%define HAVE_DLFCN_H 1
%define HAVE_DLOPEN 1
%define HAVE_DOS_PATHS 1
%define HAVE_EBP_AVAILABLE 1
%define HAVE_EBX_AVAILABLE 1
%define HAVE_EXP2 1
%define HAVE_EXP2F 1
%define HAVE_FAST_CLZ 1
%define HAVE_FAST_CMOV 1
%define HAVE_FCNTL 0
%define HAVE_FORK 0
%define HAVE_GETHRTIME 0
%define HAVE_GETPROCESSAFFINITYMASK 1
%define HAVE_GETPROCESSMEMORYINFO 1
%define HAVE_GETPROCESSTIMES 1
%define HAVE_GETRUSAGE 0
%define HAVE_GETTIMEOFDAY 1
%define HAVE_GLOB 0
%define HAVE_GNU_AS 1
%define HAVE_GNU_AS 1
%define HAVE_IBM_ASM 0
%define HAVE_INET_ATON 0
%define HAVE_INLINE_ASM 1
%define HAVE_ISATTY 1
%define HAVE_ISINF 1
%define HAVE_ISNAN 1
%define HAVE_JACK_PORT_GET_LATENCY_RANGE 0
%define HAVE_KBHIT 1
%define HAVE_LDBRX 0
%define HAVE_LIBDC1394_1 0
%define HAVE_LIBDC1394_2 0
%define HAVE_LLRINT 1
%define HAVE_LLRINTF 1
%define HAVE_LOCAL_ALIGNED_16 1
%define HAVE_LOCAL_ALIGNED_8 1
%define HAVE_LOCALTIME_R 0
%define HAVE_LOG2 1
%define HAVE_LOG2F 1
%define HAVE_LOONGSON 0
%define HAVE_LRINT 1
%define HAVE_LRINTF 1
%define HAVE_LZO1X_999_COMPRESS 0
%define HAVE_MACHINE_IOCTL_BT848_H 0
%define HAVE_MACHINE_IOCTL_METEOR_H 0
%define HAVE_MAKEINFO 1
%define HAVE_MALLOC_H 1
%define HAVE_MAPVIEWOFFILE 1
%define HAVE_MEMALIGN 0
%define HAVE_MIPSFPU 0
%define HAVE_MIPS32R2 0
%define HAVE_MIPSDSPR1 0
%define HAVE_MIPSDSPR2 0
%define HAVE_AMD3DNOW_EXTERNAL 1
%define HAVE_AMD3DNOWEXT_EXTERNAL 1
%define HAVE_AVX_EXTERNAL 1
%define HAVE_FMA4_EXTERNAL 1
%define HAVE_MMX_EXTERNAL 1
%define HAVE_MMXEXT_EXTERNAL 1
%define HAVE_SSE_EXTERNAL 1
%define HAVE_SSE2_EXTERNAL 1
%define HAVE_SSE3_EXTERNAL 1
%define HAVE_SSE4_EXTERNAL 1
%define HAVE_SSE42_EXTERNAL 1
%define HAVE_SSSE3_EXTERNAL 1
%define HAVE_ALTIVEC_EXTERNAL 0
%define HAVE_ARMV5TE_EXTERNAL 0
%define HAVE_ARMV6_EXTERNAL 0
%define HAVE_ARMV6T2_EXTERNAL 0
%define HAVE_ARMVFP_EXTERNAL 0
%define HAVE_NEON_EXTERNAL 0
%define HAVE_PPC4XX_EXTERNAL 0
%define HAVE_VFPV3_EXTERNAL 0
%define HAVE_VIS_EXTERNAL 0
%define HAVE_MIPSFPU_EXTERNAL 0
%define HAVE_MIPS32R2_EXTERNAL 0
%define HAVE_MIPSDSPR1_EXTERNAL 0
%define HAVE_MIPSDSPR2_EXTERNAL 0
%define HAVE_AMD3DNOW_INLINE 1
%define HAVE_AMD3DNOWEXT_INLINE 1
%define HAVE_AVX_INLINE 1
%define HAVE_FMA4_INLINE 1
%define HAVE_MMX_INLINE 1
%define HAVE_MMXEXT_INLINE 1
%define HAVE_SSE_INLINE 1
%define HAVE_SSE2_INLINE 1
%define HAVE_SSE3_INLINE 1
%define HAVE_SSE4_INLINE 1
%define HAVE_SSE42_INLINE 1
%define HAVE_SSSE3_INLINE 1
%define HAVE_MKSTEMP 0
%define HAVE_MMAP 0
%define HAVE_MM_EMPTY 0
%define HAVE_NANOSLEEP 0
%define HAVE_NEON 0
%define HAVE_NETINET_SCTP_H 0
%define HAVE_OS2THREADS 0
%define HAVE_PEEKNAMEDPIPE 1
%define HAVE_POLL_H 0
%define HAVE_POSIX_MEMALIGN 0
%define HAVE_PTHREAD_CANCEL 0
%define HAVE_PPC4XX 0
%define HAVE_PTHREADS 0
%define HAVE_FAST_UNALIGNED 1
%define HAVE_RDTSC 1
%define HAVE_RINT 1
%define HAVE_ROUND 1
%define HAVE_ROUNDF 1
%define HAVE_RWEFLAGS 0
%define HAVE_SCHED_GETAFFINITY 0
%define HAVE_SDL 0
%define HAVE_SDL_VIDEO_SIZE 0
%define HAVE_SETMODE 1
%define HAVE_SETRLIMIT 0
%define HAVE_SLEEP 1
%define HAVE_SNDIO_H 0
%define HAVE_SOCKLEN_T 1
%define HAVE_SOUNDCARD_H 0
%define HAVE_STRERROR_R 0
%define HAVE_STRPTIME 0
%define HAVE_STRUCT_ADDRINFO 1
%define HAVE_STRUCT_IPV6_MREQ 1
%define HAVE_STRUCT_RUSAGE_RU_MAXRSS 0
%define HAVE_STRUCT_SOCKADDR_IN6 1
%define HAVE_STRUCT_SOCKADDR_SA_LEN 0
%define HAVE_STRUCT_SOCKADDR_STORAGE 1
%define HAVE_STRUCT_V4L2_FRMIVALENUM_DISCRETE 0
%define HAVE_SYMVER 1
%define HAVE_SYMVER_ASM_LABEL 1
%define HAVE_SYMVER_GNU_ASM 0
%define HAVE_SYSCONF 0
%define HAVE_SYSCTL 0
%define HAVE_SYS_MMAN_H 0
%define HAVE_SYS_PARAM_H 1
%define HAVE_SYS_RESOURCE_H 0
%define HAVE_SYS_SELECT_H 0
%define HAVE_SYS_SOUNDCARD_H 0
%define HAVE_SYS_VIDEOIO_H 0
%define HAVE_TERMIOS_H 0
%define HAVE_THREADS 1
%define HAVE_TRUNC 1
%define HAVE_TRUNCF 1
%define HAVE_UNISTD_H 1
%define HAVE_USLEEP 1
%define HAVE_VFP_ARGS 0
%define HAVE_VFPV3 0
%define HAVE_VIRTUALALLOC 1
%define HAVE_VIS 0
%define HAVE_WINDOWS_H 1
%define HAVE_W32THREADS 1
%define HAVE_WINSOCK2_H 1
%define HAVE_XFORM_ASM 0
%define HAVE_XGETBV 0
%define HAVE_XMM_CLOBBERS 1
%define HAVE_YASM 1
