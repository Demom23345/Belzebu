$textSplit[$customID;/]
$var[nm;$splitText[2]]
$onlyIf[$splitText[4]==$authorID;]
$removeButtons

$textSplit[$serverNames[-1;¨];¨]

$author[Informações dos Servidores;1] $authorIcon[$userAvatar[$botID];1]
$description[>>> ## $splitText[$sum[$var[nm];1]]
$splitText[$sum[$var[nm];2]]
$splitText[$sum[$var[nm];3]]
$splitText[$sum[$var[nm];4]]
$splitText[$sum[$var[nm];5]];1]
$color[#7d0001;1] $thumbnail[$serverIcon[$guildID[$splitText[$sum[$var[nm];1]]]];1]

$author[$splitText[$sum[$var[nm];1]];2] $authorIcon[$serverIcon[$guildID[$splitText[$sum[$var[nm];1]]]];2]
$description[> Dono: `@$username[$serverOwner[$guildID[$splitText[$sum[$var[nm];1]]]]]`
> ID do Servidor: `$guildID[$splitText[$sum[$var[nm];1]]]`;2]
$color[#03807f;2]

$var[z;$if[$getTextSplitLength>$sum[$var[nm];1]]no$elseif[$getTextSplitLength<=$sum[$var[nm];1]]yes$endif]
$var[x;$if[$var[nm]<1]yes$elseif[$var[nm]>1]no$endif]

$addButton[no;-/$sub[$var[nm];1]/servers/$authorID;;secondary;$var[x];<:voltar_2:1248243543441670234>]
$addButton[no;botleave/servers/$splitText[$sum[$var[nm];1]]/$authorID;;danger;no;✖️]
$addButton[no;....;$getTextSplitLength Servidores;secondary;yes]
$addButton[no;link/servers/$splitText[$sum[$var[nm];1]]/$authorID;;primary;no;🔗]
$addButton[no;+/$sum[$var[nm];1]/servers/$authorID;;secondary;$var[z];<:preoximo_2:1248243526525911151
