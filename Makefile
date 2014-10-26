# This Makefile is for the pmtools extension to perl.
#
# It was generated automatically by MakeMaker version
# 5.4302 (Revision: 1.222) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#	ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#	DISTNAME => q[pmtools]
#	EXE_FILES => [q[basepods], q[faqpods], q[modpods], q[pfcat], q[plxload], q[pmall], q[pman], q[pmcat], q[pmdesc], q[pmdirs], q[pmexp], q[pmfunc], q[pminst], q[pmload], q[pmls], q[pmpath], q[pmvers], q[podgrep], q[podpath], q[pods], q[podtoc], q[sitepods], q[stdpods]]
#	NAME => q[pmtools]
#	PM => { Devel/Loaded.pm=>q[$(INST_LIBDIR)/Devel/Loaded.pm] }
#	VERSION => q[1.00]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/local/devperl/lib/5.00554/i686-linux/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS = -fpic
CCDLFLAGS = -rdynamic
DLEXT = so
DLSRC = dl_dlopen.xs
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib
LDFLAGS =  -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.0.36
RANLIB = :
SO = so
EXE_EXT = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
NAME = pmtools
DISTNAME = pmtools
NAME_SYM = pmtools
VERSION = 1.00
VERSION_SYM = 1_00
XS_VERSION = 1.00
INST_BIN = blib/bin
INST_EXE = blib/script
INST_LIB = blib/lib
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
PREFIX = /usr/local/devperl
INSTALLDIRS = site
INSTALLPRIVLIB = $(PREFIX)/lib/5.00554
INSTALLARCHLIB = $(PREFIX)/lib/5.00554/i686-linux
INSTALLSITELIB = $(PREFIX)/lib/site_perl/5.00554
INSTALLSITEARCH = $(PREFIX)/lib/site_perl/5.00554/i686-linux
INSTALLBIN = $(PREFIX)/bin
INSTALLSCRIPT = $(PREFIX)/bin
PERL_LIB = /usr/local/devperl/lib/5.00554
PERL_ARCHLIB = /usr/local/devperl/lib/5.00554/i686-linux
SITELIBEXP = /usr/local/devperl/lib/site_perl/5.00554
SITEARCHEXP = /usr/local/devperl/lib/site_perl/5.00554/i686-linux
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/local/devperl/lib/5.00554/i686-linux/CORE
PERL = /usr/local/devperl/bin/perl
FULLPERL = /usr/local/devperl/bin/perl

VERSION_MACRO = VERSION
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"

MAKEMAKER = /usr/local/devperl/lib/5.00554/ExtUtils/MakeMaker.pm
MM_VERSION = 5.4302

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# ROOTEXT = Directory part of FULLEXT with leading slash (eg /DBD)  !!! Deprecated from MM 5.32  !!!
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = pmtools
BASEEXT = pmtools
DLBASE = $(BASEEXT)
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES= 
C_FILES = 
O_FILES = 
H_FILES = 
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
INST_MAN1DIR = blib/man1
INSTALLMAN1DIR = $(PREFIX)/man/man1
MAN1EXT = 1
INST_MAN3DIR = blib/man3
INSTALLMAN3DIR = $(PREFIX)/man/man3
MAN3EXT = 3
PERM_RW = 644
PERM_RWX = 755

# work around a famous dec-osf make(1) feature(?):
makemakerdflt: all

.SUFFIXES: .xs .c .C .cpp .cxx .cc $(OBJ_EXT)

# Nick wanted to get rid of .PRECIOUS. I don't remember why. I seem to recall, that
# some make implementations will delete the Makefile when we rebuild it. Because
# we call false(1) when we rebuild it. So make(1) is not completely wrong when it
# does so. Our milage may vary.
# .PRECIOUS: Makefile    # seems to be not necessary anymore

.PHONY: all config static dynamic test linkext manifest

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)/Config.pm $(PERL_INC)/config.h

# Where to put things:
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC  =
INST_DYNAMIC =
INST_BOOT    =

EXPORT_LIST = 

