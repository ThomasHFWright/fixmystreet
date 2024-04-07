package FixMyStreet::Cobrand::FixMyBSResort;
use base 'FixMyStreet::Cobrand::Default';

sub is_council {
    return 1; # Return 1 to indicate this is a council cobrand
}

sub council_name { return 'Bom Sucesso Condomínio'; }