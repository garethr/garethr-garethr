class garethr {

  apt::source { 'garethr':
    location    => "http://packages.garethrushgrove.com",
    key         => "6BB7A091",
    key_source  => "http://packages.garethrushgrove.com/garethr.gpg",
    include_src => false,
  }

}
