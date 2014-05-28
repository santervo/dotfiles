extract-col ()
{
  ruby -na -e "puts \$F[$1]"
}

psgrep()
{
  ps aux | egrep $1 | grep -v grep
}

killgrep()
{
  psgrep $1 | extract-col 1 | xargs kill -9
}
