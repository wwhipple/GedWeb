package GedWeb::Family;
use Moo;
use strictures 2;
use namespace::clean;

# Attributes of a Family:
has 'xref'    => ( is => 'rw', isa => 'Str', required => 1);
has 'refn'    => ( is => 'rw', isa => 'Str', required => 1);
has 'husband' => ( is => 'rw', isa => 'GedWeb::Individual', required => 0);
has 'wife'    => ( is => 'rw', isa => 'GedWeb::Individual', required => 0);
has 'children' => ( is => 'rw', isa => 'ArrayRef[GedWeb::Individual]', required => 0);
has 'lastchild' => ( is => 'rw', isa => 'GedWeb::Individual', required => 0);
has 'sources' => ( is => 'rw', isa => 'ArrayRef[Str]', required => 0);
has 'lastsource' => ( is => 'rw', isa => 'Str', required => 0);
has 'notes'   => ( is => 'rw', isa => 'ArrayRef[Str]', required => 0);
has 'lastnote' => ( is => 'rw', isa => 'Str', required => 0);
has 'events'   => ( is => 'rw', isa => 'ArrayRef[Str]', required => 0);
has 'lastevent' => ( is => 'rw', isa => 'Str', required => 0);

1;
__END__

=head1 NAME

GedWeb::Family - GedWeb's Family class

=head1 SYNOPSIS

  use GedWeb::Family;

=head1 DESCRIPTION

=head1 AUTHOR

Weldon Whipple E<lt>weldon@whipple.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2016 by Weldon Whipple

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.18.2 or,
at your option, any later version of Perl 5 you may have available.

=cut

