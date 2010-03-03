package Scalar::Andand::Undef;

use strict;
use warnings;
our $VERSION = $Scalar::Andand::VERSION;

use Class::Null;
my $noop = Class::Null->new;

sub andand {
	return $noop;
}

1;

__END__

=head1 NAME

Scalar::Andand::Undef - Guarded method invocation on undefined values

=head1 VERSION

Version 0.04

=head1 FUNCTIONS

=over 4

=item * andand

=back

=cut
