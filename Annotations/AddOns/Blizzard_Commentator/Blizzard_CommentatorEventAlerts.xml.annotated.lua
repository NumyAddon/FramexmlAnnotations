--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorEventAlerts.xml#L5)
--- Template
--- @class CommentatorEventAlertsFrameFrameTemplate : Frame, RaidBossEmoteFrameTemplate, CommentatorEventAlertsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorEventAlerts.xml#L9)
--- child of CommentatorEventAlertsFrameFrameTemplate (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot1
CommentatorEventAlertsFrameFrameTemplateSlot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorEventAlerts.xml#L15)
--- child of CommentatorEventAlertsFrameFrameTemplate (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_RaidBossEmoteFrameTemplateSlot2
CommentatorEventAlertsFrameFrameTemplateSlot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorEventAlerts.xml#L12)
--- @class CommentatorEventAlertsFrame : Frame, CommentatorEventAlertsFrameFrameTemplate
CommentatorEventAlertsFrame = {}
CommentatorEventAlertsFrame["slot1"] = CommentatorEventAlertsFrameFrameTemplateSlot1 -- inherited
CommentatorEventAlertsFrame["slot2"] = CommentatorEventAlertsFrameFrameTemplateSlot2 -- inherited

