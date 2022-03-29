function deleteempty
    find . -type d -empty -print -delete -o -type f -empty -print -delete
end
