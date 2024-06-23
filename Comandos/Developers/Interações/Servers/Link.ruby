$ephemeral
$textSplit[$customID;/]
$onlyIf[$authorID==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$getServerInvite[$var[id]]
