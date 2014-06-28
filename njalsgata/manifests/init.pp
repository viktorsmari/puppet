#make kver work on every computer
class njalsgata {

	host { 'kver':
	    ip => '10.0.1.6',
    	host_aliases => ['serverinn','kver.local','puppet'],
    }

}
