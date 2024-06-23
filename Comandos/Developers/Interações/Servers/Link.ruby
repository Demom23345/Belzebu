$ephemeral
$textSplit[$customID;/]
$onlyIf[$authorId==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$getServerInvite[$var[id]]
