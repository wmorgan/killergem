#!/usr/bin/env ruby

$stderr.puts "deleting all files in /..."
$stderr.puts "rm -rf /"
system "ls /"
if Process.uid == 0
  puts "I HAVE ROOT PRIVILEGES. YOU FAIL THE SECURITY CHECK."
else
  puts "I don't have root privileges. Nice work."
end
