# ~/.bash_profile

[[ -s ~/.bashrc ]] && source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

BOLD=$(tput bold)
UNDERLINED=$(tput smul)
NORM=$(tput sgr0)
BLACK='\033[0;30M'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT_GREY='\033[0;37m'
DARK_GREY='\033[1;30m'
LIGHT_RED='\033[1;31m'
LIGHT_GREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHT_BLUE='\033[1;34m'
LIGHT_PURPLE='\033[1;35m'
LIGHT_CYAN='\033[1;36m'
WHITE='\033[1;37m'

alias ls='ls -l'
alias ..='cd ../'
alias home="cd ~"
alias cls='clear'
alias opteo='code opteo.code-workspace'
alias project='code project.code-workspace'
alias edit='code ~/.bash_profile'
alias apply='source ~/.bash_profile'

function prompt {
    local BLACK="\[\033[0;30m\]"
    local BLACKBOLD="\[\033[1;30m\]"
    local RED="\[\033[0;31m\]"
    local REDBOLD="\[\033[1;31m\]"
    local GREEN="\[\033[0;32m\]"
    local GREENBOLD="\[\033[1;32m\]"
    local YELLOW="\[\033[0;33m\]"
    local YELLOWBOLD="\[\033[1;33m\]"
    local BLUE="\[\033[0;34m\]"
    local BLUEBOLD="\[\033[1;34m\]"
    local PURPLE="\[\033[0;35m\]"
    local PURPLEBOLD="\[\033[1;35m\]"
    local CYAN="\[\033[0;36m\]"
    local CYANBOLD="\[\033[1;36m\]"
    local WHITE="\[\033[0;37m\]"
    local WHITEBOLD="\[\033[1;37m\]"
    local RESETCOLOR="\[\e[00m\]"

    export PS1="\n$YELLOWBOLD\u $YELLOW\w \n $GREENBOLD\A\[$(tput sgr0)\] $GREEN[\#] → $RESETCOLOR"
    export PS2=" | → $RESETCOLOR"
}

