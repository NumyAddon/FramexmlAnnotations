--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L13)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L18)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L38)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Symbol : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonArtTemplate : Frame
--- @field Icon Texture
--- @field Count AuraButtonArtTemplate_Count
--- @field Duration AuraButtonArtTemplate_Duration
--- @field DebuffBorder Texture
--- @field TempEnchantBorder Texture
--- @field Symbol AuraButtonArtTemplate_Symbol

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L48)
--- Template
--- @class AuraButtonTemplate : Button, AuraButtonArtTemplate, AuraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L61)
--- Template
--- @class AuraContainerTemplate : Frame, AuraContainerMixin
--- @field isHorizontal boolean # true
--- @field iconStride number # 8
--- @field iconPadding number # 5
--- @field iconScale number # 1
--- @field addIconsToRight boolean # false
--- @field addIconsToTop boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L74)
--- Template
--- Adds itself to the parent inside the array `PrivateAuraAnchors`
--- @class BuffFramePrivateAuraAnchorTemplate : Frame, BuffFramePrivateAuraAnchorMixin
--- @field isAuraAnchor boolean # true
--- @field Icon Frame
--- @field Duration Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L104)
--- child of AuraFrameTemplate
--- @class AuraFrameTemplate_AuraContainer : Frame, AuraContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L96)
--- Template
--- @class AuraFrameTemplate : Frame, EditModeAuraFrameSystemTemplate, AuraFrameMixin
--- @field AuraContainer AuraFrameTemplate_AuraContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L124)
--- child of BuffFrame
--- @class BuffFrame_CollapseAndExpandButton : CheckButton, CollapseAndExpandButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L116)
--- @class BuffFrame : Frame, AuraFrameTemplate, BuffFrameMixin
--- @field exampleAuraType string # Buff
--- @field maxAuras any # BUFF_MAX_DISPLAY
--- @field systemIndex any # Enum.EditModeAuraFrameSystemIndices.BuffFrame
--- @field systemNameString any # HUD_EDIT_MODE_BUFF_FRAME_LABEL
--- @field CollapseAndExpandButton BuffFrame_CollapseAndExpandButton
BuffFrame = {}
BuffFrame["exampleAuraType"] = "Buff"
BuffFrame["maxAuras"] = BUFF_MAX_DISPLAY
BuffFrame["systemIndex"] = Enum.EditModeAuraFrameSystemIndices.BuffFrame
BuffFrame["systemNameString"] = HUD_EDIT_MODE_BUFF_FRAME_LABEL
BuffFrame["system"] = Enum.EditModeSystem.AuraFrame -- inherited
BuffFrame["defaultHideSelection"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L171)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor1 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L176)
--- child of DebuffFrame
--- @class DebuffFrame_privateAuraAnchor2 : Frame, BuffFramePrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L159)
--- @class DebuffFrame : Frame, AuraFrameTemplate, DebuffFrameMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L205)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_Debuff : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L195)
--- child of DeadlyDebuffFrame
--- @class DeadlyDebuffFrame_WarningText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L188)
--- @class DeadlyDebuffFrame : Frame, DeadlyDebuffFrameMixin
--- @field Debuff DeadlyDebuffFrame_Debuff
--- @field WarningText DeadlyDebuffFrame_WarningText
DeadlyDebuffFrame = {}

