package Graphics::ColorNamesCMYK;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Define CMYK values for common color names

=head1 DESCRIPTION

B<Graphics::ColorNamesCMYK> is the CMYK counterpart of
L<Graphics::ColorNamesLite> (and thus, L<Graphics::ColorNames>). Modules under
C<Graphics::ColorNamesLite::*> are only required to provide a package variable
called C<$NAMES_CMYK_TABLE> which must contain a hashref mapping of color names
and CMYK values. A CMYK value is a 4-byte integer (e.g. C<0x64000000> for pure
cyan) and not a hexdigit string (e.g. C<"64000000">). Each byte represent a
C/M/Y/K value from 0-100.

Another package variable is optional: C<$NAMES_SUMMARIES_TABLE>. It must contain
a hashref mapping of color names to a short description string, e.g. "A darker
red used for blah".

No inheritance, no functional or OO interface is provided.


=head1 SEE ALSO

L<Graphics::ColorNamesLite>

L<Graphics::ColorNames>

L<Bencher::ScenarioBundle::GraphicsColorNames>

C<Graphics::ColorNamesCMYK::*> modules
