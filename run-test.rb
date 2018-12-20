#!/usr/bin/env ruby

$LOAD_PATH.unshift("test")
$LOAD_PATH.unshift("test/lib")
$LOAD_PATH.unshift("lib")

Dir.glob("test/rexml/**/*test_*.rb") do |test_rb|
  require test_rb
end
