$ephemeral
$textSplit[$customID;/]
$onlyIf[$authorID==$splitText[4];]
$var[id;$guildID[$splitText[3]]]
$botLeave[$var[id]]
✅ **|** <@$authorID>, fui removido com sucesso do servidor $serverName[$var[id]]!
