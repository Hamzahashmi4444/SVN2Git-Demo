package SBEAMS::MODULETEMPLATE::DBInterface;

###############################################################################
# Program     : SBEAMS::MODULETEMPLATE::DBInterface
# Author      : Eric Deutsch <edeutsch@systemsbiology.org>
# $Id: DBInterface.pm 4504 2006-03-07 23:49:03Z edeutsch $
#
# Description : This is part of the SBEAMS::MODULETEMPLATE module which handles
#               general communication with the database.
#
###############################################################################


use strict;
use vars qw(@ERRORS);
use CGI::Carp qw( croak);
use DBI;



###############################################################################
# Global variables
###############################################################################


###############################################################################
# Constructor
###############################################################################
sub new {
    my $this = shift;
    my $class = ref($this) || $this;
    my $self = {};
    bless $self, $class;
    return($self);
}


###############################################################################
# 
###############################################################################

# Add stuff as appropriate




###############################################################################

1;

__END__
###############################################################################
###############################################################################
###############################################################################
