--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L3)
--- Template
--- @class HousingDecorDyeSwatchTemplate : Button, HousingDecorDyeSwatchMixin
--- @field isCurrentSwatch boolean # false
--- @field SwatchEmpty Texture
--- @field SwatchStart Texture
--- @field SwatchEnd Texture
--- @field Highlight Texture
--- @field Border Texture
--- @field SelectedBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L57)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_CurrentSwatch : Button, HousingDecorDyeSwatchTemplate
--- @field isCurrentSwatch boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L47)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L40)
--- Template
--- @class HousingDecorDyeSlotTemplate : Frame, HousingDecorDyeSlotMixin
--- @field align string # center
--- @field CurrentSwatch HousingDecorDyeSlotTemplate_CurrentSwatch
--- @field Label HousingDecorDyeSlotTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L89)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L134)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer : Frame, HorizontalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L117)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L109)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame : Frame
--- @field scrollable boolean # true
--- @field layoutIndex number # 1
--- @field RecentlyUsedContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer
--- @field Label HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L150)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_DyeSwatchContainer : Frame, GridLayoutFrame
--- @field scrollable boolean # true
--- @field layoutIndex number # 2
--- @field stride number # 4
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field childXPadding number # 3
--- @field childYPadding number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L103)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents : Frame, VerticalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 4
--- @field RecentlyUsedFrame HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @field DyeSwatchContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_DyeSwatchContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L94)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox : Frame, WoWScrollBox
--- @field wheelPanScalar number # 2
--- @field Contents HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L167)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L79)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L68)
--- Template
--- @class HousingDecorDyeSlotPopoutTemplate : Frame, HousingDecorDyeSlotPopoutMixin
--- @field ShowOnlyOwned HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned
--- @field DyeSlotScrollBox HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @field DyeSlotScrollBar HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar
--- @field Background Texture
--- @field ShowOnlyOwnedText HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L206)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L211)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeSlotContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L246)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L253)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L237)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L221)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_ButtonFrame : Frame
--- @field CancelButton HousingDyePaneTemplate_ButtonFrame_CancelButton
--- @field ApplyButton HousingDyePaneTemplate_ButtonFrame_ApplyButton
--- @field Divider Texture
--- @field CurrentDyeIcons HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L271)
--- child of HousingDyePaneTemplate_DyeCostContainer
--- @class HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning : FontString, GameFontHighlightLarge
--- @field align string # center
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L262)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeCostContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 12
--- @field DyeSpendWarning HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L197)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DecorName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L283)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeRemoveWarning : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L179)
--- Template
--- @class HousingDyePaneTemplate : Frame, HousingDyePaneMixin
--- @field CloseButton HousingDyePaneTemplate_CloseButton
--- @field DyeSlotContainer HousingDyePaneTemplate_DyeSlotContainer
--- @field ButtonFrame HousingDyePaneTemplate_ButtonFrame
--- @field DyeCostContainer HousingDyePaneTemplate_DyeCostContainer
--- @field Background Texture
--- @field WoodHeader Texture
--- @field DecorName HousingDyePaneTemplate_DecorName
--- @field DyeRemoveWarning HousingDyePaneTemplate_DyeRemoveWarning

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.xml#L296)
--- Template
--- @class HousingDyeCostIconTemplate : Frame, HousingDyeCostIconMixin
--- @field DyeIcon Texture

