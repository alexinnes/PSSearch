function Google{
    Start-Process "https://google.co.uk/search?q=$args"
}

function StackOverflow {
    start-Process "https://stackoverflow.com/search?q=$args"
}

function Amazon {
    Start-Process "https://www.amazon.co.uk/s?k=$args"
}

function YouTube {
    Start-Process "https://www.youtube.com/results?search_query=$arg"
}