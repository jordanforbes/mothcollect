#shell command: rake gitex M="message here"
desc "simplified git command that adds, commits, and pushes"
task :gitex do 
    msg = (ENV['M'])
    sh "git add ." 
    sh "git commit -m '#{msg.to_s}'"
    sh "git push"
end

desc "git status"
task :gitstat do 
    sh "git status"
end