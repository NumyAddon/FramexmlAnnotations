--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L4)
--- Template
--- @class BaseAuraFrameTemplate : Frame, AuraFrameEditModeTemplate, BaseAuraFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L14)
--- child of BuffFrame
--- @class BuffFrame_CollapseAndExpandButton : CheckButton, CollapseAndExpandButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L55)
--- child of BuffFrame_ConsolidatedBuffs_Tooltip
--- @class BuffFrame_ConsolidatedBuffs_Tooltip_Auras : Frame, AuraFrameTemplate, ConsolidatedBuffsTooltipAurasMixin
--- @field maxAuras any # BUFF_MAX_DISPLAY
--- @field ignoreDisabledAurasForSize boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L44)
--- child of BuffFrame_ConsolidatedBuffs
--- @class BuffFrame_ConsolidatedBuffs_Tooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame, ConsolidatedBuffsTooltipMixin
--- @field widthPadding number # 9
--- @field heightPadding number # 2
--- @field Auras BuffFrame_ConsolidatedBuffs_Tooltip_Auras

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L42)
--- child of BuffFrame
--- @class BuffFrame_ConsolidatedBuffs : Button, AuraButtonCodeTemplate, ConsolidatedBuffsMixin
--- @field Tooltip BuffFrame_ConsolidatedBuffs_Tooltip

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L6)
--- @class BuffFrame : Frame, BaseAuraFrameTemplate, BuffFrameMixin
--- @field exampleAuraType string # Buff
--- @field maxAuras any # BUFF_MAX_DISPLAY
--- @field systemIndex any # Enum.EditModeAuraFrameSystemIndices.BuffFrame
--- @field systemNameString any # HUD_EDIT_MODE_BUFF_FRAME_LABEL
--- @field CollapseAndExpandButton BuffFrame_CollapseAndExpandButton
--- @field ConsolidatedBuffs BuffFrame_ConsolidatedBuffs
BuffFrame = {}
BuffFrame["exampleAuraType"] = "Buff"
BuffFrame["maxAuras"] = BUFF_MAX_DISPLAY
BuffFrame["systemIndex"] = Enum.EditModeAuraFrameSystemIndices.BuffFrame
BuffFrame["systemNameString"] = HUD_EDIT_MODE_BUFF_FRAME_LABEL
BuffFrame["system"] = Enum.EditModeSystem.AuraFrame -- inherited
BuffFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L102)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor1 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L107)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor2 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L112)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor3 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L117)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor4 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L122)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor5 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L127)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor6 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L87)
--- @class DebuffFrame : Frame, BaseAuraFrameTemplate, DebuffFrameMixin
--- @field maxPrivateAuras number # 6
--- @field exampleAuraType string # Debuff
--- @field maxAuras any # DEBUFF_MAX_DISPLAY
--- @field systemIndex any # Enum.EditModeAuraFrameSystemIndices.DebuffFrame
--- @field systemNameString any # HUD_EDIT_MODE_DEBUFF_FRAME_LABEL
--- @field doNotAnchorDisabledFrames boolean # true
--- @field privateAuraAnchor1 DebuffFrame_privateAuraAnchor1
--- @field privateAuraAnchor2 DebuffFrame_privateAuraAnchor2
--- @field privateAuraAnchor3 DebuffFrame_privateAuraAnchor3
--- @field privateAuraAnchor4 DebuffFrame_privateAuraAnchor4
--- @field privateAuraAnchor5 DebuffFrame_privateAuraAnchor5
--- @field privateAuraAnchor6 DebuffFrame_privateAuraAnchor6
--- @field PrivateAuraAnchors table<number, DebuffFrame_privateAuraAnchor1 | DebuffFrame_privateAuraAnchor2 | DebuffFrame_privateAuraAnchor3 | DebuffFrame_privateAuraAnchor4 | DebuffFrame_privateAuraAnchor5 | DebuffFrame_privateAuraAnchor6>
DebuffFrame = {}
DebuffFrame["maxPrivateAuras"] = 6
DebuffFrame["exampleAuraType"] = "Debuff"
DebuffFrame["maxAuras"] = DEBUFF_MAX_DISPLAY
DebuffFrame["systemIndex"] = Enum.EditModeAuraFrameSystemIndices.DebuffFrame
DebuffFrame["systemNameString"] = HUD_EDIT_MODE_DEBUFF_FRAME_LABEL
DebuffFrame["doNotAnchorDisabledFrames"] = true
DebuffFrame["system"] = Enum.EditModeSystem.AuraFrame -- inherited
DebuffFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L156)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_Debuff : Button, AuraButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L146)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_WarningText : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L139)
--- @class DeadlyDebuffFrame : Frame, DeadlyDebuffFrameMixin
--- @field Debuff DeadlyDebuffFrame_Debuff
--- @field WarningText DeadlyDebuffFrame_WarningText
DeadlyDebuffFrame = {}

