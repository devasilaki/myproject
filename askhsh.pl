use warnings;

#decraring the DNA sequence
my $dna = "ATGCTAGC";

#Find and print the length of the sequence

my $length = length ($dna);

#print 
print "The length of the DNA sequence is: $length\n";

#convert to lowercase 
my $lowercase = lc($dna);
print "Lowercase DNA sequence is: $lowercase \n";

#reverse and print 
my $reverse = reverse($dna);
print " The reversed DNA sequence is: $reverse \n";