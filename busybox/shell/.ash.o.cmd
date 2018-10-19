cmd_shell/ash.o := arm-none-linux-gnueabi-gcc -Wp,-MD,shell/.ash.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.20.0)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ash)"  -D"KBUILD_MODNAME=KBUILD_STR(ash)" -c -o shell/ash.o shell/ash.c

deps_shell/ash.o := \
  shell/ash.c \
    $(wildcard include/config/ash/job/control.h) \
    $(wildcard include/config/sh/math/support.h) \
    $(wildcard include/config/ash/random/support.h) \
    $(wildcard include/config/feature/sh/standalone.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/feature/sh/is/ash.h) \
    $(wildcard include/config/feature/bash/is/ash.h) \
    $(wildcard include/config/ash/bash/compat.h) \
    $(wildcard include/config/ash/optimize/for/size.h) \
    $(wildcard include/config/ash/alias.h) \
    $(wildcard include/config/ash/getopts.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/ash/mail.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/ash/expand/prmt.h) \
    $(wildcard include/config/feature/editing/max/len.h) \
    $(wildcard include/config/ash/cmdcmd.h) \
    $(wildcard include/config/feature/sh/extra/quiet.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/ash/builtin/echo.h) \
    $(wildcard include/config/ash/builtin/printf.h) \
    $(wildcard include/config/ash/builtin/test.h) \
    $(wildcard include/config/feature/sh/nofork.h) \
    $(wildcard include/config/ash/idle/timeout.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/feature/sh/histfilesize.h) \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/paths.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/setjmp.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/features.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/predefs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/cdefs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/wordsize.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/gnu/stubs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/setjmp.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigset.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/fnmatch.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/times.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/time.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/types.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/typesizes.h \
  include/busybox.h \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/build/libbusybox.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include-fixed/limits.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include-fixed/syslimits.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/limits.h \
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
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include/stddef.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/confname.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/getopt.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/ctype.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/xlocale.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/dirent.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/dirent.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/errno.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/errno.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/errno.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/errno.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/errno.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/errno-base.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/fcntl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/fcntl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/types.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/select.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/select.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/time.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/sysmacros.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/pthreadtypes.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/uio.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stat.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/inttypes.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/netdb.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/netinet/in.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/socket.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/uio.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/socket.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sockaddr.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/socket.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/sockios.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/in.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/rpc/netdb.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/siginfo.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/netdb.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/signal.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/signum.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigaction.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigcontext.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/sigcontext.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigstack.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ucontext.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigthread.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/stdio.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/libio.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/_G_config.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/wchar.h \
  /usr/arm-none-linux-gnueabi/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.3/include/stdarg.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sys_errlist.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/stdlib.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/waitflags.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/waitstatus.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/alloca.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/string.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/libgen.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/poll.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/poll.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ioctl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/ioctls.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/ioctls.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/ioctls.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/ioctl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/ioctl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/ioctl.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/ioctl-types.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ttydefaults.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/mman.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/mman.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/stat.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/time.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/wait.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/resource.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/resource.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/termios.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/termios.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/timex.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/param.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/param.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/param.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/pwd.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/grp.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/mntent.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/statfs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/statfs.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/utmp.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/utmp.h \
  /usr/arm-none-linux-gnueabi/bin/../arm-none-linux-gnueabi/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/applet_metadata.h \
    $(wildcard include/config/install/no/usr.h) \
  include/unicode.h \
    $(wildcard include/config/unicode/using/locale.h) \
    $(wildcard include/config/last/supported/wchar.h) \
    $(wildcard include/config/unicode/combining/wchars.h) \
    $(wildcard include/config/unicode/wide/wchars.h) \
    $(wildcard include/config/unicode/bidi/support.h) \
    $(wildcard include/config/feature/check/unicode/in/env.h) \
    $(wildcard include/config/unicode/neutral/table.h) \
  shell/shell_common.h \
  shell/math.h \
    $(wildcard include/config/sh/math/support/64.h) \
  shell/random.h \
  include/NUM_APPLETS.h \

shell/ash.o: $(deps_shell/ash.o)

$(deps_shell/ash.o):
