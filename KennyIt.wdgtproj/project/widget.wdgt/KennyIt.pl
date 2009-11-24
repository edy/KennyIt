#!/usr/bin/perl

my $kenny;
while(<STDIN>) {
    chomp($_);
    $kenny = $_;
}

print KennyIt($kenny);

sub KennyIt {
   # (c)opyright by Jan-Pieter Cornet <johnpc@xs4all.nl>, under the BSD Licence
   ($_)=@_;my($p,$f);$p=3-2*/[^\W\dmpf_]/i;s.[a-z]{$p}.vec($f=join('',$p-1?chr(
   sub{$_[0]*9+$_[1]*3+$_[2] }->(map {/p|f/i+/f/i}split//,$&)+97):('m','p','f')
   [map{((ord$&)%32-1)/$_%3}(9, 3,1)]),5,1)='`'lt$&;$f.eig;return ($_);
}