--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L14)
--- child of AzeriteIslandsPlayerToastTextTemplate
--- @class AzeriteIslandsPlayerToastTextTemplate_Text : FontString, Game27Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L24)
--- child of AzeriteIslandsPlayerToastTextTemplate
--- @class AzeriteIslandsPlayerToastTextTemplate_ShowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L4)
--- Template
--- @class AzeriteIslandsPlayerToastTextTemplate : Frame
--- @field Text AzeriteIslandsPlayerToastTextTemplate_Text
--- @field ShowAnim AzeriteIslandsPlayerToastTextTemplate_ShowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L43)
--- child of AzeriteIslandsPartyToastTextTemplate
--- @class AzeriteIslandsPartyToastTextTemplate_Text : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L53)
--- child of AzeriteIslandsPartyToastTextTemplate
--- @class AzeriteIslandsPartyToastTextTemplate_ShowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L36)
--- Template
--- @class AzeriteIslandsPartyToastTextTemplate : Frame
--- @field Text AzeriteIslandsPartyToastTextTemplate_Text
--- @field ShowAnim AzeriteIslandsPartyToastTextTemplate_ShowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L67)
--- child of AzeriteIslandsToast
--- @class AzeriteIslandsToast_PlayerToast : Frame, AzeriteIslandsPlayerToastTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L68)
--- child of AzeriteIslandsToast
--- @class AzeriteIslandsToast_PartyToast : Frame, AzeriteIslandsPartyToastTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.xml#L65)
--- @class AzeriteIslandsToast : Frame, AzeriteIslandsToastMixin
--- @field PlayerToast AzeriteIslandsToast_PlayerToast
--- @field PartyToast AzeriteIslandsToast_PartyToast
AzeriteIslandsToast = {}

