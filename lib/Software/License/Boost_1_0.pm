package Software::License::Boost_1_0;

use strict;
use warnings;

# ABSTRACT: Boost Software License, Version 1.0, August 17th, 2003
our $VERSION = '0.000002'; # VERSION

use base qw(Software::License);

sub name { 'Boost Software License, Version 1.0, August 17th, 2003'; }
sub url  { 'http://www.boost.org/LICENSE_1_0.txt'; }

sub meta_name  { 'open_source'; }

1;

=pod

=head1 NAME

Software::License::Boost_1_0 - Boost Software License, Version 1.0, August 17th, 2003

=head1 VERSION

version 0.000002

=head1 DESCRIPTION

The Boost Software License specifies the terms and conditions of
use for those Boost libraries, which is peer-reviewed semi-standard C++ libraries
developed at L<http://www.boost.org>, that it covers.
It is, however, not limited to Boost libraries and one of open source licenses OSI approved.

=head1 SEE ALSO

=over 4

=item *

L<Software::License>

=item *

L<http://www.boost.org/users/license.html>

=back

=head1 AUTHOR

Yasutaka ATARASHI <yakex@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Yasutaka ATARASHI.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__DATA__
__LICENSE__
Boost Software License - Version 1.0 - August 17th, 2003

Permission is hereby granted, free of charge, to any person or organization
obtaining a copy of the software and accompanying documentation covered by
this license (the "Software") to use, reproduce, display, distribute,
execute, and transmit the Software, and to prepare derivative works of the
Software, and to permit third-parties to whom the Software is furnished to
do so, all subject to the following:

The copyright notices in the Software and this entire statement, including
the above license grant, this restriction and the following disclaimer,
must be included in all copies of the Software, in whole or in part, and
all derivative works of the Software, unless such copies or derivative
works are solely in the form of machine-executable object code generated by
a source language processor.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
