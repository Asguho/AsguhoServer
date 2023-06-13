#!/usr/bin/perl
use strict;
my @modrinthMods = ('Lithium','LazyDFU','ferrite-core','starlight','Krypton','memoryleakfix', 'smoothboot-fabric', 'debugify','c2me-fabric','no-chat-reports','fastload','vmp-fabric','servercore', 'carpet','quickcarpet', 'syncmatica', 'inventory-sorting','fabric-api', 'Servux');
#my @curseforgeMods = ('' );


for(@modrinthMods){
	system("packwiz mr install $_ -y");
}

#for(@curseforgeMods){
#	system("packwiz cf install $_ -y");
#}



