class httpd24_httpd::install
{
    package { [
        'httpd24-httpd',
        'httpd24-mod_ssl',
        'httpd24-libnghttp2'
      ]:
      ensure => "present"
    }
  }