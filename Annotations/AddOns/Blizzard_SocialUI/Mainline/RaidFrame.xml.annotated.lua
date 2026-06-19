--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L6)
--- child of RaidFrameSocialClassTypeTemplate
--- @class RaidFrameSocialClassTypeTemplate_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L3)
--- Template
--- @class RaidFrameSocialClassTypeTemplate : Frame, RaidFrameSocialClassTypeMixin
--- @field Count RaidFrameSocialClassTypeTemplate_Count
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L41)
--- child of RaidFrameSocialGroupTemplate
--- @class RaidFrameSocialGroupTemplate_PlayersFrame : Frame, VerticalLayoutFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L32)
--- child of RaidFrameSocialGroupTemplate
--- @class RaidFrameSocialGroupTemplate_GroupNumberText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L25)
--- Template
--- @class RaidFrameSocialGroupTemplate : Frame, RaidFrameSocialGroupMixin
--- @field PlayersFrame RaidFrameSocialGroupTemplate_PlayersFrame
--- @field GroupNumberText RaidFrameSocialGroupTemplate_GroupNumberText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L85)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate
--- @field useRaidIcons boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L64)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L70)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterLevel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L76)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterClass : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L51)
--- Template
--- @class RaidFrameSocialPlayerTemplate : Button, UIButtonTemplate, RaidFrameSocialPlayerMixin
--- @field ReadyCheck RaidFrameSocialPlayerTemplate_ReadyCheck
--- @field LeaderIcon Texture
--- @field CharacterName RaidFrameSocialPlayerTemplate_CharacterName
--- @field CharacterLevel RaidFrameSocialPlayerTemplate_CharacterLevel
--- @field CharacterClass RaidFrameSocialPlayerTemplate_CharacterClass

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L129)
--- child of RaidFrameSocialTemplate_AllAssistCheckButton
--- @class RaidFrameSocialTemplate_AllAssistCheckButton_AllText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L120)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_AllAssistCheckButton : CheckButton, UICheckButtonTemplate, RaidFrameSocialAllAssistMixin
--- @field Icon Texture
--- @field AllText RaidFrameSocialTemplate_AllAssistCheckButton_AllText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L145)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_TankFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-Tank

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L155)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_HealerFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-Healer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L165)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_DamagerFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-DPS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L175)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_RaidInfoButton : Button, SharedButtonTemplate, SocialRaidInfoMixin, SocialUISystemMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L195)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_ConvertToRaidButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L107)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_RaidDescription : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.xml#L104)
--- Template
--- @class RaidFrameSocialTemplate : Frame, CallbackRegistrantTemplate, RaidFrameSocialMixin
--- @field AllAssistCheckButton RaidFrameSocialTemplate_AllAssistCheckButton
--- @field TankFrame RaidFrameSocialTemplate_TankFrame
--- @field HealerFrame RaidFrameSocialTemplate_HealerFrame
--- @field DamagerFrame RaidFrameSocialTemplate_DamagerFrame
--- @field RaidInfoButton RaidFrameSocialTemplate_RaidInfoButton
--- @field GroupsFrame Frame
--- @field ConvertToRaidButton RaidFrameSocialTemplate_ConvertToRaidButton
--- @field RaidDescription RaidFrameSocialTemplate_RaidDescription
--- @field YesRaid table<number, RaidFrameSocialTemplate_AllAssistCheckButton | RaidFrameSocialTemplate_TankFrame | RaidFrameSocialTemplate_HealerFrame | RaidFrameSocialTemplate_DamagerFrame | RaidFrameSocialTemplate_RaidInfoButton | Frame>
--- @field NoRaid table<number, RaidFrameSocialTemplate_ConvertToRaidButton | RaidFrameSocialTemplate_RaidDescription>

