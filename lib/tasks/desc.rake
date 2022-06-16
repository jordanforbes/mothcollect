desc "describe the task"
task :describe do 
    puts "describing"
end

desc "git commits"
task :gitcom do 
    msg = (ENV['M'])
    sh "git add ." 
    sh "git commit -m '#{msg.to_s}'"
    sh "git push"
end

desc "git status"
task :gitstat do 
    sh "git status"
end