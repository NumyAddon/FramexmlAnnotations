--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L6)
--- child of RaidFrameSocialClassTypeTemplate
--- @class RaidFrameSocialClassTypeTemplate_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L3)
--- Template
--- @class RaidFrameSocialClassTypeTemplate : Frame, RaidFrameSocialClassTypeMixin
--- @field Count RaidFrameSocialClassTypeTemplate_Count
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L41)
--- child of RaidFrameSocialGroupTemplate
--- @class RaidFrameSocialGroupTemplate_PlayersFrame : Frame, VerticalLayoutFrame
--- @field spacing number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L32)
--- child of RaidFrameSocialGroupTemplate
--- @class RaidFrameSocialGroupTemplate_GroupNumberText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L25)
--- Template
--- @class RaidFrameSocialGroupTemplate : Frame, RaidFrameSocialGroupMixin
--- @field PlayersFrame RaidFrameSocialGroupTemplate_PlayersFrame
--- @field GroupNumberText RaidFrameSocialGroupTemplate_GroupNumberText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L54)
--- Template
--- @class RaidFrameSocialPlayerRoleIconTemplate : Frame, RaidFrameSocialPlayerRoleIconMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L69)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_LeaderIcon : Frame, RaidFrameSocialPlayerRoleIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L75)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_RoleIcon : Frame, RaidFrameSocialPlayerRoleIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L81)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate
--- @field useRaidIcons boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L97)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L103)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterLevel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L109)
--- child of RaidFrameSocialPlayerTemplate
--- @class RaidFrameSocialPlayerTemplate_CharacterClass : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L66)
--- Template
--- @class RaidFrameSocialPlayerTemplate : Button, UIButtonTemplate, RaidFrameSocialPlayerMixin
--- @field LeaderIcon RaidFrameSocialPlayerTemplate_LeaderIcon
--- @field RoleIcon RaidFrameSocialPlayerTemplate_RoleIcon
--- @field ReadyCheck RaidFrameSocialPlayerTemplate_ReadyCheck
--- @field Background Texture
--- @field DragBackground Texture
--- @field CharacterName RaidFrameSocialPlayerTemplate_CharacterName
--- @field CharacterLevel RaidFrameSocialPlayerTemplate_CharacterLevel
--- @field CharacterClass RaidFrameSocialPlayerTemplate_CharacterClass

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L151)
--- child of RaidFrameSocialTemplate_AllAssistCheckButton
--- @class RaidFrameSocialTemplate_AllAssistCheckButton_AllText : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L142)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_AllAssistCheckButton : CheckButton, UICheckButtonTemplate, RaidFrameSocialAllAssistMixin
--- @field Icon Texture
--- @field AllText RaidFrameSocialTemplate_AllAssistCheckButton_AllText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L171)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_TankFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-Tank

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L181)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_HealerFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-Healer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L191)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_DamagerFrame : Frame, RaidFrameSocialClassTypeTemplate
--- @field iconAtlas string # UI-LFG-RoleIcon-DPS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L201)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_RaidInfoButton : Button, SharedButtonTemplate, SocialRaidInfoMixin, SocialUISystemMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L224)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_ConvertToRaidButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L129)
--- child of RaidFrameSocialTemplate
--- @class RaidFrameSocialTemplate_RaidDescription : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.xml#L126)
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
--- @field YesRaid table<number, RaidFrameSocialTemplate_AllAssistCheckButton | RaidFrameSocialTemplate_TankFrame | RaidFrameSocialTemplate_HealerFrame | RaidFrameSocialTemplate_DamagerFrame | Frame>
--- @field NoRaid table<number, RaidFrameSocialTemplate_ConvertToRaidButton | RaidFrameSocialTemplate_RaidDescription>