PERL_ARCHIVE = 

TO_INST_PM = Devel/Loaded.pm

PM_TO_BLIB = Devel/Loaded.pm \
	$(INST_LIBDIR)/Devel/Loaded.pm


# --- MakeMaker tool_autosplit section:

# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -e 'use AutoSplit;autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1) ;'


# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:

SHELL = /bin/sh
CHMOD = chmod
CP = cp
LD = cc
MV = mv
NOOP = $(SHELL) -c true
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1

# The following is a portable way to say mkdir -p
# To see which directories are created, change the if 0 to if 1
MKPATH = $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Command -e mkpath

# This helps us to minimize the effect of the .exists files A yet
# better solution would be to have a stable file in the perl
# distribution with a timestamp of zero. But this solution doesn't
# need any changes to the core distribution and works with older perls
EQUALIZE_TIMESTAMP = $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Command -e eqtime

# Here we warn users that an old packlist file was found somewhere,
# and that they should call some uninstall routine
WARN_IF_OLD_PACKLIST = $(PERL) -we 'exit unless -f $$ARGV[0];' \
-e 'print "WARNING: I have found an old package in\n";' \
-e 'print "\t$$ARGV[0].\n";' \
-e 'print "Please make sure the two installations are not conflicting\n";'

UNINST=0
VERBINST=1

MOD_INSTALL = $(PERL) -I$(INST_LIB) -I$(PERL_LIB) -MExtUtils::Install \
-e "install({@ARGV},'$(VERBINST)',0,'$(UNINST)');"

DOC_INSTALL = $(PERL) -e '$$\="\n\n";' \
-e 'print "=head2 ", scalar(localtime), ": C<", shift, ">", " L<", shift, ">";' \
-e 'print "=over 4";' \
-e 'while (defined($$key = shift) and defined($$val = shift)){print "=item *";print "C<$$key: $$val>";}' \
-e 'print "=back";'

UNINSTALL =   $(PERL) -MExtUtils::Install \
-e 'uninstall($$ARGV[0],1,1); print "\nUninstall is deprecated. Please check the";' \
-e 'print " packlist above carefully.\n  There may be errors. Remove the";' \
-e 'print " appropriate files manually.\n  Sorry for the inconveniences.\n"'


# --- MakeMaker dist section:

DISTVNAME = $(DISTNAME)-$(VERSION)
TAR  = tar
TARFLAGS = cvf
ZIP  = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = @$(NOOP)
POSTOP = @$(NOOP)
TO_UNIX = @$(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist


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
	OPTIMIZE="$(OPTIMIZE)"


# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:

#all ::	config $(INST_PM) subdirs linkext manifypods

all :: pure_all manifypods
	@$(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	@$(NOOP)

subdirs :: $(MYEXTLIB)
	@$(NOOP)

config :: Makefile $(INST_LIBDIR)/.exists
	@$(NOOP)

config :: $(INST_ARCHAUTODIR)/.exists
	@$(NOOP)

config :: $(INST_AUTODIR)/.exists
	@$(NOOP)

config :: Version_check
	@$(NOOP)


$(INST_AUTODIR)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_AUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_AUTODIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_AUTODIR)

$(INST_LIBDIR)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_LIBDIR)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_LIBDIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_LIBDIR)

$(INST_ARCHAUTODIR)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_ARCHAUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_ARCHAUTODIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_ARCHAUTODIR)

config :: $(INST_MAN1DIR)/.exists
	@$(NOOP)


$(INST_MAN1DIR)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_MAN1DIR)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_MAN1DIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_MAN1DIR)

config :: $(INST_MAN3DIR)/.exists
	@$(NOOP)


$(INST_MAN3DIR)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_MAN3DIR)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_MAN3DIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_MAN3DIR)

help:
	perldoc ExtUtils::MakeMaker

Version_check:
	@$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
		-MExtUtils::MakeMaker=Version_check \
		-e "Version_check('$(MM_VERSION)')"


# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	@$(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make dynamic"
#dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT) $(INST_PM)
dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT)
	@$(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
#static :: Makefile $(INST_STATIC) $(INST_PM)
static :: Makefile $(INST_STATIC)
	@$(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:
POD2MAN_EXE = /usr/local/devperl/bin/pod2man
POD2MAN = $(PERL) -we '%m=@ARGV;for (keys %m){' \
-e 'next if -e $$m{$$_} && -M $$m{$$_} < -M $$_ && -M $$m{$$_} < -M "Makefile";' \
-e 'print "Manifying $$m{$$_}\n";' \
-e 'system(qq[$$^X ].q["-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" $(POD2MAN_EXE) ].qq[$$_>$$m{$$_}])==0 or warn "Couldn\047t install $$m{$$_}\n";' \
-e 'chmod(oct($(PERM_RW))), $$m{$$_} or warn "chmod $(PERM_RW) $$m{$$_}: $$!\n";}'

manifypods : pure_all podgrep \
	pmexp \
	pman \
	faqpods \
	basepods \
	podpath \
	pmpath \
	modpods \
	plxload \
	sitepods \
	pmfunc \
	podtoc \
	stdpods \
	pmcat \
	pmvers \
	pods \
	pfcat \
	pmdirs \
	pmload \
	pmall \
	pmdesc \
	pminst \
	pmls \
	Devel/Loaded.pm
	@$(POD2MAN) \
	podgrep \
	$(INST_MAN1DIR)/podgrep.$(MAN1EXT) \
	pmexp \
	$(INST_MAN1DIR)/pmexp.$(MAN1EXT) \
	pman \
	$(INST_MAN1DIR)/pman.$(MAN1EXT) \
	faqpods \
	$(INST_MAN1DIR)/faqpods.$(MAN1EXT) \
	basepods \
	$(INST_MAN1DIR)/basepods.$(MAN1EXT) \
	podpath \
	$(INST_MAN1DIR)/podpath.$(MAN1EXT) \
	pmpath \
	$(INST_MAN1DIR)/pmpath.$(MAN1EXT) \
	modpods \
	$(INST_MAN1DIR)/modpods.$(MAN1EXT) \
	plxload \
	$(INST_MAN1DIR)/plxload.$(MAN1EXT) \
	sitepods \
	$(INST_MAN1DIR)/sitepods.$(MAN1EXT) \
	pmfunc \
	$(INST_MAN1DIR)/pmfunc.$(MAN1EXT) \
	podtoc \
	$(INST_MAN1DIR)/podtoc.$(MAN1EXT) \
	stdpods \
	$(INST_MAN1DIR)/stdpods.$(MAN1EXT) \
	pmcat \
	$(INST_MAN1DIR)/pmcat.$(MAN1EXT) \
	pmvers \
	$(INST_MAN1DIR)/pmvers.$(MAN1EXT) \
	pods \
	$(INST_MAN1DIR)/pods.$(MAN1EXT) \
	pfcat \
	$(INST_MAN1DIR)/pfcat.$(MAN1EXT) \
	pmdirs \
	$(INST_MAN1DIR)/pmdirs.$(MAN1EXT) \
	pmload \
	$(INST_MAN1DIR)/pmload.$(MAN1EXT) \
	pmall \
	$(INST_MAN1DIR)/pmall.$(MAN1EXT) \
	pmdesc \
	$(INST_MAN1DIR)/pmdesc.$(MAN1EXT) \
	pminst \
	$(INST_MAN1DIR)/pminst.$(MAN1EXT) \
	pmls \
	$(INST_MAN1DIR)/pmls.$(MAN1EXT) \
	Devel/Loaded.pm \
	$(INST_MAN3DIR)/Devel::Loaded.$(MAN3EXT)

# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

$(INST_SCRIPT)/.exists :: /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_SCRIPT)
	@$(EQUALIZE_TIMESTAMP) /usr/local/devperl/lib/5.00554/i686-linux/CORE/perl.h $(INST_SCRIPT)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)

