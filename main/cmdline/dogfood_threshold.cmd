OpenCover.Console.exe -register:user -threshold:1 -target:..\..\..\main\packages\NUnit.Runners.2.6.3\tools\nunit-console-x86.exe -targetargs:"OpenCover.Test.dll /noshadow /exclude:AdminOnly" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
