package GedWeb::Individual;
use Moo;
use strictures 2;
use namespace::clean;

# Attributes of an Individual:
has 'serial'        => ( is => 'rw', isa => 'Int',                  required => 1);
has 'xref'          => ( is => 'rw', isa => 'Str',                  required => 1);
has 'personal_name' => ( is => 'rw', isa => 'GedWeb::PersonalName', required => 1);
has 'title'         => ( is => 'rw', isa => 'Str',                  required => 1);
has 'sex'           => ( is => 'rw', isa => 'Str',                  required => 1);


1;
__END__

=head1 NAME

GedWeb::Individual - GedWeb's Individual class

=head1 SYNOPSIS

  use GedWeb::Individual;

=head1 DESCRIPTION

=head1 AUTHOR

Weldon Whipple E<lt>weldon@whipple.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2016 by Weldon Whipple

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.18.2 or,
at your option, any later version of Perl 5 you may have available.

=cut

