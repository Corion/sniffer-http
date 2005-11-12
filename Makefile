# This Makefile is for the Sniffer::HTTP extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.25 (Revision: 1.147) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[lib/Sniffer/HTTP.pm]
#     AUTHOR => q[Max Maischein <corion@cpan.org>]
#     NAME => q[Sniffer::HTTP]
#     PREREQ_PM => { Net::Pcap=>q[0.09], NetPacket::TCP=>q[0], Class::Data::Inheritable=>q[0], Class::Accessor=>q[0], LWP::Simple=>q[0], HTTP::Request=>q[0] }
#     VERSION_FROM => q[lib/Sniffer/HTTP.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via c:/perl/5.8.5/lib/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = link /lib
CC = cl
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = dll
DLSRC = dl_win32.xs
LD = link
LDDLFLAGS = -dll -nologo -nodefaultlib -debug -opt:ref,icf  -libpath:"c:\perl\5.8.5\lib\CORE"  -machine:x86
LDFLAGS = -nologo -nodefaultlib -debug -opt:ref,icf  -libpath:"c:\perl\5.8.5\lib\CORE"  -machine:x86
LIBC = msvcrt.lib
LIB_EXT = .lib
OBJ_EXT = .obj
OSNAME = MSWin32
OSVERS = 4.0
RANLIB = rem
SITELIBEXP = c:\perl\site\5.8.5\lib
SITEARCHEXP = c:\perl\site\5.8.5\lib
SO = dll
EXE_EXT = .exe
FULL_AR = 
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = ^\
NAME = Sniffer::HTTP
NAME_SYM = Sniffer_HTTP
VERSION = 0.12
VERSION_MACRO = VERSION
VERSION_SYM = 0_12
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.12
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib\arch
INST_SCRIPT = blib\script
INST_BIN = blib\bin
INST_LIB = blib\lib
INST_MAN1DIR = blib\man1
INST_MAN3DIR = blib\man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = c:\perl\5.8.5
SITEPREFIX = c:\perl\site\5.8.5
VENDORPREFIX = 
INSTALLPRIVLIB = c:\perl\5.8.5\lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = c:\perl\site\5.8.5\lib
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = c:\perl\5.8.5\lib
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = c:\perl\site\5.8.5\lib
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = c:\perl\5.8.5\bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = c:\perl\5.8.5\bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = c:\perl\5.8.5\bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLMAN1DIR = c:\perl\5.8.5\man\man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = c:\perl\5.8.5\man\man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = c:\perl\5.8.5\lib
PERL_ARCHLIB = c:\perl\5.8.5\lib
LIBPERL_A = libperl.lib
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = C:\perl\5.8.5\lib\CORE
PERL = C:\perl\5.8.5\bin\perl.exe
FULLPERL = C:\perl\5.8.5\bin\perl.exe
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

MAKEMAKER   = c:/perl/5.8.5/lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.25
MM_REVISION = 1.147

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = Sniffer\HTTP
BASEEXT = HTTP
PARENT_NAME = Sniffer
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Sniffer/HTTP.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Net/Pcap/FindDevice.pm \
	lib/Sniffer/Connection.pm \
	lib/Sniffer/Connection/HTTP.pm \
	lib/Sniffer/HTTP.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DIRFILESEP)Config.pm $(PERL_INC)$(DIRFILESEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)\Sniffer
INST_ARCHLIBDIR  = $(INST_ARCHLIB)\Sniffer

INST_AUTODIR     = $(INST_LIB)\auto\$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)\auto\$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = $(BASEEXT).def
PERL_ARCHIVE       = $(PERL_INC)\perl58.lib
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Net/Pcap/FindDevice.pm \
	lib/Sniffer/Connection.pm \
	lib/Sniffer/Connection/HTTP.pm \
	lib/Sniffer/HTTP.pm

PM_TO_BLIB = lib/Sniffer/HTTP.pm \
	blib\lib\Sniffer\HTTP.pm \
	lib/Sniffer/Connection/HTTP.pm \
	blib\lib\Sniffer\Connection\HTTP.pm \
	lib/Sniffer/Connection.pm \
	blib\lib\Sniffer\Connection.pm \
	lib/Net/Pcap/FindDevice.pm \
	blib\lib\Net\Pcap\FindDevice.pm


