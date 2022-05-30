xmodmap -e "clear Lock" -e "keycode 66 = Escape"
function proxy_on() {
    export http_proxy=http://127.0.0.1:12333
    export https_proxy=
    echo -e "终端代理已开启。"
}

function proxy_off(){
    unset http_proxy https_proxy
    echo -e "终端代理已关闭。"
}
