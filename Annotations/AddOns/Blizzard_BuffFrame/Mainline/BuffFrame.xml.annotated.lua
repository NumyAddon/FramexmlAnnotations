--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonArtTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L48)
--- Template
--- @class AuraButtonTemplate : Button, AuraButtonArtTemplate, AuraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L61)
--- Template
--- @class AuraContainerTemplate : Frame, AuraContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L74)
--- Template
--- @class BuffFramePrivateAuraAnchorTemplate : Frame, BuffFramePrivateAuraAnchorMixin
--- @field Icon Frame
--- @field Duration Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L104)
--- @class AuraFrameTemplate_AuraContainer : Frame, AuraContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L96)
--- Template
--- @class AuraFrameTemplate : Frame, EditModeAuraFrameSystemTemplate, AuraFrameMixin
--- @field AuraContainer AuraFrameTemplate_AuraContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L127)
--- @class BuffFrame_CollapseAndExpandButton : CheckButton, CollapseAndExpandButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L116)
--- @class BuffFrame : Frame, AuraFrameTemplate, BuffFrameMixin
--- @field CollapseAndExpandButton BuffFrame_CollapseAndExpandButton
BuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L174)
--- @class DebuffFrame_privateAuraAnchor1 : Frame, BuffFramePrivateAuraAnchorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L179)
--- @class DebuffFrame_privateAuraAnchor2 : Frame, BuffFramePrivateAuraAnchorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L162)
--- @class DebuffFrame : Frame, AuraFrameTemplate, DebuffFrameMixin
--- @field privateAuraAnchor1 DebuffFrame_privateAuraAnchor1
--- @field privateAuraAnchor2 DebuffFrame_privateAuraAnchor2
DebuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L208)
--- @class DeadlyDebuffFrame_Debuff : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.xml#L191)
--- @class DeadlyDebuffFrame : Frame, DeadlyDebuffFrameMixin
--- @field Debuff DeadlyDebuffFrame_Debuff
DeadlyDebuffFrame = {}

