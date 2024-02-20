run(){

    osascript 'Eva.widget/QQMusic.scpt'

}

run &>/dev/null &disown

cat Eva.widget/iTunes.output
