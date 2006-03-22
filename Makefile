# This Makefile is for the pmtools extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.17 (Revision: 1.133) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#     DISTNAME => q[pmtools]
#     EXE_FILES => [q[basepods], q[faqpods], q[modpods], q[pfcat], q[plxload], q[pmall], q[pman], q[pmcat], q[pmdesc], q[pmdirs], q[pmexp], q[pmfunc], q[pminst], q[pmload], q[pmls], q[pmpath], q[pmvers], q[podgrep], q[podpath], q[pods], q[podtoc], q[sitepods], q[stdpods]]
#     NAME => q[pmtools]
#     PM => { Devel/Loaded.pm=>q[$(INST_LIBDIR)/Devel/Loaded.pm] }
#     VERSION => q[1.00]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/5.8/cygwin/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = gcc
CCCDLFLAGS =  
CCDLFLAGS =  -s
DLEXT = dll
DLSRC = dl_dlopen.xs
LD = ld2
LDDLFLAGS =  -s -L/usr/local/lib
LDFLAGS =  -s -L/usr/local/lib
LIBC = /usr/lib/libc.a
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = cygwin
OSVERS = 1.5.18\(0.13242\)
RANLIB = :
SITELIBEXP = /usr/lib/perl5/site_perl/5.8
SITEARCHEXP = /usr/lib/perl5/site_perl/5.8/cygwin
SO = dll
EXE_EXT = .exe
FULL_AR = /usr/bin/ar
VENDORARCHEXP = /usr/lib/perl5/vendor_perl/5.8/cygwin
VENDORLIBEXP = /usr/lib/perl5/vendor_perl/5.8


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
NAME = pmtools
NAME_SYM = pmtools
VERSION = 1.00
VERSION_MACRO = VERSION
VERSION_SYM = 1_00
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.00
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = 
PERLPREFIX = /usr
SITEPREFIX = /usr
VENDORPREFIX = /usr
INSTALLPRIVLIB = $(PERLPREFIX)/lib/perl5/5.8
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/lib/perl5/site_perl/5.8
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/lib/perl5/vendor_perl/5.8
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl5/5.8/cygwin
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl5/site_perl/5.8/cygwin
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5/vendor_perl/5.8/cygwin
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/lib/perl5/5.8
PERL_ARCHLIB = /usr/lib/perl5/5.8/cygwin
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = $(FIRST_MAKEFILE).old
MAKE_APERL_FILE = $(FIRST_MAKEFILE).aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/5.8/cygwin/CORE
PERL = /usr/bin/perl.exe
FULLPERL = /usr/bin/perl.exe
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/lib/perl5/5.8/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.17
MM_REVISION = 1.133

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = pmtools
BASEEXT = pmtools
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = basepods \
	faqpods \
	modpods \
	pfcat \
	plxload \
	pmall \
	pman \
	pmcat \
	pmdesc \
	pmdirs \
	pmexp \
	pmfunc \
	pminst \
	pmload \
	pmls \
	pmpath \
	pmvers \
	podgrep \
	podpath \
	pods \
	podtoc \
	sitepods \
	stdpods
MAN3PODS = Devel/Loaded.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DIRFILESEP)Config.pm $(PERL_INC)$(DIRFILESEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = $(PERL_INC)/libperl.dll.a
PERL_ARCHIVE_AFTER = 


TO_INST_PM = Devel/Loaded.pm

PM_TO_BLIB = Devel/Loaded.pm \
	$(INST_LIBDIR)/Devel/Loaded.pm


# --- MakeMaker platform_constants section:


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(PERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)'



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(SHELL) -c true
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(PERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(PERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(PERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');'
DOC_INSTALL = $(PERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(PERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(PERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist


# --- MakeMaker makemakerdflt section:
makemakerdflt: all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = pmtools
DISTVNAME = pmtools-1.00


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIB="$(LIB)"\
	LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	OPTIMIZE="$(OPTIMIZE)"\
	PASTHRU_DEFINE="$(PASTHRU_DEFINE)"\
	PASTHRU_INC="$(PASTHRU_INC)"


# --- MakeMaker special_targets section:
.SUFFIXES: .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) $(INST_LIBDIR)$(DIRFILESEP).exists
	$(NOECHO) $(NOOP)

config :: $(INST_ARCHAUTODIR)$(DIRFILESEP).exists
	$(NOECHO) $(NOOP)

config :: $(INST_AUTODIR)$(DIRFILESEP).exists
	$(NOECHO) $(NOOP)

$(INST_AUTODIR)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_AUTODIR)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_AUTODIR)

$(INST_LIBDIR)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_LIBDIR)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_LIBDIR)

$(INST_ARCHAUTODIR)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_ARCHAUTODIR)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_ARCHAUTODIR)

