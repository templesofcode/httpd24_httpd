class httpd24_httpd::service
{
  service { "httpd24-httpd":
    ensure => "running",
    hasstatus => true,
    hasrestart => true,
    enable => true
  }
}