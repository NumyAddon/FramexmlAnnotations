--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L19)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ItemSlot : Button, AzeriteRespecItemSlotMixin
--- @field Icon Texture
--- @field GlowOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L53)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ButtonFrame : Frame
--- @field AzeriteRespecButton AzeriteRespecFrame_ButtonFrame_AzeriteRespecButton
--- @field MoneyFrameEdge AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge
--- @field MoneyFrame AzeriteRespecFrame_ButtonFrame_MoneyFrame
--- @field ButtonBorder AzeriteRespecFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder AzeriteRespecFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1029)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1036)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1043)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1050)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1059)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1067)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1075)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1083)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L5)
--- @class AzeriteRespecFrame : Frame, EtherealFrameTemplate, AzeriteRespecMixin
--- @field ItemSlot AzeriteRespecFrame_ItemSlot
--- @field ButtonFrame AzeriteRespecFrame_ButtonFrame
--- @field Background Texture
AzeriteRespecFrame = {}
AzeriteRespecFrame["CornerTL"] = AzeriteRespecFrameCornerTL -- inherited
AzeriteRespecFrame["CornerTR"] = AzeriteRespecFrameCornerTR -- inherited
AzeriteRespecFrame["CornerBL"] = AzeriteRespecFrameCornerBL -- inherited
AzeriteRespecFrame["CornerBR"] = AzeriteRespecFrameCornerBR -- inherited

