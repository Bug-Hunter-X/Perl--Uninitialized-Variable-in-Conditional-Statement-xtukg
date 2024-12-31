my $var = undef; #Uninitialized variable

if (defined($var) && $var eq 'hello') {
    print "Hello!";
} else {
    print "Goodbye!";
}
#Alternative solution: Initialize the variable
my $var = ''; #Initialize to an empty string
if ($var eq 'hello') {
    print "Hello!";
} else {
    print "Goodbye!";
}