EXE_FILES = basepods faqpods modpods pfcat plxload pmall pman pmcat pmdesc pmdirs pmexp pmfunc pminst pmload pmls pmpath pmvers podgrep podpath pods podtoc sitepods stdpods

FIXIN = $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::MakeMaker \
    -e "MY->fixin(shift)"

pure_all :: $(INST_SCRIPT)/podgrep $(INST_SCRIPT)/pmexp $(INST_SCRIPT)/pman $(INST_SCRIPT)/faqpods $(INST_SCRIPT)/basepods $(INST_SCRIPT)/podpath $(INST_SCRIPT)/pmpath $(INST_SCRIPT)/modpods $(INST_SCRIPT)/plxload $(INST_SCRIPT)/sitepods $(INST_SCRIPT)/pmfunc $(INST_SCRIPT)/podtoc $(INST_SCRIPT)/stdpods $(INST_SCRIPT)/pmcat $(INST_SCRIPT)/pmvers $(INST_SCRIPT)/pods $(INST_SCRIPT)/pfcat $(INST_SCRIPT)/pmdirs $(INST_SCRIPT)/pmload $(INST_SCRIPT)/pmall $(INST_SCRIPT)/pmdesc $(INST_SCRIPT)/pminst $(INST_SCRIPT)/pmls
	@$(NOOP)

realclean ::
	rm -f $(INST_SCRIPT)/podgrep $(INST_SCRIPT)/pmexp $(INST_SCRIPT)/pman $(INST_SCRIPT)/faqpods $(INST_SCRIPT)/basepods $(INST_SCRIPT)/podpath $(INST_SCRIPT)/pmpath $(INST_SCRIPT)/modpods $(INST_SCRIPT)/plxload $(INST_SCRIPT)/sitepods $(INST_SCRIPT)/pmfunc $(INST_SCRIPT)/podtoc $(INST_SCRIPT)/stdpods $(INST_SCRIPT)/pmcat $(INST_SCRIPT)/pmvers $(INST_SCRIPT)/pods $(INST_SCRIPT)/pfcat $(INST_SCRIPT)/pmdirs $(INST_SCRIPT)/pmload $(INST_SCRIPT)/pmall $(INST_SCRIPT)/pmdesc $(INST_SCRIPT)/pminst $(INST_SCRIPT)/pmls

$(INST_SCRIPT)/podgrep: podgrep Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/podgrep
	cp podgrep $(INST_SCRIPT)/podgrep
	$(FIXIN) $(INST_SCRIPT)/podgrep
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podgrep

$(INST_SCRIPT)/pmexp: pmexp Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmexp
	cp pmexp $(INST_SCRIPT)/pmexp
	$(FIXIN) $(INST_SCRIPT)/pmexp
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmexp

$(INST_SCRIPT)/pman: pman Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pman
	cp pman $(INST_SCRIPT)/pman
	$(FIXIN) $(INST_SCRIPT)/pman
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pman

$(INST_SCRIPT)/faqpods: faqpods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/faqpods
	cp faqpods $(INST_SCRIPT)/faqpods
	$(FIXIN) $(INST_SCRIPT)/faqpods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/faqpods

$(INST_SCRIPT)/basepods: basepods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/basepods
	cp basepods $(INST_SCRIPT)/basepods
	$(FIXIN) $(INST_SCRIPT)/basepods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/basepods

$(INST_SCRIPT)/podpath: podpath Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/podpath
	cp podpath $(INST_SCRIPT)/podpath
	$(FIXIN) $(INST_SCRIPT)/podpath
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podpath

$(INST_SCRIPT)/pmpath: pmpath Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmpath
	cp pmpath $(INST_SCRIPT)/pmpath
	$(FIXIN) $(INST_SCRIPT)/pmpath
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmpath

$(INST_SCRIPT)/modpods: modpods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/modpods
	cp modpods $(INST_SCRIPT)/modpods
	$(FIXIN) $(INST_SCRIPT)/modpods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/modpods