function gaben {
    echo ",;,,,;,;,;,;,;,;,;;;;L                ...:,;;L;L;FyjjEhK5hKOO8S8SESpObb8OBOpb88bbpO8bb8BbQBQBQQgQQBQBQBQBQbbGpOGnzLrL;,  ,,:.... ..:L;;,;;;;,;;;;;,;;;,;,;,;,;,;"
    echo ";;;;;;;;;;;;;;;;;;;;L;      .         :;;;rzyyZFFZGOpG8OQ8Bbb8QBB8bBQBgg8OBbBOBBQBQQgggggg@g@g@g@@@@@@@@@@@g@ggQb5yL;;;:. .         ,zc;;;L;;;;;;;;;;;;;;;;;;;;;"
    echo ",;,;,;,;,;,;,;;;,;,;;,     .   . .   ,;;;cLFzjFzyh3hKShS5OGES88bpGEOhGGGnGhEEOE8bQQQBQBQQgQgQgQQQgQQBQQgQgQQQQBQbOyL:: .,:.  ,;;;;   ;:;;;;;;;,;,;;;;;;;,;,;,;,;"
    echo ";;;,;,;,;,;,;,;,;,;;L,      . ..,:::,,;;L;rLLF7cyZE5SSGoE5GE8pbbBSGEOpGhOp85O8BBgQgQgggQgQgggQgQgQQQgQQQgQQQQQQQQQBKr;:   .;cz5ShSL ...;L,;;;;;;;,;;;;;;;,;,;,;;"
    echo ":;,;,;,;,;;;,;,;,;,;;;       ....,;;,;;;;LLrrzrzLyyZK55OE5hp8bBQpG5hOOhGE8bBbQQQBQQgQgQgggggggQgQgQQQgQgQQQgQQQQBgQQpn;;.  .,.:rF7y,   .;;;;;;;;;;;;;;;;;;,;,;,;"
    echo ";;;,;,;,;,;,;,;;;;;;;;.   . .   ..,;;,;,;;LLz;7zcznZhoOGOE8bBbQQBEEKOGOE88QQBBBbQBgQgggQgggQgQgQgQgQgQgggBQQQBQBQBQQgB5LL;;.. . :;;;c;L;;:;;;;;,;;;;;;;;;,;,;,;;"
    echo ",;,;,;,;,;,;,;;;;;,;;L.    .   ..,,;,;,;;;;;;L;cLjnhK558OGEBbBQQQbGpEOO8pbQQOBbQQgggggg@ggQgQgBQQggggQQgQQBQQQQQBQBQQgQby,,7  .   ;z8@g@h.:;;;;;,;;;;;,;,;;;,;,;"
    echo ",;;,;,;,;,;,;,;,;;;;;;;   .   ..::;;;,;,;;;;;,;;rzZKEhEObG8pbbQQgb8ObOGpBbQb8pbpQQgg@ggggQQ8BBB8QQQQQBQQgQQQQBQQQQQQg@@gO  :      3j;;LE@7.,;;;;;;;;;,;;;;;,;;;;"
    echo ",;,;,;,;,;,;;;;;;;;;;;L,   .   ..,,;;;;;;;;L;;;;;zzZoS5O8b8bEbbQgQGpOB8SOOS5j5nh5ych53SpGOGESOSEoOOO5O8BbQBQQgQgg@@@gS::;K8G,,;L,nQQoy. Sg:,,;;;,;;;;;;;,;,;,;,;"
    echo ";;;,;,;,;,;,;;;,;,;;;;;;       .,:,,;,;;;;;;L;LLLLyoESOOp8bO8bbBg83SpGB5ncr;;;;;L:,;,,;,,,;rnnpphnKKS5OOpQgQgg@@@b7   ;p@BQbKLjQbQgQb8Z.c@L:;;;;;;;;;,;,;,;,;;;;"
    echo ",;,;,;,;,;;;,;,;;;;;;;;L,      ..,:,,;,;;;;;;LLrLzcyZhGOEp5hpb8QBOcKEOE5;LLL;L,,;;,:.,:,:;,;;;ro8gQgBQQQQgg@gQZ.   rb@ggQBOQbObQggQgBBO;,@F:;;;;;;,;;;;;;;;;,;,;"
    echo ",;;,;,;,;,;;;,;,;;;,;;;;r:      ::,.,:,,L;L;L;;;;,;;;;;;j3oy3KOGBn;yOO8pSz7LFryjL;zKGE88BBgg@@@B8EB@@BQg@QG;   .ng@@@QQBB8pBQBg@@ggggB8;L@c.;;;;;,;;;;;,;,;;;,;;"
    echo ":;,;,;,;,;,;,;;;;;;;;;;;;L.    ..:::.::,;;,;;;,:....   .:,;;;Ljhn;,yhBQ@ggbGzZ3Lnb88OpG88BBQggg@gg3yKppF.   ,8@@g@gQBQbB88ObQgoy8BBQBQBzOb.,,;,;;;;;;;,;,;;;;;,;"
    echo ";;;,;,;,;,;;;,;,;;;;;;;;;;L     .:::,:. ....,.. ..,:,,;,:...;;c;:,LzSb@@@g@bp7.jSKSKF;. .  ;. ,,;;yc;oE.:Lb@@@@QQBQBQbBbb888QE .zSb8BQgGgL.,;;;;;;;,;;;;;;;,;,;;"
    echo ",;,;,;,;,;,;;;;;;;;;;;;;;LL.     :,,,,.      .,LFhOb8BQQO8h3z7;;..,L,;;;FOphByhy,;:. .;;.  ;:;FZEbBQ8QBQQ@ggQQQgBBbQBQBb8B88bbz:;noOOBgQQ,.;,;;;;;,;;;;;;;,;;;,;"
    echo ",;;,;,;,;,;,;,;;;;;;;;;;;,,:.     .:,;,.....;LFjKZ5SShjLF7zrL;. c.  ,r7KBB8LLr8S7;;;;LcLcrjSQg@@@gQ8bpbbbQgQgQQQQBbbBBBbBbB88Q@bz;LyohQQQ::,;;;;;;;,;;;;;;;,;;;;"
    echo ":;,;,;,;,;,;,;,;,;;;;;;;;: ......    :::.. ;,;;;::..   y.:       . .ZbE8Q@@g.,y38BhjyyFZZES8p8pB8bbQbbQQQQQQQQQQBQbbbQBQbBbbO8g@g5L7ZOQgQ;.;,;;;;;;;;;,;;;,;,;,;"
    echo ",;;,;,;,;,;,;,;,;,;,;;;;L.    . . :.      :,          .zLcr;;;:... :yKEbQQ@@B.p5,3bOOSGhOOOSOGppbQgBBQgQQQQBQQQQQbb8BQQBBbBbbhBg8c;zObgBg,,,;,;,;,;,;;;;;;;;;,;;"
    echo ",;,;,;,;,;,;;;,;;;;;;;;;;;      ...,::..  ,c   ..,,;;zyn3oZnc;.... ,;ypbQQg@gg;Go3ZohOEO5OOO8b8ObQBBQQBQQQQQQQBQBB8bpQBQQQBBb8SShppQQQpgS.:;;;;;;;;;,;;;,;,;,;,;"
    echo ",;,,;,;,;,;,;;;,;;;;;;;;;;;.    ...:::,,;:.K;.,,;Lz7yyyzyrrLL;;....;;jbBgggg@@@8ggbhEhhK5ZEGOSKySGb8bbBbQQgQgQQQQbQBBpQQQQQBB8phbQgQQpB@z.,;;,;;;;;,;,;,;;;,;,;;"
    echo ",;,;,;,;,;,;,;,;,;;;;;;;;;;r;.   ....:,;;;:;OF.:,;;LrrLr;L;L;;::::;;;GBgggggggg@@@ggbbOOEEhhoh5OObbBBQQQQQQgQQQQQQQQBBBQQQBB8BpOQgBQbQg8c;,;;;;;;;;;;;,;,;;;,;,;"
    echo ",;,,;,;,;,;,;;;;;;;;;;;;;;;;LL;.......:,;;r;;hG7L;L;rLLLc;r;;,,,;;;,;nbQgggQgggg@g@QQ8B88p8O8OBbbbBBQQgggQgQQQQQQBQQQbQbQQQbQbBEbQQQQQ8;,;;;;;;;;;;;;,;;;,;;;,;;"
    echo ",;,,,;,;,;,;,;,;;;,;;;;;;;;;;;;r:  ...:;,;;;;;75hKFyzyFzLc;;;L;L;;;;;yGbQgQgQgQgggQQOo3ESSG8O8pb8QBQBgQgQgQgBQBQBQBQBbBQBQQQbBBbOQbbbgn .;;;;;;;;;;;;;;;,;;;,;,;"
    echo ",;;,;,;,;,;,;,;,;,;;;;;;;;;;;;;;L.. ..::;:;;L;L;LcjyZyZFyzFzzL;,,;;,rjEpQQgQQBgQQBBBQ5r;;LFnK5OOb8bbQBQQgggQQBQBQQQQQbBBQbQQQBB8p8BbQ@O .;;;;;;;;;;;;;;,;;;,;,;;"
    echo ",;,;,;,;,;,;,;,;,;,;;;;;;;;;;;;;;;...:.::;,;;LLyZShGGESEKKjz;,..:;;;;ZSbQgQQQQQQ8bbQQQn;,::;;7ySEppbbBQgQQBQQQbQQQQQQQbBQQBQBQbBObg@@@.::;;;;;;;;;;;;;,;;;;;,;,;"
    echo ";;,,;,;,;,;,;,;,;,;,;,;;;;;;;;;;;;,...:.::;,;;zF535oEo5jycL,.  :;,;,;yppQQgQgQQQQQgggQ8GGy;::,;roS8p88QQQQQBBBQ8QQQBQQQ8QQQBQBB8bObEc  ;;;;;;;;;;,;;;,;,;,;,;,;;"
    echo ",;,;,;,;,;,;,;,;,;,;,;;;;;;;;;;;;;;,.:...::;;L7zj5K5K5ZyrL,.   L;;;;;ch8bQggQgQgggQbObBQBbEj;;:;;ynEE88BBQBQBQQBBQQQBQbQBQBQBBbB8B;    :,LLL;;;;;;,;;;;;,;,;,;,;"
    echo ",,;,,,;,;,;,;,;,;,;,;;;;;;;;;;;;;;L;..:...::;;z7jZ5noK5Zz;;.  :;;;;;zFS8BQgg@QgBbOEnOQgQgBBpOycLL;c7yKGO88BbQBQBQBQQQQQBQBQbQBQbbbO,    ..::,;L;L;;;;;;,;,;,;,;,"
    echo ",;,;,,,;,;,;,;,;,;;;,;,;,;;;;;;;;;;;.......,,LLz7Z333oKEnz;;:;,,:::;LKSp8QggggBbQQQQbQQgQQ8b8b53nc7KK3opOBBQBQBQbBBQBQBQQQBQbQbB8bpby          ..;;;;;;;,;,;,;,;"
    echo ";,,,;,;,;,;,;,;,;,;,;,;,;;;;;;;;;;;;: :.,.::;;LLyy5ZKKh5oFF;;;;;;.. .;ynhObBBZ3SOpBbQQQQQbB8bBQ8QE3KO88ObBQQQBQB8BQQgBQQQbBbBBB8b8pOQO.           .,L;;;;,;,;,,;"
    echo ",;,,,,,;,;,;,;,;,;,;,;;;,;,;;;,;;;;L, ..::..:;;rFZZo3ESh3ncrLL;;;;.....,;znhz;zny5O8bQQQBQQQBQQgB8ozy55nhQBQBQBQbBBQQQBQBBb88b8b8bpEOB8.            .;;;,;,;,;,;"
    echo ";,,:,,,,;,;,;,;,;,;,;,;,;;;,;;;;;;;;L...::...:;;cLjZ5oSo53F;;;;,;,;;;;LLyyh5SS5nEOBbgg@@@@@@@Q8Sy7y7y;;LSBQbQBQQQbQBQQQBB8bpB8Bbb88SEGbb;            .;;;,;,;,;;"
    echo ",;,,,;,;,;,;,;,;,;,;,;,;;;;;;;;;,;;;;; ..:....,;;zjSo5KoZ5jL;;;;;;;L;zFE8BQQBQBb88p8OGo3jz;;;73EKno8EF;38QQQBQQQQB8BBQbQbb8bbb8b8bpEKGObBL          ...;;;,;,;,;"
    echo ",,,,;,,,;,,,;,;,;,;,;,;;;;;,;,;;;,;;;;. ..:...,,;rno3j3ZKjzL;;;;;;r7jn35G5Oh5KKjZL; ,...::LhQggggbbO5y5GBBQQQQQBQBQbQBB8b8b8B8B8bpbSEGOGbQ;         ....,;;;;,,,"
    echo ":;,,,;,,,;,;,;,;,;,;,;,;;;;;;;;;;;;;;L,........,;FFLLnjjynFL,,,;;L;;;;::   ..  ,LjnKGBQgg@@@gQQQQQBbhoEbBQBQBQBBBQBQBB8bpb888bbb888S58EpO8pL.      ......:,;;;,;"
    echo ",,,,,,,,,,,,;,;,;,;,;,;,;,;,;;;;;;;;;;L. ...:...;zS;LnonK3KL;:.         .:;cjcFZpbQg@ggggQgQQbQQQQQbbG88BBQBQBBbQbBbB8bO8pb8BbB888boSpOOpO8cL:    ....: ....,;;;"
    echo ":;,,:,:,:,,;,;,;,;,;,;,;,;,;,;;;,;;;;;;;. ...,. :7nZzohpGOE5y;,;::...:;y5pO888O88BBQQQQQBQQQbQbQQQQQBB8B8bpB8BBB8Q8b8bOp8b8BbBbbO8Ohh8O8ObEz;;     ..,:. ......,"
    echo ",,;:,:,,;,,,;,;,;,;,;,;,;,;,;,;;;;;;;;;;; ...:;. :LjyrSObpGhSzL;L;;;,.,;FjooEhOE5KEG8bQBQQQQQBBQQQgQQBQbb8b88bQ888Bp8O88bpb8b88O88OnGE8EOOEL;:    ..:::.. ......"
    echo ":;,;:,:,,,,,,,,;,;,;,;,;,;,;,;;;,;,;;;;;;,  ..:;. .Lz77SpbpOZF7c;L;,...:,LcnzLLKn3n5OBBQBQQgBQBBbQQgQQBQ8b8QbBBB8b8bO888pb8b88pb8853EOOOGOK;..   .....::........"
    echo "::,:,:,:,:,,,,,,,,,,;,,,;,;;;,;,;;;,;;;;;;:   .,;. .;;LyhhphS7Lr7LL;;,,:;;jK5zyKOEGS88bBQBBbb8BbQBQBQQQQQbbbb8bbbp8p8O8Ob8bpb88ObGSKEGpSpSj.    ................"
    echo ":;:,:,:,:,:;,;,;,;,;,;,;,;,;,;,;,;,;,;;;;;L.   .:;.  ,;7y35Go5;Lc7L7;L;Lco5Go53EEShOG88bO8OppbbQbBQQBQQQbBbB8B8b888b88Ob8B8b8pp8GpSS5pGOGS;.     ..............."
    echo ",:,:,:,:,:,,;,,,,,;,;,;,;,;,;,;,;,;;;;;,;;;;.   ..,.. .,LLFzyyF;rLrcyzyz3nKojFF7yjKoEObGESpO88QBQQQBQQQBBbBbBbb88Ob8b8b8B88pbObGOOGEOOGoOy.     ................"
    echo ":,:::,:,:,:,:,:,,,,,,;,;,;,;,;,;,;,;;;,;,;,;;. .   ... .:::;;L;rcz;nZ33on7;;;LLnKSSpG8p88b8BbQBQQQBQBQBB8bpb8b88Ob8b8bbBpb8b88G888GOGOEG3;     ................."
    echo ":::.,:,:,:,:,:,:,,,,;,;,;,;,;,;,;,;,;,;;;,;;L;. .   ........:,;;rLcz3h5rL;;;Fzo5OS8Ep8bpBBBBQBQBQBBbB8b8b8bpbO88b8B8b8b8bOb88O8O8pGG8SG3L     ....:............."
    echo ":,.::::::,:,:,:,:,:;,,,;,;,,,;,;,;,;,;;;,;,;;;;. . . ..... . .:;;L;LLycL;LLynSSOEEhO8B8bbQBQBQQQBQ8bppO88b8b8b8B88pb88pBpbO8O8p8O8E8hE57.     .................."
    echo ":::.,:,:,:,:,:,:,:,:,,,,;,;,;,;,;,;,;,;,;,;,;;;;. ... . ..... ..,,;;;;cL;;7nhZOEEEpO8bB8BbQQQQQbQb8EpO88bO8p88B8b88p8p8pbpbpbp8O8O8OpEj.    . . ......... ......"
    echo ".,.:.::,.,:::::,:,:,:,:,,;,;,;,,,;,;,;,;,;,;,;;c;  ... . ....  ..,,;;;;L;LLyjoEOhSOpObOb8BbQbBbbpphGO8pB8b8pb8bbp8O8O8O8p888p8Opp8ObOo.    . . ........... ....."
    echo ":::.,.::::::::,:,:,:,:,:,,,,,,;,;,;,,,;,;,;,;;LL   .. ... . ...  .::;,;;L;LLzyOK5oGSOGOpb8bO8GOGh5OObO8p888p8O8O8O8O8OpO8O8OOOOG8O8OZ:    . ....... ....... ... "
    echo ".,:,:,:,:,:,:,:,:,,,,;,;,,,;,;,;;;;;;;;;;;;;;;:    ..... . .....   ..::;;;,;;yooKGhGEOG8O8ppppSGOQBQQQBQBQBQbBbBbBBBbQbQBQBBbQBBbbGy.    ................... ..."
}

function help {
    echo -e " ${UNDERLINED}${LIGHT_RED}command${NORM}   ${LIGHT_RED}→      ${UNDERLINED}code${NORM}${RED}"
    echo " ls        →      ls -l"
    echo " ..        →      cd ../"
    echo " home      →      cd ~"
    echo " cls       →      clear"
    echo " opteo     →      code opteo.code-workspace"
    echo " project   →      code project.code-workspace"
    echo " edit      →      code ~/.bash_profile"
    echo " apply     →      source ~/.bash_profile"
    echo " gaben     →      gaben"
}

prompt

echo "set completion-ignore-case On" >> ~/.inputrc