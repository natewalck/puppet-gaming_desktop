class gaming_desktop::applications (
  ){

  package { 'SublimeText3' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  
}