$(INST_SCRIPT)/plxload: plxload Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/plxload
	cp plxload $(INST_SCRIPT)/plxload
	$(FIXIN) $(INST_SCRIPT)/plxload
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/plxload

$(INST_SCRIPT)/sitepods: sitepods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/sitepods
	cp sitepods $(INST_SCRIPT)/sitepods
	$(FIXIN) $(INST_SCRIPT)/sitepods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/sitepods

$(INST_SCRIPT)/pmfunc: pmfunc Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmfunc
	cp pmfunc $(INST_SCRIPT)/pmfunc
	$(FIXIN) $(INST_SCRIPT)/pmfunc
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmfunc

$(INST_SCRIPT)/podtoc: podtoc Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/podtoc
	cp podtoc $(INST_SCRIPT)/podtoc
	$(FIXIN) $(INST_SCRIPT)/podtoc
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/podtoc

$(INST_SCRIPT)/stdpods: stdpods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/stdpods
	cp stdpods $(INST_SCRIPT)/stdpods
	$(FIXIN) $(INST_SCRIPT)/stdpods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/stdpods

$(INST_SCRIPT)/pmcat: pmcat Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmcat
	cp pmcat $(INST_SCRIPT)/pmcat
	$(FIXIN) $(INST_SCRIPT)/pmcat
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmcat

$(INST_SCRIPT)/pmvers: pmvers Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmvers
	cp pmvers $(INST_SCRIPT)/pmvers
	$(FIXIN) $(INST_SCRIPT)/pmvers
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmvers

$(INST_SCRIPT)/pods: pods Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pods
	cp pods $(INST_SCRIPT)/pods
	$(FIXIN) $(INST_SCRIPT)/pods
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pods

$(INST_SCRIPT)/pfcat: pfcat Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pfcat
	cp pfcat $(INST_SCRIPT)/pfcat
	$(FIXIN) $(INST_SCRIPT)/pfcat
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pfcat

$(INST_SCRIPT)/pmdirs: pmdirs Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmdirs
	cp pmdirs $(INST_SCRIPT)/pmdirs
	$(FIXIN) $(INST_SCRIPT)/pmdirs
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmdirs

$(INST_SCRIPT)/pmload: pmload Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmload
	cp pmload $(INST_SCRIPT)/pmload
	$(FIXIN) $(INST_SCRIPT)/pmload
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmload

$(INST_SCRIPT)/pmall: pmall Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmall
	cp pmall $(INST_SCRIPT)/pmall
	$(FIXIN) $(INST_SCRIPT)/pmall
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmall

$(INST_SCRIPT)/pmdesc: pmdesc Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmdesc
	cp pmdesc $(INST_SCRIPT)/pmdesc
	$(FIXIN) $(INST_SCRIPT)/pmdesc
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmdesc

$(INST_SCRIPT)/pminst: pminst Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pminst
	cp pminst $(INST_SCRIPT)/pminst
	$(FIXIN) $(INST_SCRIPT)/pminst
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pminst

