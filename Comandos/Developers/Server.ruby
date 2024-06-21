$textSplit[$serverNames[-1;¨];¨]

$author[Informações dos Servidores;1] $authoIcon[$userAvatar[$botID];1]
$description[>>> # $splitText[1]
$splitText[2]
$splitText[3]
$splitText[4]
$splitText[5];1]
$color[#7d0001;1] $thumbnail[$serverIcon[$guildID[$splitText[1]]];1]

$author[$splitText[1];2] $authorIcon[$serverIcon[$splitText[1]];2]
$description[> Dono: `@$username[$serverOwner[$guildID[$splitText[1]]]]`
> ID do Servidor: `$guildID[$splitText[1]]`;2]
$color[#03807f;2]

$addButton[no;...;;secondary;yes;<:voltar_2:1248243543441670234>]
$addButton[no;....;$getTextSplitLength Servidores;secondary;no]
$var[z;$if[$getTextSplitLength<5]yes$elseif[$getTextSplitLength>=5]no$endif]
$addButton[no;+/1/servers/$authorID;;secondary;$var[z];<:preoximo_2:1248243526525911151>]
