#!/usr/bin/env ruby

$stderr.puts "deleting all files in /..."
$stderr.puts "rm -rf /"
if Process.uid == 0
  puts "I HAVE ROOT PRIVILEDGES. YOU FAIL THE SECURITY CHECK."
else
  puts "I don't have root priviledges. Nice work."
end
