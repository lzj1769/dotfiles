function fish_prompt
    set_color 595959
    echo -n "$USER "
    echo -n (prompt_pwd)
    echo -n ' '

    git_branch

    if [ -n "$git_branch" ]
        echo -n "($git_branch"

        if [ $git_dirty_count -gt 0 ]
            echo -n '*'
        end

        echo -n ') '
    end

    set_color normal
    echo -n '> '
end
