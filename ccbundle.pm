package Bundle::ClearCase;

$VERSION = '1.01';

1;

__END__

=head1 NAME

Bundle::ClearCase - a Bundle of ClearCase modules/scripts on CPAN

=head1 SYNOPSIS

    perl -MCPAN -e "install Bundle::ClearCase"

=head1 CONTENTS

Argv			- Base class of ClearCase::Argv
ClearCase::Argv		- Subclass of Argv
ClearCase::ClearPrompt	- Extends the utility of clearprompt
ClearCase::CRDB		- Analysis of config records, impact analysis
ClearCase::SyncTree	- Provides clearfsimport-like I<synctree> script

=head1 DESCRIPTION

This pseudo-module exists only to bundle up a set of useful modules and
scripts available on CPAN for ClearCase use, allowing a knowledgeable
user to install/update them all with a single command.

Though many of the modules in the ClearCase::* namespace are included,
there is no direct mapping between the namespace and the bundle. This
is the set of modules I consider useful for CC work, regardless of
namespace.  Note that some of the modules come with wrapper scripts to
provide a command-line interface for users.

The actual list of modules is contained in the CONTENTS section.  See
http://www.perldoc.com/perl5.6.1/lib/CPAN.html#Bundles for details.

=head1 AUTHOR

David Boyce E<lt>F<dsb@boyski.com>E<gt>

Please feel free to suggest new candidate modules (or deprecate old
ones) via the address above.

=cut
