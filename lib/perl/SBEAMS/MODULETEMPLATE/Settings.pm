package SBEAMS::MODULETEMPLATE::Settings;

###############################################################################
# Program     : SBEAMS::MODULETEMPLATE::Settings
# Author      : Eric Deutsch <edeutsch@systemsbiology.org>
# $Id: Settings.pm 4504 2006-03-07 23:49:03Z edeutsch $
#
# Description : This is part of the SBEAMS::MODULETEMPLATE module which handles
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
$SBEAMS_PART            = 'MODULETEMPLATE';


#### Override variables from main Settings.pm
$SBEAMS_SUBDIR          = 'MODULETEMPLATE';
