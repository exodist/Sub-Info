requires "B" => "0";
requires "Carp" => "0";
requires "Importer" => "0.024";
requires "perl" => "5.008001";

on 'test' => sub {
  requires "Test2::Tools::Tiny" => "1.302072";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::Pod" => "1.41";
};
