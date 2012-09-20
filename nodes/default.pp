node default{
  file{'/tmp/testfile':
    mode    => 644,
    content => 'test file',
  }
}