config :: $(INST_MAN1DIR)$(DIRFILESEP).exists
	$(NOECHO) $(NOOP)


$(INST_MAN1DIR)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_MAN1DIR)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_MAN1DIR)

config :: $(INST_MAN3DIR)$(DIRFILESEP).exists
	$(NOECHO) $(NOOP)


$(INST_MAN3DIR)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_MAN3DIR)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_MAN3DIR)

help:
	perldoc ExtUtils::MakeMaker


# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	pods \
	pmvers \
	modpods \
	pman \
	pmall \
	pmpath \
	pmls \
	pmdirs \
	sitepods \
	pfcat \
	basepods \
	stdpods \
	podtoc \
	pmfunc \
	pmload \
	pmcat \
	podpath \
	plxload \
	faqpods \
	pmdesc \
	podgrep \
	pmexp \
	pminst \
	Devel/Loaded.pm \
	Devel/Loaded.pm
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW)\
	  pods $(INST_MAN1DIR)/pods.$(MAN1EXT) \
	  pmvers $(INST_MAN1DIR)/pmvers.$(MAN1EXT) \
	  modpods $(INST_MAN1DIR)/modpods.$(MAN1EXT) \
	  pman $(INST_MAN1DIR)/pman.$(MAN1EXT) \
	  pmall $(INST_MAN1DIR)/pmall.$(MAN1EXT) \
	  pmpath $(INST_MAN1DIR)/pmpath.$(MAN1EXT) \
	  pmls $(INST_MAN1DIR)/pmls.$(MAN1EXT) \
	  pmdirs $(INST_MAN1DIR)/pmdirs.$(MAN1EXT) \
	  sitepods $(INST_MAN1DIR)/sitepods.$(MAN1EXT) \
	  pfcat $(INST_MAN1DIR)/pfcat.$(MAN1EXT) \
	  basepods $(INST_MAN1DIR)/basepods.$(MAN1EXT) \
	  stdpods $(INST_MAN1DIR)/stdpods.$(MAN1EXT) \
	  podtoc $(INST_MAN1DIR)/podtoc.$(MAN1EXT) \
	  pmfunc $(INST_MAN1DIR)/pmfunc.$(MAN1EXT) \
	  pmload $(INST_MAN1DIR)/pmload.$(MAN1EXT) \
	  pmcat $(INST_MAN1DIR)/pmcat.$(MAN1EXT) \
	  podpath $(INST_MAN1DIR)/podpath.$(MAN1EXT) \
	  plxload $(INST_MAN1DIR)/plxload.$(MAN1EXT) \
	  faqpods $(INST_MAN1DIR)/faqpods.$(MAN1EXT) \
	  pmdesc $(INST_MAN1DIR)/pmdesc.$(MAN1EXT) \
	  podgrep $(INST_MAN1DIR)/podgrep.$(MAN1EXT) \
	  pmexp $(INST_MAN1DIR)/pmexp.$(MAN1EXT) \
	  pminst $(INST_MAN1DIR)/pminst.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW)\
	  Devel/Loaded.pm $(INST_MAN3DIR)/Devel.Loaded.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

$(INST_SCRIPT)/.exists :: /usr/lib/perl5/5.8/cygwin/CORE/perl.h
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.8/cygwin/CORE/perl.h $(INST_SCRIPT)/.exists

	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)

EXE_FILES = basepods faqpods modpods pfcat plxload pmall pman pmcat pmdesc pmdirs pmexp pmfunc pminst pmload pmls pmpath pmvers podgrep podpath pods podtoc sitepods stdpods

FIXIN = $(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"

pure_all :: $(INST_SCRIPT)/pods $(INST_SCRIPT)/pmvers $(INST_SCRIPT)/modpods $(INST_SCRIPT)/pman $(INST_SCRIPT)/pmall $(INST_SCRIPT)/pmpath $(INST_SCRIPT)/pmls $(INST_SCRIPT)/pmdirs $(INST_SCRIPT)/sitepods $(INST_SCRIPT)/pfcat $(INST_SCRIPT)/basepods $(INST_SCRIPT)/stdpods $(INST_SCRIPT)/podtoc $(INST_SCRIPT)/pmfunc $(INST_SCRIPT)/pmload $(INST_SCRIPT)/pmcat $(INST_SCRIPT)/podpath $(INST_SCRIPT)/plxload $(INST_SCRIPT)/faqpods $(INST_SCRIPT)/pmdesc $(INST_SCRIPT)/podgrep $(INST_SCRIPT)/pmexp $(INST_SCRIPT)/pminst
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) $(INST_SCRIPT)/pods $(INST_SCRIPT)/pmvers $(INST_SCRIPT)/modpods $(INST_SCRIPT)/pman $(INST_SCRIPT)/pmall $(INST_SCRIPT)/pmpath $(INST_SCRIPT)/pmls $(INST_SCRIPT)/pmdirs $(INST_SCRIPT)/sitepods $(INST_SCRIPT)/pfcat $(INST_SCRIPT)/basepods $(INST_SCRIPT)/stdpods $(INST_SCRIPT)/podtoc $(INST_SCRIPT)/pmfunc $(INST_SCRIPT)/pmload $(INST_SCRIPT)/pmcat $(INST_SCRIPT)/podpath $(INST_SCRIPT)/plxload $(INST_SCRIPT)/faqpods $(INST_SCRIPT)/pmdesc $(INST_SCRIPT)/podgrep $(INST_SCRIPT)/pmexp $(INST_SCRIPT)/pminst

