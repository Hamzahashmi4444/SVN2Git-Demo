package SBEAMS::Immunostain::Settings;

###############################################################################
# Program     : SBEAMS::Immunostain::Settings
# Author      : Eric Deutsch <edeutsch@systemsbiology.org>
# $Id: Settings.pm 1256 2003-05-12 23:21:15Z edeutsch $
#
# Description : This is part of the SBEAMS::Immunostain module which handles
#               setting location-dependant variables.
#
###############################################################################


use strict;

#### Begin with the main Settings.pm
use SBEAMS::Connection::Settings;


#### Set up new variables
use vars qw(@ISA @EXPORT 
    $SBEAMS_PART
);

require Exporter;
@ISA = qw (Exporter);

@EXPORT = qw (
    $SBEAMS_PART
);


#### Define new variables
$SBEAMS_PART            = 'Immunostain';


#### Override variables from main Settings.pm
$SBEAMS_SUBDIR          = 'Immunostain';
