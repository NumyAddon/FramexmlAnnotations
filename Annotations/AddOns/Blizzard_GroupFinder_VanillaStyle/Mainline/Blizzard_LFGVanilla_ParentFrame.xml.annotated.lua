--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L4)
--- Template
--- @class LFGOptionsButton : DropdownButton, LFGOptionsButton
--- @field menuMixin any # MenuStyle2Mixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L21)
--- Template
--- @class LFGVanillaRightTabTemplate : Frame, LargeSideTabButtonTemplate, LFGParentFrameRightTabMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L39)
--- child of LFGParentFrame
--- @class LFGParentFrameCloseButton : Button, UIPanelCloseButton
LFGParentFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L45)
--- child of LFGParentFrame
--- @class LFGParentFrameTab1 : Button, LFGVanillaTabButtonTemplate, LFGVanillaListTabButtonMixin
--- @field tabIndex number # 1
LFGParentFrameTab1 = {}
LFGParentFrameTab1["tabIndex"] = 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L59)
--- child of LFGParentFrame
--- @class LFGParentFrameTab2 : Button, LFGVanillaTabButtonTemplate, LFGVanillaBrowserTabButtonMixin
--- @field tabIndex number # 2
LFGParentFrameTab2 = {}
LFGParentFrameTab2["tabIndex"] = 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L72)
--- child of LFGParentFrame
--- @class LFGParentFrameTab3 : Button, LFGVanillaTabButtonTemplate, LFGVanillaWhoListTabButtonMixin
--- @field tabIndex number # 3
LFGParentFrameTab3 = {}
LFGParentFrameTab3["tabIndex"] = 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L92)
--- child of LFGParentFramePortrait
--- @class LFGParentFramePortraitIcon : Texture
LFGParentFramePortraitIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L7)
--- child of LFGParentFramePortrait (created in template LFGEyeTemplate)
--- @type Texture
LFGParentFramePortraitTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L85)
--- child of LFGParentFrame
--- @class LFGParentFramePortrait : Frame, LFGEyeTemplate
LFGParentFramePortrait = {}
LFGParentFramePortrait["Texture"] = LFGParentFramePortraitTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L104)
--- child of LFGParentFrame
--- @class LFGParentFrame_ListingTab : Frame, LFGVanillaRightTabTemplate
--- @field tooltipText any # LFG_LIST_TAB_1
--- @field iconTexture string # Interface\ICONS\INV_Helmet_08

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L113)
--- child of LFGParentFrame
--- @class LFGParentFrame_BrowsingTab : Frame, LFGVanillaRightTabTemplate
--- @field tooltipText any # LFG_LIST_TAB_2
--- @field iconTexture string # Interface\ICONS\Achievement_General_StayClassy

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L123)
--- child of LFGParentFrame
--- @class LFGParentFrame_WhoListingTab : Frame, LFGVanillaRightTabTemplate
--- @field tooltipText any # LFG_LIST_TAB_3
--- @field iconTexture string # Interface\ICONS\INV_OwlDragonMount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_ParentFrame.xml#L30)
--- @class LFGParentFrame : Frame, LFGParentFrameMixin
--- @field Tab1 LFGParentFrameTab1
--- @field Tab2 LFGParentFrameTab2
--- @field Tab3 LFGParentFrameTab3
--- @field ListingTab LFGParentFrame_ListingTab
--- @field BrowsingTab LFGParentFrame_BrowsingTab
--- @field WhoListingTab LFGParentFrame_WhoListingTab
--- @field Tabs table<number, LFGParentFrameTab1 | LFGParentFrameTab2 | LFGParentFrameTab3>
LFGParentFrame = {}
LFGParentFrame["Tab1"] = LFGParentFrameTab1
LFGParentFrame["Tab2"] = LFGParentFrameTab2
LFGParentFrame["Tab3"] = LFGParentFrameTab3

