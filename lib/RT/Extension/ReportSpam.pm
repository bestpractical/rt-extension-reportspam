package RT::Extension::ReportSpam;

use 5.008;
use strict;
use warnings;

our $VERSION = '0.02';

=head1 NAME

RT::Extension::ReportSpam - report a spam in one click in RT

=head1 DESCRIPTION

A simple extension that works with RT 3.6 and newer and allows users
to report a ticket as a spam message.

To find all tickets reported as spam you have to use query builder in
advanced mode with the following query:

    HasAttribute = 'SpamReports'

=cut

require RT::Tickets;


=head1 AUTHOR

Ruslan Zakirov E<lt>Ruslan.Zakirov@gmail.comE<gt>

=head1 LICENSE

Under the same terms as perl itself.

=cut

1;
