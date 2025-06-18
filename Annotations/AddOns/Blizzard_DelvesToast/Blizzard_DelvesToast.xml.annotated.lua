--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesToast/Blizzard_DelvesToast.xml#L3)
--- Template
--- Adds itself to the parent with key `animIn`
--- @class DelvesToastAnimInTemplate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesToast/Blizzard_DelvesToast.xml#L8)
--- Template
--- Adds itself to the parent with key `waitAndAnimOut`
--- @class DelvesToastAnimOutTemplate : AnimationGroup, DefaultAnimOutMixin
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesToast/Blizzard_DelvesToast.xml#L40)
--- child of DelvesToastFrame
--- @class DelvesToastFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesToast/Blizzard_DelvesToast.xml#L30)
--- child of DelvesToastFrame
--- @class DelvesToastFrame_Text : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesToast/Blizzard_DelvesToast.xml#L15)
--- @class DelvesToastFrame : ContainedAlertFrame, DelvesToastMixin
--- @field CloseButton DelvesToastFrame_CloseButton
--- @field Text DelvesToastFrame_Text
--- @field animIn DelvesToastAnimInTemplate
--- @field waitAndAnimOut DelvesToastAnimOutTemplate
DelvesToastFrame = {}

