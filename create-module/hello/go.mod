module create-module/hello

go 1.24.1

replace create-module/greetings => ../greetings

require create-module/greetings v0.0.0-00010101000000-000000000000
