#!/usr/bin/env ruby

# push the ../lib dir into the load path.
# so "require" finds your project modules
$:.push File.join(File.dirname(__FILE__), ["..", "lib"])
$:.push File.join(File.dirname(__FILE__), "..")

require "test/pusheen"
