#!/usr/bin/perl


sub verse {
    my $condition = shift(@_);
    print "Whenever I'm alone with you\n";
    print "You make me feel like I am $condition again\n";
};

sub make_verse {
    my $location1 = shift(@_);
    my $location2 = shift(@_);
    &verse ($location1);
    &verse ($location2);
    print "\n";
};

sub always {
    print "I will always love you\n";
};

sub chorus {
    my $condition = shift(@_);
    print "However $condition\n";
    &always;
};

sub make_chorus {
    &chorus ('far away');
    &chorus ('long I stay');
    print "Whatever words I say\n";
    &always;
    &always;
    print "\n";
};

print "Lovesong, by The Cure\n";
print "\n";
&make_verse ('home', 'whole');
&make_verse ('young', 'fun');
&make_chorus;
&make_verse ('free', 'clean');
&make_chorus;
print "\n";
