# Loaded.pm -- show what files were loaded 
# tchrist@perl.com

package Devel::Loaded;

$VERSION = 1;

BEGIN { %Seen = %INC } 

END { 

    delete $INC{"Loaded.pm"};

    for my $path (values %INC) {
	print "$path\n" unless $Seen{$path};
    } 

}

1;

__END__

=head1 NAME

Loaded - Post-execution dump of loaded modules

=head1 SYNOPSIS

    perl -MDevel::Loaded -Sc programname 2>/dev/null

=head1 DESCRIPTION

The Devel::Loaded module installs an at-exit handler to generate a dump of
all the module files used by a Perl program.  If used in conjunction with
a I<perl -c>, you find those files loaded in at compile time with C<use>.
If you are willing to wait until after the program runs, you can get
them all.

=head1 EXAMPLES

This is compile-time only:

    $ perl -MDevel::Loaded -S -c perldoc 2>/dev/null
    /usr/local/devperl/lib/5.00554/Exporter.pm
    /usr/local/devperl/lib/5.00554/strict.pm
    /usr/local/devperl/lib/5.00554/vars.pm
    /usr/local/devperl/lib/5.00554/i686-linux/Config.pm
    /usr/local/devperl/lib/5.00554/Getopt/Std.pm

This will also catch run-time loads:

    #!/usr/bin/perl
    use Devel::Loaded;
    ...

=head1 SEE ALSO

The I<plxload> and the I<pmload> programs, which use
this technique.

=head1 AUTHOR and COPYRIGHT

Copyright (c) 1999 Tom Christiansen

This is free software.  You may modify it and distribute it 
under the Perl's Artistic Licence.  Modified versions must be
clearly indicated.