$(INST_SCRIPT)/pods: pods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pods
	$(CP) pods $(INST_SCRIPT)/pods
	$(FIXIN) $(INST_SCRIPT)/pods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pods

$(INST_SCRIPT)/pmvers: pmvers $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmvers
	$(CP) pmvers $(INST_SCRIPT)/pmvers
	$(FIXIN) $(INST_SCRIPT)/pmvers
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmvers

$(INST_SCRIPT)/modpods: modpods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/modpods
	$(CP) modpods $(INST_SCRIPT)/modpods
	$(FIXIN) $(INST_SCRIPT)/modpods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/modpods

$(INST_SCRIPT)/pman: pman $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pman
	$(CP) pman $(INST_SCRIPT)/pman
	$(FIXIN) $(INST_SCRIPT)/pman
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pman

$(INST_SCRIPT)/pmall: pmall $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmall
	$(CP) pmall $(INST_SCRIPT)/pmall
	$(FIXIN) $(INST_SCRIPT)/pmall
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmall

$(INST_SCRIPT)/pmpath: pmpath $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmpath
	$(CP) pmpath $(INST_SCRIPT)/pmpath
	$(FIXIN) $(INST_SCRIPT)/pmpath
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmpath

$(INST_SCRIPT)/pmls: pmls $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmls
	$(CP) pmls $(INST_SCRIPT)/pmls
	$(FIXIN) $(INST_SCRIPT)/pmls
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmls

$(INST_SCRIPT)/pmdirs: pmdirs $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmdirs
	$(CP) pmdirs $(INST_SCRIPT)/pmdirs
	$(FIXIN) $(INST_SCRIPT)/pmdirs
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmdirs

$(INST_SCRIPT)/sitepods: sitepods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/sitepods
	$(CP) sitepods $(INST_SCRIPT)/sitepods
	$(FIXIN) $(INST_SCRIPT)/sitepods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sitepods

$(INST_SCRIPT)/pfcat: pfcat $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pfcat
	$(CP) pfcat $(INST_SCRIPT)/pfcat
	$(FIXIN) $(INST_SCRIPT)/pfcat
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pfcat

$(INST_SCRIPT)/basepods: basepods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/basepods
	$(CP) basepods $(INST_SCRIPT)/basepods
	$(FIXIN) $(INST_SCRIPT)/basepods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/basepods

$(INST_SCRIPT)/stdpods: stdpods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/stdpods
	$(CP) stdpods $(INST_SCRIPT)/stdpods
	$(FIXIN) $(INST_SCRIPT)/stdpods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/stdpods

$(INST_SCRIPT)/podtoc: podtoc $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/podtoc
	$(CP) podtoc $(INST_SCRIPT)/podtoc
	$(FIXIN) $(INST_SCRIPT)/podtoc
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podtoc

$(INST_SCRIPT)/pmfunc: pmfunc $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmfunc
	$(CP) pmfunc $(INST_SCRIPT)/pmfunc
	$(FIXIN) $(INST_SCRIPT)/pmfunc
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmfunc

$(INST_SCRIPT)/pmload: pmload $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmload
	$(CP) pmload $(INST_SCRIPT)/pmload
	$(FIXIN) $(INST_SCRIPT)/pmload
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmload

$(INST_SCRIPT)/pmcat: pmcat $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmcat
	$(CP) pmcat $(INST_SCRIPT)/pmcat
	$(FIXIN) $(INST_SCRIPT)/pmcat
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmcat

$(INST_SCRIPT)/podpath: podpath $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/podpath
	$(CP) podpath $(INST_SCRIPT)/podpath
	$(FIXIN) $(INST_SCRIPT)/podpath
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podpath

$(INST_SCRIPT)/plxload: plxload $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/plxload
	$(CP) plxload $(INST_SCRIPT)/plxload
	$(FIXIN) $(INST_SCRIPT)/plxload
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/plxload