# --- MakeMaker platform_constants section:
MM_Win32_VERSION = 1.10


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e "use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)"



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
CHMOD = $(ABSPERLRUN) -MExtUtils::Command -e chmod
CP = $(ABSPERLRUN) -MExtUtils::Command -e cp
MV = $(ABSPERLRUN) -MExtUtils::Command -e mv
NOOP = rem
NOECHO = @
RM_F = $(ABSPERLRUN) -MExtUtils::Command -e rm_f
RM_RF = $(ABSPERLRUN) -MExtUtils::Command -e rm_rf
TEST_F = $(ABSPERLRUN) -MExtUtils::Command -e test_f
TOUCH = $(ABSPERLRUN) -MExtUtils::Command -e touch
UMASK_NULL = umask 0
DEV_NULL = > NUL
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = $(ABSPERLRUN) -l -e "print qq{@ARGV}"
ECHO_N = $(ABSPERLRUN)  -e "print qq{@ARGV}"
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e "install({@ARGV}, '$(VERBINST)', 0, '$(UNINST)');"
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist


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
DISTNAME = Sniffer-HTTP
DISTVNAME = Sniffer-HTTP-0.12


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:
PASTHRU = -nologo

# --- MakeMaker special_targets section:
.SUFFIXES: .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib.ts subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs.ts
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:

blibdirs.ts :
	$(NOECHO) $(MKPATH) \
	  $(INST_LIBDIR) $(INST_ARCHLIB) \
	  $(INST_AUTODIR) $(INST_ARCHAUTODIR) \
	  $(INST_BIN) $(INST_SCRIPT) \
	  $(INST_MAN1DIR) $(INST_MAN3DIR) 
	$(NOECHO) $(CHMOD) 755 \
	  $(INST_LIBDIR) $(INST_ARCHLIB) \
	  $(INST_AUTODIR) $(INST_ARCHAUTODIR) \
	  $(INST_BIN) $(INST_SCRIPT) \
	  $(INST_MAN1DIR) $(INST_MAN3DIR) 
	$(NOECHO) $(TOUCH) $@



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:

HTTP.def: Makefile.PL
	$(PERLRUN) -MExtUtils::Mksymlists \
     -e "Mksymlists('NAME'=>\"Sniffer::HTTP\", 'DLBASE' => '$(BASEEXT)', 'DL_FUNCS' => {  }, 'FUNCLIST' => [], 'IMPORTS' => {  }, 'DL_VARS' => []);"


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
	lib/Sniffer/HTTP.pm \
	lib/Sniffer/Connection/HTTP.pm \
	lib/Sniffer/Connection.pm \
	lib/Net/Pcap/FindDevice.pm \
	lib/Sniffer/HTTP.pm \
	lib/Sniffer/Connection/HTTP.pm \
	lib/Sniffer/Connection.pm \
	lib/Net/Pcap/FindDevice.pm
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Sniffer/HTTP.pm $(INST_MAN3DIR)\Sniffer.HTTP.$(MAN3EXT) \
	  lib/Sniffer/Connection/HTTP.pm $(INST_MAN3DIR)\Sniffer.Connection.HTTP.$(MAN3EXT) \
	  lib/Sniffer/Connection.pm $(INST_MAN3DIR)\Sniffer.Connection.$(MAN3EXT) \
	  lib/Net/Pcap/FindDevice.pm $(INST_MAN3DIR)\Net.Pcap.FindDevice.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	-$(RM_RF) ./blib $(MAKE_APERL_FILE) $(INST_ARCHAUTODIR)/extralibs.all $(INST_ARCHAUTODIR)/extralibs.ld perlmain.c tmon.out mon.out so_locations blibdirs.ts pm_to_blib.ts *$(OBJ_EXT) *$(LIB_EXT) perl.exe perl perl$(EXE_EXT) $(BOOTSTRAP) $(BASEEXT).bso $(BASEEXT).def lib$(BASEEXT).def $(BASEEXT).exp $(BASEEXT).x core core.*perl.*.? *perl.core core.[0-9] core.[0-9][0-9] core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9][0-9]
	-$(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)
clean ::
	-$(RM_F) *.pdb



# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:

