#!/usr/bin/perl

package GedWeb;
use Moo;
use strictures 2;
use namespace::clean;
use Getopt::Long;
our $version = 0.01;

exit main() unless caller(0);

sub main {
    my $opts = get_opts();

    

#    ...


    # successful exit
    return 0;
}

sub get_opts {
    my ($help, $files_per_dir, $version, $ped_generations);
    GetOptions(
        "help"              => \$help,    # Help wanted
        "files-per-dir|d=i" => \$files_per_dir,
        "version"           => \$version,  # Print version no.
        "ped-generations=i" => \$ped_generations) # Number of pedigree generations
    or die("Error in command-line arguments\n");

    if ($version) {
        print "GedWeb version: $version\n";
        exit 0;
    }
    elsif ($help) {
        print "Show help here:\n";
        exit 0;
    }

    return {files_per_dir => $files_per_dir, ped_generations => $ped_generations};
}
