#!/usr/bin/python

def verse(location):
    print "Whenever I'm alone with you"
    print 'You make me feel like I am %s again' % location

def make_verse(location1, location2):
    verse(location1)
    verse(location2)
    print

def always():
    print 'I will always love you'

def chorus(condition):
    print 'However %s' % condition
    always()

def make_chorus():
    condition1 = 'far away'
    condition2 = 'long I stay'
    chorus(condition1)
    chorus(condition2)
    print 'Whatever words I say'
    always()
    always()
    print

if __name__ == '__main__':
    print 'Lovesong, by The Cure'
    print ''
    make_verse('home', 'whole')
    make_verse('young', 'fun')
    make_chorus()
    make_verse('free', 'clean')
    make_chorus()
