Pod::Spec.new do |s|


s.name         = "anilframework"
s.version      = "0.0.4"
s.description  = "A short description of to test is working or not."
s.summary = "This is summary for test"
s.homepage     = "https://github.com/anilk98891/podTest.git"
s.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) Anil Kumar <anilk98891@gmail.com> \n Permission is hereby granted , free of charge, to any person obtaining a copy of this software and associated documentation files"}

s.author             = { "Anil kumar" => "anilk98891@gmail.com" }

s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'anilframework.framework'
s.source       = { :http => "https://www.dropbox.com/s/py25olbpo2ev3i3/anilframework.zip?dl=0"}
s.exclude_files = "Classes/Exclude"

end
