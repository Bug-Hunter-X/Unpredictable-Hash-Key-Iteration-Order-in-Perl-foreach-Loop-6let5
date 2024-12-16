use strict; use warnings; my %hash = (a => 1, b => 2); my @sortedKeys = sort keys %hash; foreach my $key (@sortedKeys) { print "$key
"; }