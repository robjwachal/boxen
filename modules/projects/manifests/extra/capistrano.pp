class projects::extra::capistrano {
  
    require ruby::1_9_3

    ruby::gem { 'capify-ec2':
        gem     => 'capify-ec2',
        ruby    => '1.9.3',
        version => '1.4.11',
    }

    ruby::gem { 'capimeria':
        gem     => 'capimeria',
        ruby    => '1.9.3',
        version => '0.2.2.2',
    }

}
