# Automatically generated by configure - do not modify!
ifndef FFMPEG_CONFIG_MAK
FFMPEG_CONFIG_MAK=1
FFMPEG_CONFIGURATION=--enable-debug --extra-ldflags=-pg --extra-cflags=-pg --disable-stripping --enable-gpl --enable-libfaac --enable-libmp3lame --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libtheora --enable-libvorbis --enable-libx264 --enable-nonfree --enable-version3 --enable-x11grab --disable-crystalhd
prefix=/usr/local
LIBDIR=$(DESTDIR)${prefix}/lib
SHLIBDIR=$(DESTDIR)${prefix}/lib
INCDIR=$(DESTDIR)${prefix}/include
BINDIR=$(DESTDIR)${prefix}/bin
DATADIR=$(DESTDIR)${prefix}/share/ffmpeg
MANDIR=$(DESTDIR)${prefix}/share/man
SRC_PATH=.
ifndef MAIN_MAKEFILE
SRC_PATH:=$(SRC_PATH:.%=..%)
endif
CC_IDENT=gcc 4.6.1 (Ubuntu/Linaro 4.6.1-9ubuntu3)
ARCH=x86
CC=gcc
CXX=g++
AS=gcc
LD=gcc
DEPCC=gcc
YASM=yasm
YASMDEP=yasm
AR=ar
RANLIB=ranlib
CP=cp -p
LN_S=ln -sf
STRIP=echo skipping strip
CPPFLAGS= -D_ISOC99_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_POSIX_C_SOURCE=200112 -D_XOPEN_SOURCE=600
CFLAGS= -pg  -std=c99 -pthread -D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL -g -Wdeclaration-after-statement -Wall -Wno-parentheses -Wno-switch -Wno-format-zero-length -Wdisabled-optimization -Wpointer-arith -Wredundant-decls -Wno-pointer-sign -Wwrite-strings -Wtype-limits -Wundef -Wmissing-prototypes -Wno-pointer-to-int-cast -Wstrict-prototypes -O3 -fno-math-errno -fno-signed-zeros -fno-tree-vectorize -Werror=implicit-function-declaration -Werror=missing-prototypes
CXXFLAGS=  -D__STDC_CONSTANT_MACROS
ASFLAGS= -pg  -g
AS_O=-o $@
CC_O=-o $@
CXX_O=-o $@
LDFLAGS= -pg -Wl,--as-needed -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample
FFSERVERLDFLAGS=-Wl,-E
SHFLAGS=-shared -Wl,-soname,$$(@F) -Wl,-Bsymbolic -Wl,--version-script,$(SUBDIR)lib$(NAME).ver
YASMFLAGS=-f elf  -g dwarf2
BUILDSUF=
PROGSSUF=
FULLNAME=$(NAME)$(BUILDSUF)
LIBPREF=lib
LIBSUF=.a
LIBNAME=$(LIBPREF)$(FULLNAME)$(LIBSUF)
SLIBPREF=lib
SLIBSUF=.so
EXESUF=
EXTRA_VERSION=
DEPFLAGS=$(CPPFLAGS) $(CFLAGS) -MM
CCDEP=
CXXDEP=$(DEPCC) $(DEPFLAGS) $< | sed -e "/^\#.*/d" -e "s,^[[:space:]]*$(*F)\\.o,$(@D)/$(*F).o," > $(@:.o=.d)
ASDEP=
CC_DEPFLAGS=-MMD -MF $(@:.o=.d) -MT $@
AS_DEPFLAGS=-MMD -MF $(@:.o=.d) -MT $@
HOSTCC=gcc
HOSTCFLAGS=-D_ISOC99_SOURCE -O3 -g -std=c99 -Wall
HOSTEXESUF=
HOSTLDFLAGS=
HOSTLIBS=-lm
TARGET_EXEC=
TARGET_PATH=$(CURDIR)
SDL_LIBS=-lSDL
SDL_CFLAGS=-D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL
LIB_INSTALL_EXTRA_CMD=$$(RANLIB) "$(LIBDIR)/$(LIBNAME)"
EXTRALIBS=-ldl -lva -lXfixes -lXext -lX11 -ljack -lasound -lSDL -lx264 -lvorbisenc -lvorbis -logg -ltheoraenc -ltheoradec -logg -lopencore-amrwb -lopencore-amrnb -lmp3lame -lfaac -lm -pthread -lbz2 -lz -lrt 
INSTALL=install
LIBTARGET=
SLIBNAME=$(SLIBPREF)$(FULLNAME)$(SLIBSUF)
SLIBNAME_WITH_VERSION=$(SLIBNAME).$(LIBVERSION)
SLIBNAME_WITH_MAJOR=$(SLIBNAME).$(LIBMAJOR)
SLIB_CREATE_DEF_CMD=
SLIB_EXTRA_CMD=
SLIB_INSTALL_NAME=$(SLIBNAME_WITH_VERSION)
SLIB_INSTALL_LINKS=$(SLIBNAME_WITH_MAJOR) $(SLIBNAME)
SLIB_INSTALL_EXTRA_LIB=
SLIB_INSTALL_EXTRA_SHLIB=
SAMPLES:=$(FATE_SAMPLES)
NOREDZONE_FLAGS=-mno-red-zone
libavcodec_VERSION=54.23.100
libavcodec_VERSION_MAJOR=54
libavdevice_VERSION=54.0.100
libavdevice_VERSION_MAJOR=54
libavfilter_VERSION=2.77.100
libavfilter_VERSION_MAJOR=2
libavformat_VERSION=54.6.100
libavformat_VERSION_MAJOR=54
libavresample_VERSION=0.0.2
libavresample_VERSION_MAJOR=0
libavutil_VERSION=51.54.100
libavutil_VERSION_MAJOR=51
libpostproc_VERSION=52.0.100
libpostproc_VERSION_MAJOR=52
libswresample_VERSION=0.15.100
libswresample_VERSION_MAJOR=0
libswscale_VERSION=2.1.100
libswscale_VERSION_MAJOR=2
!ARCH_ALPHA=yes
!ARCH_ARM=yes
!ARCH_AVR32=yes
!ARCH_AVR32_AP=yes
!ARCH_AVR32_UC=yes
!ARCH_BFIN=yes
!ARCH_IA64=yes
!ARCH_M68K=yes
!ARCH_MIPS=yes
!ARCH_MIPS64=yes
!ARCH_PARISC=yes
!ARCH_PPC=yes
!ARCH_PPC64=yes
!ARCH_S390=yes
!ARCH_SH4=yes
!ARCH_SPARC=yes
!ARCH_SPARC64=yes
!ARCH_TOMI=yes
ARCH_X86=yes
ARCH_X86_32=yes
!ARCH_X86_64=yes
!HAVE_ALTIVEC=yes
HAVE_AMD3DNOW=yes
HAVE_AMD3DNOWEXT=yes
!HAVE_ARMV5TE=yes
!HAVE_ARMV6=yes
!HAVE_ARMV6T2=yes
!HAVE_ARMVFP=yes
HAVE_AVX=yes
!HAVE_MMI=yes
HAVE_MMX=yes
HAVE_MMX2=yes
!HAVE_NEON=yes
!HAVE_PPC4XX=yes
HAVE_SSE=yes
HAVE_SSSE3=yes
!HAVE_VFPV3=yes
!HAVE_VIS=yes
!HAVE_BIGENDIAN=yes
HAVE_FAST_UNALIGNED=yes
HAVE_PTHREADS=yes
!HAVE_W32THREADS=yes
!HAVE_OS2THREADS=yes
HAVE_ALIGNED_STACK=yes
HAVE_ALSA_ASOUNDLIB_H=yes
!HAVE_ALTIVEC_H=yes
HAVE_ARPA_INET_H=yes
!HAVE_ASM_MOD_Y=yes
HAVE_ASM_TYPES_H=yes
HAVE_ATTRIBUTE_MAY_ALIAS=yes
HAVE_ATTRIBUTE_PACKED=yes
HAVE_CBRTF=yes
HAVE_CLOCK_GETTIME=yes
!HAVE_CLOSESOCKET=yes
!HAVE_CMOV=yes
!HAVE_DCBZL=yes
!HAVE_DEV_BKTR_IOCTL_BT848_H=yes
!HAVE_DEV_BKTR_IOCTL_METEOR_H=yes
!HAVE_DEV_IC_BT8XX_H=yes
!HAVE_DEV_VIDEO_BKTR_IOCTL_BT848_H=yes
!HAVE_DEV_VIDEO_METEOR_IOCTL_METEOR_H=yes
HAVE_DLFCN_H=yes
HAVE_DLOPEN=yes
!HAVE_DOS_PATHS=yes
!HAVE_EBP_AVAILABLE=yes
HAVE_EBX_AVAILABLE=yes
HAVE_EXP2=yes
HAVE_EXP2F=yes
!HAVE_FAST_64BIT=yes
HAVE_FAST_CLZ=yes
!HAVE_FAST_CMOV=yes
HAVE_FCNTL=yes
HAVE_FORK=yes
HAVE_GETADDRINFO=yes
!HAVE_GETHRTIME=yes
!HAVE_GETPROCESSAFFINITYMASK=yes
!HAVE_GETPROCESSMEMORYINFO=yes
!HAVE_GETPROCESSTIMES=yes
HAVE_GETRUSAGE=yes
HAVE_GLOB=yes
HAVE_GNU_AS=yes
!HAVE_IBM_ASM=yes
HAVE_INET_ATON=yes
HAVE_INLINE_ASM=yes
HAVE_ISATTY=yes
!HAVE_KBHIT=yes
!HAVE_LDBRX=yes
!HAVE_LIBDC1394_1=yes
!HAVE_LIBDC1394_2=yes
HAVE_LLRINT=yes
HAVE_LLRINTF=yes
HAVE_LOCAL_ALIGNED_16=yes
HAVE_LOCAL_ALIGNED_8=yes
HAVE_LOCALTIME_R=yes
HAVE_LOG2=yes
HAVE_LOG2F=yes
!HAVE_LOONGSON=yes
HAVE_LRINT=yes
HAVE_LRINTF=yes
!HAVE_LZO1X_999_COMPRESS=yes
!HAVE_MACHINE_IOCTL_BT848_H=yes
!HAVE_MACHINE_IOCTL_METEOR_H=yes
HAVE_MAKEINFO=yes
HAVE_MALLOC_H=yes
!HAVE_MAPVIEWOFFILE=yes
HAVE_MEMALIGN=yes
HAVE_MKSTEMP=yes
HAVE_MMAP=yes
!HAVE_NETINET_SCTP_H=yes
!HAVE_PEEKNAMEDPIPE=yes
HAVE_POLL_H=yes
HAVE_POSIX_MEMALIGN=yes
HAVE_PTHREAD_CANCEL=yes
HAVE_ROUND=yes
HAVE_ROUNDF=yes
HAVE_SCHED_GETAFFINITY=yes
HAVE_SDL=yes
HAVE_SDL_VIDEO_SIZE=yes
!HAVE_SETMODE=yes
HAVE_SETRLIMIT=yes
!HAVE_SNDIO_H=yes
HAVE_SOCKLEN_T=yes
!HAVE_SOUNDCARD_H=yes
HAVE_STRERROR_R=yes
HAVE_STRPTIME=yes
HAVE_STRUCT_ADDRINFO=yes
HAVE_STRUCT_IPV6_MREQ=yes
HAVE_STRUCT_RUSAGE_RU_MAXRSS=yes
HAVE_STRUCT_SOCKADDR_IN6=yes
!HAVE_STRUCT_SOCKADDR_SA_LEN=yes
HAVE_STRUCT_SOCKADDR_STORAGE=yes
HAVE_STRUCT_V4L2_FRMIVALENUM_DISCRETE=yes
HAVE_SYMVER=yes
!HAVE_SYMVER_ASM_LABEL=yes
HAVE_SYMVER_GNU_ASM=yes
HAVE_SYSCONF=yes
HAVE_SYSCTL=yes
HAVE_SYS_MMAN_H=yes
HAVE_SYS_PARAM_H=yes
HAVE_SYS_RESOURCE_H=yes
HAVE_SYS_SELECT_H=yes
HAVE_SYS_SOUNDCARD_H=yes
!HAVE_SYS_VIDEOIO_H=yes
HAVE_TERMIOS_H=yes
HAVE_THREADS=yes
HAVE_TRUNC=yes
HAVE_TRUNCF=yes
!HAVE_VFP_ARGS=yes
!HAVE_VIRTUALALLOC=yes
!HAVE_WINSOCK2_H=yes
!HAVE_XFORM_ASM=yes
!HAVE_XMM_CLOBBERS=yes
HAVE_YASM=yes
CONFIG_BSFS=yes
CONFIG_DECODERS=yes
CONFIG_DEMUXERS=yes
CONFIG_ENCODERS=yes
CONFIG_FILTERS=yes
CONFIG_HWACCELS=yes
CONFIG_INDEVS=yes
CONFIG_MUXERS=yes
CONFIG_OUTDEVS=yes
CONFIG_PARSERS=yes
CONFIG_PROTOCOLS=yes
CONFIG_FFPLAY=yes
CONFIG_FFPROBE=yes
CONFIG_FFSERVER=yes
CONFIG_FFMPEG=yes
CONFIG_AC3DSP=yes
CONFIG_AVCODEC=yes
CONFIG_AVDEVICE=yes
CONFIG_AVFILTER=yes
CONFIG_AVFORMAT=yes
CONFIG_AVRESAMPLE=yes
!CONFIG_AVISYNTH=yes
CONFIG_BZLIB=yes
!CONFIG_CRYSTALHD=yes
CONFIG_DCT=yes
CONFIG_DOC=yes
CONFIG_DWT=yes
!CONFIG_DXVA2=yes
CONFIG_FASTDIV=yes
CONFIG_FFT=yes
!CONFIG_FONTCONFIG=yes
!CONFIG_FREI0R=yes
!CONFIG_GNUTLS=yes
CONFIG_GPL=yes
!CONFIG_GRAY=yes
!CONFIG_HARDCODED_TABLES=yes
!CONFIG_LIBAACPLUS=yes
!CONFIG_LIBASS=yes
!CONFIG_LIBBLURAY=yes
!CONFIG_LIBCDIO=yes
!CONFIG_LIBCELT=yes
!CONFIG_LIBDC1394=yes
CONFIG_LIBFAAC=yes
!CONFIG_LIBFREETYPE=yes
!CONFIG_LIBGSM=yes
!CONFIG_LIBMODPLUG=yes
CONFIG_LIBMP3LAME=yes
!CONFIG_LIBNUT=yes
CONFIG_LIBOPENCORE_AMRNB=yes
CONFIG_LIBOPENCORE_AMRWB=yes
!CONFIG_LIBOPENCV=yes
!CONFIG_LIBOPENJPEG=yes
!CONFIG_LIBPULSE=yes
!CONFIG_LIBRTMP=yes
!CONFIG_LIBSCHROEDINGER=yes
!CONFIG_LIBSPEEX=yes
!CONFIG_LIBSTAGEFRIGHT_H264=yes
CONFIG_LIBTHEORA=yes
!CONFIG_LIBUTVIDEO=yes
!CONFIG_LIBV4L2=yes
!CONFIG_LIBVO_AACENC=yes
!CONFIG_LIBVO_AMRWBENC=yes
CONFIG_LIBVORBIS=yes
!CONFIG_LIBVPX=yes
CONFIG_LIBX264=yes
!CONFIG_LIBXAVS=yes
!CONFIG_LIBXVID=yes
CONFIG_LSP=yes
CONFIG_MDCT=yes
!CONFIG_MEMALIGN_HACK=yes
CONFIG_MPEGAUDIODSP=yes
CONFIG_NETWORK=yes
CONFIG_NONFREE=yes
!CONFIG_OPENAL=yes
!CONFIG_OPENSSL=yes
!CONFIG_PIC=yes
CONFIG_POSTPROC=yes
CONFIG_RDFT=yes
CONFIG_RTPDEC=yes
!CONFIG_RUNTIME_CPUDETECT=yes
CONFIG_SAFE_BITSTREAM_READER=yes
!CONFIG_SHARED=yes
CONFIG_SINEWIN=yes
!CONFIG_SMALL=yes
!CONFIG_SRAM=yes
CONFIG_STATIC=yes
CONFIG_SWRESAMPLE=yes
CONFIG_SWSCALE=yes
CONFIG_SWSCALE_ALPHA=yes
!CONFIG_THUMB=yes
CONFIG_VAAPI=yes
!CONFIG_VDA=yes
CONFIG_VDPAU=yes
CONFIG_VERSION3=yes
!CONFIG_XMM_CLOBBER_TEST=yes
CONFIG_X11GRAB=yes
CONFIG_ZLIB=yes
CONFIG_AANDCT=yes
CONFIG_AVUTIL=yes
CONFIG_GOLOMB=yes
CONFIG_GPLV3=yes
CONFIG_H264CHROMA=yes
CONFIG_H264DSP=yes
CONFIG_H264PRED=yes
CONFIG_H264QPEL=yes
CONFIG_HUFFMAN=yes
!CONFIG_LGPLV3=yes
CONFIG_LPC=yes
CONFIG_AAC_ADTSTOASC_BSF=yes
CONFIG_CHOMP_BSF=yes
CONFIG_DUMP_EXTRADATA_BSF=yes
CONFIG_H264_MP4TOANNEXB_BSF=yes
CONFIG_IMX_DUMP_HEADER_BSF=yes
CONFIG_MJPEG2JPEG_BSF=yes
CONFIG_MJPEGA_DUMP_HEADER_BSF=yes
CONFIG_MP3_HEADER_COMPRESS_BSF=yes
CONFIG_MP3_HEADER_DECOMPRESS_BSF=yes
CONFIG_MOV2TEXTSUB_BSF=yes
CONFIG_NOISE_BSF=yes
CONFIG_REMOVE_EXTRADATA_BSF=yes
CONFIG_TEXT2MOVSUB_BSF=yes
CONFIG_AASC_DECODER=yes
CONFIG_AMV_DECODER=yes
CONFIG_ANM_DECODER=yes
CONFIG_ANSI_DECODER=yes
CONFIG_ASV1_DECODER=yes
CONFIG_ASV2_DECODER=yes
CONFIG_AURA_DECODER=yes
CONFIG_AURA2_DECODER=yes
CONFIG_AVRP_DECODER=yes
CONFIG_AVS_DECODER=yes
CONFIG_AVUI_DECODER=yes
CONFIG_AYUV_DECODER=yes
CONFIG_BETHSOFTVID_DECODER=yes
CONFIG_BFI_DECODER=yes
CONFIG_BINK_DECODER=yes
CONFIG_BMP_DECODER=yes
CONFIG_BMV_VIDEO_DECODER=yes
CONFIG_C93_DECODER=yes
CONFIG_CAVS_DECODER=yes
CONFIG_CDGRAPHICS_DECODER=yes
CONFIG_CDXL_DECODER=yes
CONFIG_CINEPAK_DECODER=yes
CONFIG_CLJR_DECODER=yes
CONFIG_CSCD_DECODER=yes
CONFIG_CYUV_DECODER=yes
CONFIG_DFA_DECODER=yes
CONFIG_DIRAC_DECODER=yes
CONFIG_DNXHD_DECODER=yes
CONFIG_DPX_DECODER=yes
CONFIG_DSICINVIDEO_DECODER=yes
CONFIG_DVVIDEO_DECODER=yes
CONFIG_DXA_DECODER=yes
CONFIG_DXTORY_DECODER=yes
CONFIG_EACMV_DECODER=yes
CONFIG_EAMAD_DECODER=yes
CONFIG_EATGQ_DECODER=yes
CONFIG_EATGV_DECODER=yes
CONFIG_EATQI_DECODER=yes
CONFIG_EIGHTBPS_DECODER=yes
CONFIG_EIGHTSVX_EXP_DECODER=yes
CONFIG_EIGHTSVX_FIB_DECODER=yes
CONFIG_ESCAPE124_DECODER=yes
CONFIG_ESCAPE130_DECODER=yes
CONFIG_EXR_DECODER=yes
CONFIG_FFV1_DECODER=yes
CONFIG_FFVHUFF_DECODER=yes
CONFIG_FLASHSV_DECODER=yes
CONFIG_FLASHSV2_DECODER=yes
CONFIG_FLIC_DECODER=yes
CONFIG_FLV_DECODER=yes
CONFIG_FOURXM_DECODER=yes
CONFIG_FRAPS_DECODER=yes
CONFIG_FRWU_DECODER=yes
CONFIG_GIF_DECODER=yes
CONFIG_H261_DECODER=yes
CONFIG_H263_DECODER=yes
CONFIG_H263I_DECODER=yes
CONFIG_H264_DECODER=yes
!CONFIG_H264_CRYSTALHD_DECODER=yes
CONFIG_H264_VDPAU_DECODER=yes
CONFIG_HUFFYUV_DECODER=yes
CONFIG_IDCIN_DECODER=yes
CONFIG_IFF_BYTERUN1_DECODER=yes
CONFIG_IFF_ILBM_DECODER=yes
CONFIG_INDEO2_DECODER=yes
CONFIG_INDEO3_DECODER=yes
CONFIG_INDEO4_DECODER=yes
CONFIG_INDEO5_DECODER=yes
CONFIG_INTERPLAY_VIDEO_DECODER=yes
CONFIG_JPEG2000_DECODER=yes
CONFIG_JPEGLS_DECODER=yes
CONFIG_JV_DECODER=yes
CONFIG_KGV1_DECODER=yes
CONFIG_KMVC_DECODER=yes
CONFIG_LAGARITH_DECODER=yes
CONFIG_LOCO_DECODER=yes
CONFIG_MDEC_DECODER=yes
CONFIG_MIMIC_DECODER=yes
CONFIG_MJPEG_DECODER=yes
CONFIG_MJPEGB_DECODER=yes
CONFIG_MMVIDEO_DECODER=yes
CONFIG_MOTIONPIXELS_DECODER=yes
!CONFIG_MPEG_XVMC_DECODER=yes
CONFIG_MPEG1VIDEO_DECODER=yes
CONFIG_MPEG2VIDEO_DECODER=yes
CONFIG_MPEG4_DECODER=yes
!CONFIG_MPEG4_CRYSTALHD_DECODER=yes
CONFIG_MPEG4_VDPAU_DECODER=yes
CONFIG_MPEGVIDEO_DECODER=yes
CONFIG_MPEG_VDPAU_DECODER=yes
CONFIG_MPEG1_VDPAU_DECODER=yes
!CONFIG_MPEG2_CRYSTALHD_DECODER=yes
!CONFIG_MSMPEG4_CRYSTALHD_DECODER=yes
CONFIG_MSMPEG4V1_DECODER=yes
CONFIG_MSMPEG4V2_DECODER=yes
CONFIG_MSMPEG4V3_DECODER=yes
CONFIG_MSRLE_DECODER=yes
CONFIG_MSVIDEO1_DECODER=yes
CONFIG_MSZH_DECODER=yes
CONFIG_MXPEG_DECODER=yes
CONFIG_NUV_DECODER=yes
CONFIG_PAM_DECODER=yes
CONFIG_PBM_DECODER=yes
CONFIG_PCX_DECODER=yes
CONFIG_PGM_DECODER=yes
CONFIG_PGMYUV_DECODER=yes
CONFIG_PICTOR_DECODER=yes
CONFIG_PNG_DECODER=yes
CONFIG_PPM_DECODER=yes
CONFIG_PRORES_DECODER=yes
CONFIG_PRORES_LGPL_DECODER=yes
CONFIG_PTX_DECODER=yes
CONFIG_QDRAW_DECODER=yes
CONFIG_QPEG_DECODER=yes
CONFIG_QTRLE_DECODER=yes
CONFIG_R10K_DECODER=yes
CONFIG_R210_DECODER=yes
CONFIG_RAWVIDEO_DECODER=yes
CONFIG_RL2_DECODER=yes
CONFIG_ROQ_DECODER=yes
CONFIG_RPZA_DECODER=yes
CONFIG_RV10_DECODER=yes
CONFIG_RV20_DECODER=yes
CONFIG_RV30_DECODER=yes
CONFIG_RV40_DECODER=yes
CONFIG_S302M_DECODER=yes
CONFIG_SGI_DECODER=yes
CONFIG_SMACKER_DECODER=yes
CONFIG_SMC_DECODER=yes
CONFIG_SNOW_DECODER=yes
CONFIG_SP5X_DECODER=yes
CONFIG_SUNRAST_DECODER=yes
CONFIG_SVQ1_DECODER=yes
CONFIG_SVQ3_DECODER=yes
CONFIG_TARGA_DECODER=yes
CONFIG_THEORA_DECODER=yes
CONFIG_THP_DECODER=yes
CONFIG_TIERTEXSEQVIDEO_DECODER=yes
CONFIG_TIFF_DECODER=yes
CONFIG_TMV_DECODER=yes
CONFIG_TRUEMOTION1_DECODER=yes
CONFIG_TRUEMOTION2_DECODER=yes
CONFIG_TSCC_DECODER=yes
CONFIG_TXD_DECODER=yes
CONFIG_ULTI_DECODER=yes
CONFIG_UTVIDEO_DECODER=yes
CONFIG_V210_DECODER=yes
CONFIG_V210X_DECODER=yes
CONFIG_V308_DECODER=yes
CONFIG_V408_DECODER=yes
CONFIG_V410_DECODER=yes
CONFIG_VB_DECODER=yes
CONFIG_VBLE_DECODER=yes
CONFIG_VC1_DECODER=yes
!CONFIG_VC1_CRYSTALHD_DECODER=yes
CONFIG_VC1_VDPAU_DECODER=yes
CONFIG_VC1IMAGE_DECODER=yes
CONFIG_VCR1_DECODER=yes
CONFIG_VMDVIDEO_DECODER=yes
CONFIG_VMNC_DECODER=yes
CONFIG_VP3_DECODER=yes
CONFIG_VP5_DECODER=yes
CONFIG_VP6_DECODER=yes
CONFIG_VP6A_DECODER=yes
CONFIG_VP6F_DECODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VQA_DECODER=yes
CONFIG_WMV1_DECODER=yes
CONFIG_WMV2_DECODER=yes
CONFIG_WMV3_DECODER=yes
!CONFIG_WMV3_CRYSTALHD_DECODER=yes
CONFIG_WMV3_VDPAU_DECODER=yes
CONFIG_WMV3IMAGE_DECODER=yes
CONFIG_WNV1_DECODER=yes
CONFIG_XAN_WC3_DECODER=yes
CONFIG_XAN_WC4_DECODER=yes
CONFIG_XBM_DECODER=yes
CONFIG_XL_DECODER=yes
CONFIG_XWD_DECODER=yes
CONFIG_Y41P_DECODER=yes
CONFIG_YOP_DECODER=yes
CONFIG_YUV4_DECODER=yes
CONFIG_ZEROCODEC_DECODER=yes
CONFIG_ZLIB_DECODER=yes
CONFIG_ZMBV_DECODER=yes
CONFIG_AAC_DECODER=yes
CONFIG_AAC_LATM_DECODER=yes
CONFIG_AC3_DECODER=yes
CONFIG_ALAC_DECODER=yes
CONFIG_ALS_DECODER=yes
CONFIG_AMRNB_DECODER=yes
CONFIG_AMRWB_DECODER=yes
CONFIG_APE_DECODER=yes
CONFIG_ATRAC1_DECODER=yes
CONFIG_ATRAC3_DECODER=yes
CONFIG_BINKAUDIO_DCT_DECODER=yes
CONFIG_BINKAUDIO_RDFT_DECODER=yes
CONFIG_BMV_AUDIO_DECODER=yes
CONFIG_COOK_DECODER=yes
CONFIG_DCA_DECODER=yes
CONFIG_DSICINAUDIO_DECODER=yes
CONFIG_EAC3_DECODER=yes
CONFIG_FFWAVESYNTH_DECODER=yes
CONFIG_FLAC_DECODER=yes
CONFIG_G723_1_DECODER=yes
CONFIG_G729_DECODER=yes
CONFIG_GSM_DECODER=yes
CONFIG_GSM_MS_DECODER=yes
CONFIG_IMC_DECODER=yes
CONFIG_MACE3_DECODER=yes
CONFIG_MACE6_DECODER=yes
CONFIG_MLP_DECODER=yes
CONFIG_MP1_DECODER=yes
CONFIG_MP1FLOAT_DECODER=yes
CONFIG_MP2_DECODER=yes
CONFIG_MP2FLOAT_DECODER=yes
CONFIG_MP3_DECODER=yes
CONFIG_MP3FLOAT_DECODER=yes
CONFIG_MP3ADU_DECODER=yes
CONFIG_MP3ADUFLOAT_DECODER=yes
CONFIG_MP3ON4_DECODER=yes
CONFIG_MP3ON4FLOAT_DECODER=yes
CONFIG_MPC7_DECODER=yes
CONFIG_MPC8_DECODER=yes
CONFIG_NELLYMOSER_DECODER=yes
CONFIG_QCELP_DECODER=yes
CONFIG_QDM2_DECODER=yes
CONFIG_RA_144_DECODER=yes
CONFIG_RA_288_DECODER=yes
CONFIG_RALF_DECODER=yes
CONFIG_SHORTEN_DECODER=yes
CONFIG_SIPR_DECODER=yes
CONFIG_SMACKAUD_DECODER=yes
CONFIG_SONIC_DECODER=yes
CONFIG_TRUEHD_DECODER=yes
CONFIG_TRUESPEECH_DECODER=yes
CONFIG_TTA_DECODER=yes
CONFIG_TWINVQ_DECODER=yes
CONFIG_VMDAUDIO_DECODER=yes
CONFIG_VORBIS_DECODER=yes
CONFIG_WAVPACK_DECODER=yes
CONFIG_WMALOSSLESS_DECODER=yes
CONFIG_WMAPRO_DECODER=yes
CONFIG_WMAV1_DECODER=yes
CONFIG_WMAV2_DECODER=yes
CONFIG_WMAVOICE_DECODER=yes
CONFIG_WS_SND1_DECODER=yes
CONFIG_PCM_ALAW_DECODER=yes
CONFIG_PCM_BLURAY_DECODER=yes
CONFIG_PCM_DVD_DECODER=yes
CONFIG_PCM_F32BE_DECODER=yes
CONFIG_PCM_F32LE_DECODER=yes
CONFIG_PCM_F64BE_DECODER=yes
CONFIG_PCM_F64LE_DECODER=yes
CONFIG_PCM_LXF_DECODER=yes
CONFIG_PCM_MULAW_DECODER=yes
CONFIG_PCM_S8_DECODER=yes
CONFIG_PCM_S8_PLANAR_DECODER=yes
CONFIG_PCM_S16BE_DECODER=yes
CONFIG_PCM_S16LE_DECODER=yes
CONFIG_PCM_S16LE_PLANAR_DECODER=yes
CONFIG_PCM_S24BE_DECODER=yes
CONFIG_PCM_S24DAUD_DECODER=yes
CONFIG_PCM_S24LE_DECODER=yes
CONFIG_PCM_S32BE_DECODER=yes
CONFIG_PCM_S32LE_DECODER=yes
CONFIG_PCM_U8_DECODER=yes
CONFIG_PCM_U16BE_DECODER=yes
CONFIG_PCM_U16LE_DECODER=yes
CONFIG_PCM_U24BE_DECODER=yes
CONFIG_PCM_U24LE_DECODER=yes
CONFIG_PCM_U32BE_DECODER=yes
CONFIG_PCM_U32LE_DECODER=yes
CONFIG_PCM_ZORK_DECODER=yes
CONFIG_INTERPLAY_DPCM_DECODER=yes
CONFIG_ROQ_DPCM_DECODER=yes
CONFIG_SOL_DPCM_DECODER=yes
CONFIG_XAN_DPCM_DECODER=yes
CONFIG_ADPCM_4XM_DECODER=yes
CONFIG_ADPCM_ADX_DECODER=yes
CONFIG_ADPCM_CT_DECODER=yes
CONFIG_ADPCM_EA_DECODER=yes
CONFIG_ADPCM_EA_MAXIS_XA_DECODER=yes
CONFIG_ADPCM_EA_R1_DECODER=yes
CONFIG_ADPCM_EA_R2_DECODER=yes
CONFIG_ADPCM_EA_R3_DECODER=yes
CONFIG_ADPCM_EA_XAS_DECODER=yes
CONFIG_ADPCM_G722_DECODER=yes
CONFIG_ADPCM_G726_DECODER=yes
CONFIG_ADPCM_IMA_AMV_DECODER=yes
CONFIG_ADPCM_IMA_APC_DECODER=yes
CONFIG_ADPCM_IMA_DK3_DECODER=yes
CONFIG_ADPCM_IMA_DK4_DECODER=yes
CONFIG_ADPCM_IMA_EA_EACS_DECODER=yes
CONFIG_ADPCM_IMA_EA_SEAD_DECODER=yes
CONFIG_ADPCM_IMA_ISS_DECODER=yes
CONFIG_ADPCM_IMA_QT_DECODER=yes
CONFIG_ADPCM_IMA_SMJPEG_DECODER=yes
CONFIG_ADPCM_IMA_WAV_DECODER=yes
CONFIG_ADPCM_IMA_WS_DECODER=yes
CONFIG_ADPCM_MS_DECODER=yes
CONFIG_ADPCM_SBPRO_2_DECODER=yes
CONFIG_ADPCM_SBPRO_3_DECODER=yes
CONFIG_ADPCM_SBPRO_4_DECODER=yes
CONFIG_ADPCM_SWF_DECODER=yes
CONFIG_ADPCM_THP_DECODER=yes
CONFIG_ADPCM_XA_DECODER=yes
CONFIG_ADPCM_YAMAHA_DECODER=yes
CONFIG_ASS_DECODER=yes
CONFIG_DVBSUB_DECODER=yes
CONFIG_DVDSUB_DECODER=yes
CONFIG_JACOSUB_DECODER=yes
CONFIG_MICRODVD_DECODER=yes
CONFIG_PGSSUB_DECODER=yes
CONFIG_SRT_DECODER=yes
CONFIG_XSUB_DECODER=yes
!CONFIG_LIBCELT_DECODER=yes
!CONFIG_LIBGSM_DECODER=yes
!CONFIG_LIBGSM_MS_DECODER=yes
CONFIG_LIBOPENCORE_AMRNB_DECODER=yes
CONFIG_LIBOPENCORE_AMRWB_DECODER=yes
!CONFIG_LIBOPENJPEG_DECODER=yes
!CONFIG_LIBSCHROEDINGER_DECODER=yes
!CONFIG_LIBSPEEX_DECODER=yes
!CONFIG_LIBSTAGEFRIGHT_H264_DECODER=yes
!CONFIG_LIBUTVIDEO_DECODER=yes
CONFIG_LIBVORBIS_DECODER=yes
!CONFIG_LIBVPX_DECODER=yes
CONFIG_BINTEXT_DECODER=yes
CONFIG_XBIN_DECODER=yes
CONFIG_IDF_DECODER=yes
CONFIG_AAC_DEMUXER=yes
CONFIG_AC3_DEMUXER=yes
CONFIG_ACT_DEMUXER=yes
CONFIG_ADF_DEMUXER=yes
CONFIG_ADX_DEMUXER=yes
CONFIG_AEA_DEMUXER=yes
CONFIG_AIFF_DEMUXER=yes
CONFIG_AMR_DEMUXER=yes
CONFIG_ANM_DEMUXER=yes
CONFIG_APC_DEMUXER=yes
CONFIG_APE_DEMUXER=yes
CONFIG_ASF_DEMUXER=yes
CONFIG_ASS_DEMUXER=yes
CONFIG_AU_DEMUXER=yes
CONFIG_AVI_DEMUXER=yes
!CONFIG_AVISYNTH_DEMUXER=yes
CONFIG_AVS_DEMUXER=yes
CONFIG_BETHSOFTVID_DEMUXER=yes
CONFIG_BFI_DEMUXER=yes
CONFIG_BINTEXT_DEMUXER=yes
CONFIG_BINK_DEMUXER=yes
CONFIG_BIT_DEMUXER=yes
CONFIG_BMV_DEMUXER=yes
CONFIG_C93_DEMUXER=yes
CONFIG_CAF_DEMUXER=yes
CONFIG_CAVSVIDEO_DEMUXER=yes
CONFIG_CDG_DEMUXER=yes
CONFIG_CDXL_DEMUXER=yes
CONFIG_DAUD_DEMUXER=yes
CONFIG_DFA_DEMUXER=yes
CONFIG_DIRAC_DEMUXER=yes
CONFIG_DNXHD_DEMUXER=yes
CONFIG_DSICIN_DEMUXER=yes
CONFIG_DTS_DEMUXER=yes
CONFIG_DV_DEMUXER=yes
CONFIG_DXA_DEMUXER=yes
CONFIG_EA_DEMUXER=yes
CONFIG_EA_CDATA_DEMUXER=yes
CONFIG_EAC3_DEMUXER=yes
CONFIG_FFM_DEMUXER=yes
CONFIG_FFMETADATA_DEMUXER=yes
CONFIG_FILMSTRIP_DEMUXER=yes
CONFIG_FLAC_DEMUXER=yes
CONFIG_FLIC_DEMUXER=yes
CONFIG_FLV_DEMUXER=yes
CONFIG_FOURXM_DEMUXER=yes
CONFIG_G722_DEMUXER=yes
CONFIG_G723_1_DEMUXER=yes
CONFIG_G729_DEMUXER=yes
CONFIG_GSM_DEMUXER=yes
CONFIG_GXF_DEMUXER=yes
CONFIG_H261_DEMUXER=yes
CONFIG_H263_DEMUXER=yes
CONFIG_H264_DEMUXER=yes
CONFIG_HLS_DEMUXER=yes
CONFIG_ICO_DEMUXER=yes
CONFIG_IDCIN_DEMUXER=yes
CONFIG_IDF_DEMUXER=yes
CONFIG_IFF_DEMUXER=yes
CONFIG_IMAGE2_DEMUXER=yes
CONFIG_IMAGE2PIPE_DEMUXER=yes
CONFIG_INGENIENT_DEMUXER=yes
CONFIG_IPMOVIE_DEMUXER=yes
CONFIG_ISS_DEMUXER=yes
CONFIG_IV8_DEMUXER=yes
CONFIG_IVF_DEMUXER=yes
CONFIG_JACOSUB_DEMUXER=yes
CONFIG_JV_DEMUXER=yes
CONFIG_LATM_DEMUXER=yes
CONFIG_LMLM4_DEMUXER=yes
CONFIG_LOAS_DEMUXER=yes
CONFIG_LXF_DEMUXER=yes
CONFIG_M4V_DEMUXER=yes
CONFIG_MATROSKA_DEMUXER=yes
CONFIG_MGSTS_DEMUXER=yes
CONFIG_MICRODVD_DEMUXER=yes
CONFIG_MJPEG_DEMUXER=yes
CONFIG_MLP_DEMUXER=yes
CONFIG_MM_DEMUXER=yes
CONFIG_MMF_DEMUXER=yes
CONFIG_MOV_DEMUXER=yes
CONFIG_MP3_DEMUXER=yes
CONFIG_MPC_DEMUXER=yes
CONFIG_MPC8_DEMUXER=yes
CONFIG_MPEGPS_DEMUXER=yes
CONFIG_MPEGTS_DEMUXER=yes
CONFIG_MPEGTSRAW_DEMUXER=yes
CONFIG_MPEGVIDEO_DEMUXER=yes
CONFIG_MSNWC_TCP_DEMUXER=yes
CONFIG_MTV_DEMUXER=yes
CONFIG_MVI_DEMUXER=yes
CONFIG_MXF_DEMUXER=yes
CONFIG_MXG_DEMUXER=yes
CONFIG_NC_DEMUXER=yes
CONFIG_NSV_DEMUXER=yes
CONFIG_NUT_DEMUXER=yes
CONFIG_NUV_DEMUXER=yes
CONFIG_OGG_DEMUXER=yes
CONFIG_OMA_DEMUXER=yes
CONFIG_PCM_ALAW_DEMUXER=yes
CONFIG_PCM_MULAW_DEMUXER=yes
CONFIG_PCM_F64BE_DEMUXER=yes
CONFIG_PCM_F64LE_DEMUXER=yes
CONFIG_PCM_F32BE_DEMUXER=yes
CONFIG_PCM_F32LE_DEMUXER=yes
CONFIG_PCM_S32BE_DEMUXER=yes
CONFIG_PCM_S32LE_DEMUXER=yes
CONFIG_PCM_S24BE_DEMUXER=yes
CONFIG_PCM_S24LE_DEMUXER=yes
CONFIG_PCM_S16BE_DEMUXER=yes
CONFIG_PCM_S16LE_DEMUXER=yes
CONFIG_PCM_S8_DEMUXER=yes
CONFIG_PCM_U32BE_DEMUXER=yes
CONFIG_PCM_U32LE_DEMUXER=yes
CONFIG_PCM_U24BE_DEMUXER=yes
CONFIG_PCM_U24LE_DEMUXER=yes
CONFIG_PCM_U16BE_DEMUXER=yes
CONFIG_PCM_U16LE_DEMUXER=yes
CONFIG_PCM_U8_DEMUXER=yes
CONFIG_PMP_DEMUXER=yes
CONFIG_PVA_DEMUXER=yes
CONFIG_QCP_DEMUXER=yes
CONFIG_R3D_DEMUXER=yes
CONFIG_RAWVIDEO_DEMUXER=yes
CONFIG_RL2_DEMUXER=yes
CONFIG_RM_DEMUXER=yes
CONFIG_ROQ_DEMUXER=yes
CONFIG_RPL_DEMUXER=yes
CONFIG_RSO_DEMUXER=yes
CONFIG_RTP_DEMUXER=yes
CONFIG_RTSP_DEMUXER=yes
CONFIG_SAP_DEMUXER=yes
CONFIG_SBG_DEMUXER=yes
CONFIG_SDP_DEMUXER=yes
CONFIG_SEGAFILM_DEMUXER=yes
CONFIG_SHORTEN_DEMUXER=yes
CONFIG_SIFF_DEMUXER=yes
CONFIG_SMACKER_DEMUXER=yes
CONFIG_SMJPEG_DEMUXER=yes
CONFIG_SOL_DEMUXER=yes
CONFIG_SOX_DEMUXER=yes
CONFIG_SPDIF_DEMUXER=yes
CONFIG_SRT_DEMUXER=yes
CONFIG_STR_DEMUXER=yes
CONFIG_SWF_DEMUXER=yes
CONFIG_THP_DEMUXER=yes
CONFIG_TIERTEXSEQ_DEMUXER=yes
CONFIG_TMV_DEMUXER=yes
CONFIG_TRUEHD_DEMUXER=yes
CONFIG_TTA_DEMUXER=yes
CONFIG_TXD_DEMUXER=yes
CONFIG_TTY_DEMUXER=yes
CONFIG_VC1_DEMUXER=yes
CONFIG_VC1T_DEMUXER=yes
CONFIG_VMD_DEMUXER=yes
CONFIG_VOC_DEMUXER=yes
CONFIG_VQF_DEMUXER=yes
CONFIG_W64_DEMUXER=yes
CONFIG_WAV_DEMUXER=yes
CONFIG_WC3_DEMUXER=yes
CONFIG_WSAUD_DEMUXER=yes
CONFIG_WSVQA_DEMUXER=yes
CONFIG_WTV_DEMUXER=yes
CONFIG_WV_DEMUXER=yes
CONFIG_XA_DEMUXER=yes
CONFIG_XBIN_DEMUXER=yes
CONFIG_XMV_DEMUXER=yes
CONFIG_XWMA_DEMUXER=yes
CONFIG_YOP_DEMUXER=yes
CONFIG_YUV4MPEGPIPE_DEMUXER=yes
!CONFIG_LIBMODPLUG_DEMUXER=yes
!CONFIG_LIBNUT_DEMUXER=yes
CONFIG_A64MULTI_ENCODER=yes
CONFIG_A64MULTI5_ENCODER=yes
CONFIG_AMV_ENCODER=yes
CONFIG_ASV1_ENCODER=yes
CONFIG_ASV2_ENCODER=yes
CONFIG_AVRP_ENCODER=yes
CONFIG_AVUI_ENCODER=yes
CONFIG_AYUV_ENCODER=yes
CONFIG_BMP_ENCODER=yes
CONFIG_CLJR_ENCODER=yes
CONFIG_DNXHD_ENCODER=yes
CONFIG_DPX_ENCODER=yes
CONFIG_DVVIDEO_ENCODER=yes
CONFIG_FFV1_ENCODER=yes
CONFIG_FFVHUFF_ENCODER=yes
CONFIG_FLASHSV_ENCODER=yes
CONFIG_FLASHSV2_ENCODER=yes
CONFIG_FLV_ENCODER=yes
CONFIG_GIF_ENCODER=yes
CONFIG_H261_ENCODER=yes
CONFIG_H263_ENCODER=yes
CONFIG_H263P_ENCODER=yes
CONFIG_HUFFYUV_ENCODER=yes
CONFIG_JPEG2000_ENCODER=yes
CONFIG_JPEGLS_ENCODER=yes
CONFIG_LJPEG_ENCODER=yes
CONFIG_MJPEG_ENCODER=yes
CONFIG_MPEG1VIDEO_ENCODER=yes
CONFIG_MPEG2VIDEO_ENCODER=yes
CONFIG_MPEG4_ENCODER=yes
CONFIG_MSMPEG4V2_ENCODER=yes
CONFIG_MSMPEG4V3_ENCODER=yes
CONFIG_MSVIDEO1_ENCODER=yes
CONFIG_PAM_ENCODER=yes
CONFIG_PBM_ENCODER=yes
CONFIG_PCX_ENCODER=yes
CONFIG_PGM_ENCODER=yes
CONFIG_PGMYUV_ENCODER=yes
CONFIG_PNG_ENCODER=yes
CONFIG_PPM_ENCODER=yes
CONFIG_PRORES_ENCODER=yes
CONFIG_PRORES_ANATOLIY_ENCODER=yes
CONFIG_PRORES_KOSTYA_ENCODER=yes
CONFIG_QTRLE_ENCODER=yes
CONFIG_R10K_ENCODER=yes
CONFIG_R210_ENCODER=yes
CONFIG_RAWVIDEO_ENCODER=yes
