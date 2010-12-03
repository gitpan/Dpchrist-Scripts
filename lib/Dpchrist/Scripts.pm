#######################################################################
# $Id: Scripts.pm,v 1.14 2010-12-03 02:23:10 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Dpchrist::Scripts;

use strict;
use warnings;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.14 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Dpchrist::Scripts - Perl scripts by David Christensen


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.14 $.


This is alpha test level software
and may change or disappear at any time.


Perl scripts that I haven't turned into modules (yet).


=head1 INSTALLATION

Old school:

    $ perl Makefile.PL
    $ make    
    $ make test
    $ make install 

Minimal:

    $ cpan Dpchrist::Scripts

Complete:

    $ cpan Bundle::Dpchrist


=head2 PREREQUISITES

See Makefile.PL in the source distribution root directory.


=head1 SEE ALSO

    man findpmr


=head1 AUTHOR

David Paul Christensen dpchrist@holgerdanske.com

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010 by David Paul Christensen

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307,
USA.

=cut

#######################################################################
