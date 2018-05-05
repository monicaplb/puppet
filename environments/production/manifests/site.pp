
node /(ubuntu2|dev2).salas4linux.com.br/ {
include docker
}

node /(dev1).salas4linux.com.br/ {



   package{"fish":
     ensure => present
}
   user{"devops":
     ensure=>present,
     managehome=>true,
     shell=>"/usr/bin/fish"
}
}

