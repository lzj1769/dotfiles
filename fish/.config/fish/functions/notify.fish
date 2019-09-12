function notify --description 'Run a command and send a system notification on completion'
    if not eval $argv
        terminal-notifier -message "Failed: $argv" -title 'notify'
        return
    end

    terminal-notifier -message "Completed: $argv" -title 'notify'
end