$(INST_SCRIPT)/faqpods: faqpods $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/faqpods
	$(CP) faqpods $(INST_SCRIPT)/faqpods
	$(FIXIN) $(INST_SCRIPT)/faqpods
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/faqpods

$(INST_SCRIPT)/pmdesc: pmdesc $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmdesc
	$(CP) pmdesc $(INST_SCRIPT)/pmdesc
	$(FIXIN) $(INST_SCRIPT)/pmdesc
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmdesc

$(INST_SCRIPT)/podgrep: podgrep $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/podgrep
	$(CP) podgrep $(INST_SCRIPT)/podgrep
	$(FIXIN) $(INST_SCRIPT)/podgrep
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podgrep

$(INST_SCRIPT)/pmexp: pmexp $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pmexp
	$(CP) pmexp $(INST_SCRIPT)/pmexp
	$(FIXIN) $(INST_SCRIPT)/pmexp
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmexp

$(INST_SCRIPT)/pminst: pminst $(FIRST_MAKEFILE) $(INST_SCRIPT)/.exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/pminst
	$(CP) pminst $(INST_SCRIPT)/pminst
	$(FIXIN) $(INST_SCRIPT)/pminst
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pminst


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	-$(RM_RF) ./blib $(MAKE_APERL_FILE) $(INST_ARCHAUTODIR)/extralibs.all $(INST_ARCHAUTODIR)/extralibs.ld perlmain.c tmon.out mon.out so_locations pm_to_blib *$(OBJ_EXT) *$(LIB_EXT) perl.exe perl perl$(EXE_EXT) $(BOOTSTRAP) $(BASEEXT).bso $(BASEEXT).def lib$(BASEEXT).def $(BASEEXT).exp $(BASEEXT).x core core.*perl.*.? *perl.core core.[0-9] core.[0-9][0-9] core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9][0-9]
	-$(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:

# Delete temporary files (via clean) and also delete installed files
realclean purge ::  clean realclean_subdirs
	$(RM_RF) $(INST_AUTODIR) $(INST_ARCHAUTODIR)
	$(RM_RF) $(DISTVNAME)
	$(RM_F)  $(INST_LIBDIR)/Devel/Loaded.pm $(MAKEFILE_OLD) $(FIRST_MAKEFILE)


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(ECHO) '# http://module-build.sourceforge.net/META-spec.html' > META.yml
	$(NOECHO) $(ECHO) '#XXXXXXX This is a prototype!!!  It will change in the future!!! XXXXX#' >> META.yml
	$(NOECHO) $(ECHO) 'name:         pmtools' >> META.yml
	$(NOECHO) $(ECHO) 'version:      1.00' >> META.yml
	$(NOECHO) $(ECHO) 'version_from: ' >> META.yml
	$(NOECHO) $(ECHO) 'installdirs:  site' >> META.yml
	$(NOECHO) $(ECHO) 'requires:' >> META.yml
	$(NOECHO) $(ECHO) '' >> META.yml
	$(NOECHO) $(ECHO) 'distribution_type: module' >> META.yml
	$(NOECHO) $(ECHO) 'generated_by: ExtUtils::MakeMaker version 6.17' >> META.yml


# --- MakeMaker metafile_addtomanifest section:
metafile_addtomanifest:
	$(NOECHO) $(PERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	-e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"'


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ *.orig */*~ */*.orig



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(PERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	-e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';'

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
distdir : metafile metafile_addtomanifest
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"



# --- MakeMaker dist_test section:

disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)


# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker install section:

install :: all pure_install doc_install

install_perl :: all pure_perl_install doc_perl_install

install_site :: all pure_site_install doc_site_install

install_vendor :: all pure_vendor_install doc_vendor_install

pure_install :: pure_$(INSTALLDIRS)_install

doc_install :: doc_$(INSTALLDIRS)_install

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:

# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	-$(MAKE) -f $(MAKEFILE_OLD) clean $(DEV_NULL) || $(NOOP)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the make command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl.exe

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) -f $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE)
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = 
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)
	$(NOECHO) $(ECHO) 'No tests defined for $(NAME) extension.'

test_dynamic :: pure_all

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="1,00,0,0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <TITLE>$(DISTNAME)</TITLE>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT></ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR></AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <OS NAME="$(OSNAME)" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="cygwin-thread-multi-64int" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib: $(TO_INST_PM)
	$(NOECHO) $(PERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', '\''$(PM_FILTER)'\'')'\
	  Devel/Loaded.pm $(INST_LIBDIR)/Devel/Loaded.pm 
	$(NOECHO) $(TOUCH) $@

# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
