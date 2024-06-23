$ephemeral
$textSplit[$customID;/]
$onlyIf[$authorId==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$suppressErrors[❌ **|** <@$authorID>, eu nao tenho permisde gerar convites nesse servidor.]
$getServerInvite[$var[id]]
