cmd_libbb/makedev.o := arm-none-linux-gnueabi-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.20.0)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include-fixed/limits.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include-fixed/syslimits.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/limits.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/features.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/predefs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/cdefs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/wordsize.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/gnu/stubs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix1_lim.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/local_lim.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/limits.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix2_lim.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/xopen_lim.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stdio_lim.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/byteswap.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/byteswap.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/endian.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/endian.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include/stdint.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/stdint.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/wchar.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include/stdbool.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/unistd.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix_opt.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/environments.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/types.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/typesizes.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include/stddef.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/confname.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/getopt.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/sysmacros.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
