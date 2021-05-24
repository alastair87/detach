function detach()
{
    setsid "$@" &>/dev/null
}

function dt()
{
    detach "$@"
}
