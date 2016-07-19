package GedWeb::Family;
use Moo;
use strictures 2;
use namespace::clean;

# Attributes of a Family:
has 'xref'    => ( is => 'rw', isa => 'Str', required => 1);
has 'refn'    => ( is => 'rw', isa => 'Str', required => 1);
has 'husband' => ( is => 'rw', isa => 'GedWeb::Individual', required => 0);
has 'wife'    => ( is => 'rw', isa => 'GedWeb::Individual', required => 0);
has 'children' => ( is => 'rw', isa =>


