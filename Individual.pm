package GedWeb::Individual;

use Moo;
use strictures 2;
use namespace::clean;

has 'serial' => ( is => 'rw', isa => 'Num', required => 1);
has 'xref'   => ( is => 'rw', isa => 'Str', required => 1);
has 'personal_name' => ( is => 'rw', isa => 'GedWeb::PersonalName', required => 1);

1;
