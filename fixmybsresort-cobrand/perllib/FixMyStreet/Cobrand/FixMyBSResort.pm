package FixMyStreet::Cobrand::FixMyBSResort;
use base 'FixMyStreet::Cobrand::Default';
use utf8;

sub is_council {
    return 1; # Return 1 to indicate this is a council cobrand
}

sub council_name { return "Bom Sucesso Condomínio"; }

=item * Default map zoom level of 6

=cut

sub default_map_zoom { 6 }