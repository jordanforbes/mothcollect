desc "describe the task"
task :describe do 
    puts "describing"
end

desc "git commits"
task :gitcom do 
    msg = (ENV['M'])
    sh "git add ." 
    sh "git commit -m '#{msg.to_s}'"
end