# Delete temporary files (via clean) and also delete installed files
realclean purge ::  clean realclean_subdirs
	$(RM_RF) $(INST_AUTODIR) $(INST_ARCHAUTODIR)
	$(RM_RF) $(DISTVNAME)
	$(RM_RF)  blib\lib\Sniffer\Connection\HTTP.pm $(MAKEFILE_OLD) $(FIRST_MAKEFILE) blib\lib\Net\Pcap\FindDevice.pm blib\lib\Sniffer\Connection.pm blib\lib\Sniffer\HTTP.pm


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) "# http://module-build.sourceforge.net/META-spec.html" > META_new.yml
	$(NOECHO) $(ECHO) "#XXXXXXX This is a prototype!!!  It will change in the future!!! XXXXX#" >> META_new.yml
	$(NOECHO) $(ECHO) "name:         Sniffer-HTTP" >> META_new.yml
	$(NOECHO) $(ECHO) "version:      0.12" >> META_new.yml
	$(NOECHO) $(ECHO) "version_from: lib/Sniffer/HTTP.pm" >> META_new.yml
	$(NOECHO) $(ECHO) "installdirs:  site" >> META_new.yml
	$(NOECHO) $(ECHO) "requires:" >> META_new.yml
	$(NOECHO) $(ECHO) "    Class::Accessor:               0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Class::Data::Inheritable:      0" >> META_new.yml
	$(NOECHO) $(ECHO) "    HTTP::Request:                 0" >> META_new.yml
	$(NOECHO) $(ECHO) "    LWP::Simple:                   0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Net::Pcap:                     0.09" >> META_new.yml
	$(NOECHO) $(ECHO) "    NetPacket::TCP:                0" >> META_new.yml
	$(NOECHO) $(ECHO) "" >> META_new.yml
	$(NOECHO) $(ECHO) "distribution_type: module" >> META_new.yml
	$(NOECHO) $(ECHO) "generated_by: ExtUtils::MakeMaker version 6.25" >> META_new.yml
	-$(NOECHO) $(ABSPERLRUN) -MExtUtils::Command -MFile::Compare -e "compare(@ARGV) != 0 ? (mv or warn \"Cannot move @ARGV: $$!\n\") : unlink(shift);" META_new.yml META.yml


# --- MakeMaker metafile_addtomanifest section:
metafile_addtomanifest:
	$(NOECHO) $(ECHO) Adding META.yml to MANIFEST
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } \
    or print \"Could not add META.yml to MANIFEST: $${'@'}\n\""


# --- MakeMaker signature section:
signature :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature_addtomanifest section:
signature_addtomanifest :
	$(NOECHO) $(NOOP)


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
	$(NOECHO) $(ABSPERLRUN) -l -e "print 'Warning: Makefile possibly out of date with $(VERSION_FROM)'\
    if -e '$(VERSION_FROM)' and -M '$(VERSION_FROM)' < -M '$(FIRST_MAKEFILE)';"

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
distdir : metafile metafile_addtomanifest signature
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
		read $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLARCHLIB)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)\auto\$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLSITEARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)\auto\$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLVENDORARCH)\auto\$(FULLEXT)\.packlist \
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
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist


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
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	-$(MAKE) -f $(MAKEFILE_OLD) clean $(DEV_NULL) || $(NOOP)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the make command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = C:\perl\5.8.5\bin\perl.exe

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
TEST_FILES = t\01-find_device.t t\01-use.t t\02-chunked.t t\03-libpcap_dump.t t\04-other_port.t t\05-capture_to_file.t t\99-manifest.t t\99-pod.t t\99-todo.t t\99-unix-text.t t\99-versions.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)

test_dynamic :: pure_all
	$(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	$(NOECHO) $(ECHO) "<SOFTPKG NAME=\"$(DISTNAME)\" VERSION=\"0,12,0,0\">" > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <TITLE>$(DISTNAME)</TITLE>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <ABSTRACT>multi-connection sniffer driver</ABSTRACT>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <AUTHOR>Max Maischein &lt;corion@cpan.org&gt;</AUTHOR>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Class-Accessor\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Class-Data-Inheritable\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"HTTP-Request\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"LWP-Simple\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Net-Pcap\" VERSION=\"0,09,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"NetPacket-TCP\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <OS NAME=\"$(OSNAME)\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <ARCHITECTURE NAME=\"MSWin32-x86-multi-thread\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <CODEBASE HREF=\"\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    </IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "</SOFTPKG>" >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

# For backwards compat with anything that referenced this target.
pm_to_blib: pm_to_blib.ts
	$(NOOP)

pm_to_blib.ts: $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({@ARGV}, '$(INST_LIB)\auto', '$(PM_FILTER)')" \
	  lib/Sniffer/HTTP.pm blib\lib\Sniffer\HTTP.pm \
	  lib/Sniffer/Connection/HTTP.pm blib\lib\Sniffer\Connection\HTTP.pm \
	  lib/Sniffer/Connection.pm blib\lib\Sniffer\Connection.pm \
	  lib/Net/Pcap/FindDevice.pm blib\lib\Net\Pcap\FindDevice.pm 
	$(NOECHO) $(TOUCH) $@

# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
