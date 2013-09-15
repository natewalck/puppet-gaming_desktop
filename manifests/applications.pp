class gaming_desktop::applications (
  ){

  package { '1password' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { '7zip' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'dropbox' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'mumble' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'pidgin' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'spotify' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'steam' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

  package { 'SublimeText3' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  
}
