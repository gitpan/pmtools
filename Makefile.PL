
use strict;
use warnings;

use 5.008008;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Perl Module Tools",
  "AUTHOR" => "Mark Leighton Fisher <markleightonfisher\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "pmtools",
  "EXE_FILES" => [
    "bin/basepods",
    "bin/faqpods",
    "bin/modpods",
    "bin/pfcat",
    "bin/plxload",
    "bin/pmall",
    "bin/pman",
    "bin/pmcat",
    "bin/pmcheck",
    "bin/pmdesc",
    "bin/pmeth",
    "bin/pmexp",
    "bin/pmfunc",
    "bin/pminclude",
    "bin/pminst",
    "bin/pmload",
    "bin/pmls",
    "bin/pmpath",
    "bin/pmvers",
    "bin/podgrep",
    "bin/podpath",
    "bin/pods",
    "bin/podtoc",
    "bin/sitepods",
    "bin/stdpods"
  ],
  "LICENSE" => "perl",
  "NAME" => "pmtools",
  "PREREQ_PM" => {},
  "TEST_REQUIRES" => {},
  "VERSION" => "1.52",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  my $tr = delete $WriteMakefileArgs{TEST_REQUIRES};
  my $br = $WriteMakefileArgs{BUILD_REQUIRES};
  for my $mod ( keys %$tr ) {
    if ( exists $br->{$mod} ) {
      $br->{$mod} = $tr->{$mod} if $tr->{$mod} > $br->{$mod};
    }
    else {
      $br->{$mod} = $tr->{$mod};
    }
  }
}

unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



