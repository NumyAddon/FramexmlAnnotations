--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonArtTemplate : Frame
--- @field Icon Texture
--- @field Count AuraButtonArtTemplate_Count
--- @field Duration AuraButtonArtTemplate_Duration
--- @field DebuffBorder Texture
--- @field TempEnchantBorder Texture
--- @field Symbol AuraButtonArtTemplate_Symbol

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L48)
--- Template
--- @class AuraButtonTemplate : Button, AuraButtonArtTemplate, AuraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L61)
--- Template
--- @class AuraContainerTemplate : Frame, AuraContainerMixin
--- @field isHorizontal boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L74)
--- Template
--- @class BuffFramePrivateAuraAnchorTemplate : Frame, BuffFramePrivateAuraAnchorMixin
--- @field isAuraAnchor boolean # true
--- @field Icon Frame
--- @field Duration Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L96)
--- Template
--- @class AuraFrameTemplate : Frame, EditModeAuraFrameSystemTemplate, AuraFrameMixin
--- @field AuraContainer AuraFrameTemplate_AuraContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L127)
--- child of BuffFrame
--- @class BuffFrame_CollapseAndExpandButton : CheckButton, CollapseAndExpandButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L116)
--- @class BuffFrame : Frame, AuraFrameTemplate, BuffFrameMixin
--- @field exampleAuraType string # "Buff"
--- @field CollapseAndExpandButton BuffFrame_CollapseAndExpandButton
BuffFrame = {}
BuffFrame["exampleAuraType"] = "Buff"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L174)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor1 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L179)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor2 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L162)
--- @class DebuffFrame : Frame, AuraFrameTemplate, DebuffFrameMixin
--- @field exampleAuraType string # "Debuff"
--- @field privateAuraAnchor1 DebuffFrame_privateAuraAnchor1
--- @field privateAuraAnchor2 DebuffFrame_privateAuraAnchor2
DebuffFrame = {}
DebuffFrame["exampleAuraType"] = "Debuff"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L208)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_Debuff : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L198)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_WarningText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L191)
--- @class DeadlyDebuffFrame : Frame, DeadlyDebuffFrameMixin
--- @field Debuff DeadlyDebuffFrame_Debuff
--- @field WarningText DeadlyDebuffFrame_WarningText
DeadlyDebuffFrame = {}