$(INST_SCRIPT)/pmls: pmls Makefile $(INST_SCRIPT)/.exists
	@rm -f $(INST_SCRIPT)/pmls
	cp pmls $(INST_SCRIPT)/pmls
	$(FIXIN) $(INST_SCRIPT)/pmls
	-@$(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/pmls


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean ::
	-rm -rf ./blib $(MAKE_APERL_FILE) $(INST_ARCHAUTODIR)/extralibs.all perlmain.c mon.out core so_locations pm_to_blib *~ */*~ */*/*~ *$(OBJ_EXT) *$(LIB_EXT) perl.exe $(BOOTSTRAP) $(BASEEXT).bso $(BASEEXT).def $(BASEEXT).exp
	-mv Makefile Makefile.old $(DEV_NULL)


# --- MakeMaker realclean section:

# Delete temporary files (via clean) and also delete installed files
realclean purge ::  clean
	rm -rf $(INST_AUTODIR) $(INST_ARCHAUTODIR)
	rm -f $(INST_LIBDIR)/Devel/Loaded.pm
	rm -rf Makefile Makefile.old


# --- MakeMaker dist_basics section:

distclean :: realclean distcheck

distcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=fullcheck \
		-e fullcheck

skipcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=skipcheck \
		-e skipcheck

manifest :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=mkmanifest \
		-e mkmanifest


# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT)
	@$(PERL) -le 'print "Warning: Makefile possibly out of date with $$vf" if ' \
	    -e '-e ($$vf="$(VERSION_FROM)") and -M $$vf < -M "Makefile";'

tardist : $(DISTVNAME).tar$(SUFFIX)

zipdist : $(DISTVNAME).zip

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) \
		$(DISTVNAME).tar$(SUFFIX) > \
		$(DISTVNAME).tar$(SUFFIX)_uu

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker dist_dir section:

distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=manicopy,maniread \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"


# --- MakeMaker dist_test section:

disttest : distdir
	cd $(DISTVNAME) && $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) Makefile.PL
	cd $(DISTVNAME) && $(MAKE)
	cd $(DISTVNAME) && $(MAKE) test


# --- MakeMaker dist_ci section:

ci :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=maniread \
		-e "@all = keys %{ maniread() };" \
		-e 'print("Executing $(CI) @all\n"); system("$(CI) @all");' \
		-e 'print("Executing $(RCS_LABEL) ...\n"); system("$(RCS_LABEL) @all");'


# --- MakeMaker install section:

install :: all pure_install doc_install

install_perl :: all pure_perl_install doc_perl_install

install_site :: all pure_site_install doc_site_install

install_ :: install_site
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_install :: pure_$(INSTALLDIRS)_install

doc_install :: doc_$(INSTALLDIRS)_install
	@echo Appending installation info to $(INSTALLARCHLIB)/perllocal.pod

pure__install : pure_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	@$(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(INSTALLARCHLIB) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	@$(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLSITELIB) \
		$(INST_ARCHLIB) $(INSTALLSITEARCH) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

doc_perl_install ::
	-@$(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	-@$(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs

uninstall_from_perldirs ::
	@$(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	@$(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	@$(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:

# We take a very conservative approach here, but it\'s worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
Makefile : Makefile.PL $(CONFIGDEP)
	@echo "Makefile out-of-date with respect to $?"
	@echo "Cleaning current config before rebuilding Makefile..."
	-@$(RM_F) Makefile.old
	-@$(MV) Makefile Makefile.old
	-$(MAKE) -f Makefile.old clean $(DEV_NULL) || $(NOOP)
	$(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" Makefile.PL 
	@echo "==> Your Makefile has been rebuilt. <=="
	@echo "==> Please rerun the make command.  <=="
	false

# To change behavior to :: would be nice, but would break Tk b9.02
# so you find such a warning below the dist target.
#Makefile :: $(VERSION_FROM)
#	@echo "Warning: Makefile possibly out of date with $(VERSION_FROM)"


# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/local/devperl/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) -f $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE)
	@echo Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	@$(PERL) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
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
	@echo 'No tests defined for $(NAME) extension.'

test_dynamic :: pure_all

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERL) $(TESTDB_SW) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	@$(PERL) -e "print qq{<SOFTPKG NAME=\"pmtools\" VERSION=\"1,00,0,0\">\n}. qq{\t<TITLE>pmtools</TITLE>\n}. qq{\t<ABSTRACT></ABSTRACT>\n}. qq{\t<AUTHOR></AUTHOR>\n}. qq{\t<IMPLEMENTATION>\n}. qq{\t\t<OS NAME=\"$(OSNAME)\" />\n}. qq{\t\t<CODEBASE HREF=\"\" />\n}. qq{\t</IMPLEMENTATION>\n}. qq{</SOFTPKG>\n}" > pmtools.ppd

# --- MakeMaker pm_to_blib section:

pm_to_blib: $(TO_INST_PM)
	@$(PERL) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)" \
	"-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -MExtUtils::Install \
        -e "pm_to_blib({qw{$(PM_TO_BLIB)}},'$(INST_LIB)/auto')"
	@$(TOUCH) $@


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
