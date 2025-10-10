--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L6)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L13)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_HouseDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L19)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_HouseFinderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L54)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_NoHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L40)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L46)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_SubtitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L30)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame : Frame
--- @field NoHouseButton HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_NoHouseButton
--- @field Background Texture
--- @field TitleText HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_TitleText
--- @field SubtitleText HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_SubtitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L73)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # TabSystemTopButtonTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L88)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame_EndeavorFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_EndeavorFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L85)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_EndeavorFrame : Frame
--- @field TitleText HousingDashboardHouseInfoTemplate_ContentFrame_EndeavorFrame_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L97)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_HouseUpgradeFrame : Frame, HousingUpgradeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L67)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_ContentFrame : Frame, TabSystemOwnerTemplate, HousingDashboardHouseInfoContentFrameMixin
--- @field TabSystem HousingDashboardHouseInfoTemplate_ContentFrame_TabSystem
--- @field EndeavorFrame HousingDashboardHouseInfoTemplate_ContentFrame_EndeavorFrame
--- @field HouseUpgradeFrame HousingDashboardHouseInfoTemplate_ContentFrame_HouseUpgradeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L4)
--- Template
--- @class HousingDashboardHouseInfoTemplate : Frame, HousingDashboardHouseInfoMixin
--- @field LoadingSpinner HousingDashboardHouseInfoTemplate_LoadingSpinner
--- @field HouseDropdown HousingDashboardHouseInfoTemplate_HouseDropdown
--- @field HouseFinderButton HousingDashboardHouseInfoTemplate_HouseFinderButton
--- @field DashboardNoHousesFrame HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @field ContentFrame HousingDashboardHouseInfoTemplate_ContentFrame

