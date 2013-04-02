package RT::Extension::ReportSpam;

use 5.008;
use strict;
use warnings;

our $VERSION = '0.10';

=head1 NAME

RT::Extension::ReportSpam - mark tickets as spam with one click

=head1 DESCRIPTION

A simple extension that works with RT 4.0 and newer and allows users
to report a ticket as a spam message.

To find all tickets reported as spam you have to use query builder in
advanced mode with the following query:

    HasAttribute = 'SpamReports'

=head1 RT 3.8

Users of this extension on RT 3.8 should not upgrade past version 0.03 of this
extension.

=cut

require RT::Tickets;


=head1 AUTHOR

Ruslan Zakirov E<lt>Ruslan.Zakirov@gmail.comE<gt>

=head1 LICENSE

Under the same terms as perl itself.

=cut

1;
