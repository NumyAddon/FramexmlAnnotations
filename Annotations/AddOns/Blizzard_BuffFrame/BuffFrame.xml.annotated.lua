--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L12)
--- child of BuffFrame
--- @class BuffFrame_CollapseAndExpandButton : CheckButton, CollapseAndExpandButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L53)
--- child of BuffFrame_ConsolidatedBuffs_Tooltip
--- @class BuffFrame_ConsolidatedBuffs_Tooltip_Auras : Frame, AuraFrameTemplate, ConsolidatedBuffsTooltipAurasMixin
--- @field maxAuras any # BUFF_MAX_DISPLAY
--- @field ignoreDisabledAurasForSize boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L42)
--- child of BuffFrame_ConsolidatedBuffs
--- @class BuffFrame_ConsolidatedBuffs_Tooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame, ConsolidatedBuffsTooltipMixin
--- @field widthPadding number # 9
--- @field heightPadding number # 2
--- @field Auras BuffFrame_ConsolidatedBuffs_Tooltip_Auras

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L40)
--- child of BuffFrame
--- @class BuffFrame_ConsolidatedBuffs : Button, AuraButtonCodeTemplate, ConsolidatedBuffsMixin
--- @field Tooltip BuffFrame_ConsolidatedBuffs_Tooltip

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L4)
--- @class BuffFrame : Frame, AuraFrameEditModeTemplate, BuffFrameMixin
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L97)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor1 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L102)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor2 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L85)
--- @class DebuffFrame : Frame, AuraFrameEditModeTemplate, DebuffFrameMixin
--- @field exampleAuraType string # Debuff
--- @field maxAuras any # DEBUFF_MAX_DISPLAY
--- @field systemIndex any # Enum.EditModeAuraFrameSystemIndices.DebuffFrame
--- @field systemNameString any # HUD_EDIT_MODE_DEBUFF_FRAME_LABEL
--- @field doNotAnchorDisabledFrames boolean # true
--- @field privateAuraAnchor1 DebuffFrame_privateAuraAnchor1
--- @field privateAuraAnchor2 DebuffFrame_privateAuraAnchor2
--- @field PrivateAuraAnchors table<number, DebuffFrame_privateAuraAnchor1 | DebuffFrame_privateAuraAnchor2>
DebuffFrame = {}
DebuffFrame["exampleAuraType"] = "Debuff"
DebuffFrame["maxAuras"] = DEBUFF_MAX_DISPLAY
DebuffFrame["systemIndex"] = Enum.EditModeAuraFrameSystemIndices.DebuffFrame
DebuffFrame["systemNameString"] = HUD_EDIT_MODE_DEBUFF_FRAME_LABEL
DebuffFrame["doNotAnchorDisabledFrames"] = true
DebuffFrame["system"] = Enum.EditModeSystem.AuraFrame -- inherited
DebuffFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L131)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_Debuff : Button, AuraButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L121)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_WarningText : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.xml#L114)
--- @class DeadlyDebuffFrame : Frame, DeadlyDebuffFrameMixin
--- @field Debuff DeadlyDebuffFrame_Debuff
--- @field WarningText DeadlyDebuffFrame_WarningText
DeadlyDebuffFrame = {}

