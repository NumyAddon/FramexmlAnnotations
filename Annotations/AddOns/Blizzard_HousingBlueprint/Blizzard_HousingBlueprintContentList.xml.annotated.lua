--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L9)
--- child of HousingBlueprintContentGroupTemplate
--- @class HousingBlueprintContentGroupTemplate_Header : Button, ListHeaderThreeSliceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L3)
--- Template
--- @class HousingBlueprintContentGroupTemplate : EventFrame, HousingBlueprintContentGroupMixin
--- @field expand boolean # true
--- @field Header HousingBlueprintContentGroupTemplate_Header

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L54)
--- child of HousingBlueprintContentListFrame_MissingOnlyCheckbox
--- @class HousingBlueprintContentListFrame_MissingOnlyCheckbox_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L45)
--- child of HousingBlueprintContentListFrame_MissingOnlyCheckbox
--- @class HousingBlueprintContentListFrame_MissingOnlyCheckbox_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L38)
--- child of HousingBlueprintContentListFrame
--- @class HousingBlueprintContentListFrame_MissingOnlyCheckbox : Frame, ResizeLayoutFrame
--- @field Checkbox HousingBlueprintContentListFrame_MissingOnlyCheckbox_Checkbox
--- @field Text HousingBlueprintContentListFrame_MissingOnlyCheckbox_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L62)
--- child of HousingBlueprintContentListFrame
--- @class HousingBlueprintContentListFrame_ScrollBox : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L72)
--- child of HousingBlueprintContentListFrame
--- @class HousingBlueprintContentListFrame_ScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L81)
--- child of HousingBlueprintContentListFrame
--- @class HousingBlueprintContentListFrame_BottomCloseButton : Button, UIPanelDynamicResizeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L29)
--- child of HousingBlueprintContentListFrame
--- @class HousingBlueprintContentListFrame_CountText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.xml#L17)
--- @class HousingBlueprintContentListFrame : Frame, HousingBlueprintBaseFrameTemplate, HousingBlueprintContentListFrameMixin
--- @field topPadding number # 5
--- @field headerText any # HOUSING_BLUEPRINT_CONTENT_LIST_HEADER
--- @field closeSoundKit any # SOUNDKIT.HOUSING_BLUEPRINTS_CONTENTLIST_CLOSE
--- @field MissingOnlyCheckbox HousingBlueprintContentListFrame_MissingOnlyCheckbox
--- @field ScrollBox HousingBlueprintContentListFrame_ScrollBox
--- @field ScrollBar HousingBlueprintContentListFrame_ScrollBar
--- @field BottomCloseButton HousingBlueprintContentListFrame_BottomCloseButton
--- @field CountText HousingBlueprintContentListFrame_CountText
--- @field ScrollBackground Texture
HousingBlueprintContentListFrame = {}
HousingBlueprintContentListFrame["topPadding"] = 5
HousingBlueprintContentListFrame["headerText"] = HOUSING_BLUEPRINT_CONTENT_LIST_HEADER
HousingBlueprintContentListFrame["closeSoundKit"] = SOUNDKIT.HOUSING_BLUEPRINTS_CONTENTLIST_CLOSE

