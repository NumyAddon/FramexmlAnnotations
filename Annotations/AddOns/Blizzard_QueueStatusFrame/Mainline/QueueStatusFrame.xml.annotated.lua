--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L83)
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L88)
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L93)
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L98)
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
--- Template
--- @class QueueStatusEntryTemplate : Frame
--- @field HealersFound QueueStatusEntryTemplate_HealersFound
--- @field TanksFound QueueStatusEntryTemplate_TanksFound
--- @field DamagersFound QueueStatusEntryTemplate_DamagersFound
--- @field AssignedSpec QueueStatusEntryTemplate_AssignedSpec

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L137)
--- @class EyeTemplate_EyeInitial : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L184)
--- @class EyeTemplate_EyeSearchingLoop : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L202)
--- @class EyeTemplate_EyeMouseOver : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L220)
--- @class EyeTemplate_EyeFoundInitial : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L261)
--- @class EyeTemplate_EyeFoundLoop : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L279)
--- @class EyeTemplate_GlowBackLoop : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L296)
--- @class EyeTemplate_EyePokeInitial : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L314)
--- @class EyeTemplate_EyePokeLoop : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L332)
--- @class EyeTemplate_EyePokeEnd : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L124)
--- Template
--- @class EyeTemplate : Frame, EyeTemplateMixin
--- @field EyeInitial EyeTemplate_EyeInitial
--- @field EyeSearchingLoop EyeTemplate_EyeSearchingLoop
--- @field EyeMouseOver EyeTemplate_EyeMouseOver
--- @field EyeFoundInitial EyeTemplate_EyeFoundInitial
--- @field EyeFoundLoop EyeTemplate_EyeFoundLoop
--- @field GlowBackLoop EyeTemplate_GlowBackLoop
--- @field EyePokeInitial EyeTemplate_EyePokeInitial
--- @field EyePokeLoop EyeTemplate_EyePokeLoop
--- @field EyePokeEnd EyeTemplate_EyePokeEnd

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L384)
--- @class QueueStatusButton_QueueStatusButtonIcon : Frame, EyeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L355)
--- @class QueueStatusButton : Button, QueueStatusButtonMixin
--- @field Eye QueueStatusButton_QueueStatusButtonIcon
QueueStatusButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L401)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}

