$ephemeral $removeButtons
$textSplit[$customID;/]
$onlyIf[$authorID==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$suppressErrors[❌ **|** <@$authorID>, não possuo permissão para gerar link de convite desse servidor.]
$getServerInvite[$var[id]]
