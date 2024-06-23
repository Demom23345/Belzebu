$ephemeral $removeButtons
$textSplit[$customID;/]
$onlyIf[$authorID==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$suppressErrors[❌ **|** <@$authorId>, acho que não estou mais nesse servidor.]
$botLeave[$var[id]]
✅ **|** <@$authorID>, fui removido com sucesso do servidor $serverName[$var[id]]!
