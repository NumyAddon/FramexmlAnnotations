--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L5)
--- Template
--- @class HousingDashboard_HouseFinderButtonTemplate : Button, UIPanelButtonTemplate, HouseFinderButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L20)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L27)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_HouseDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L34)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_HouseFinderButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L69)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_NoHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L55)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L61)
--- child of HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_SubtitleText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L45)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame : Frame
--- @field NoHouseButton HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_NoHouseButton
--- @field Background Texture
--- @field TitleText HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_TitleText
--- @field SubtitleText HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame_SubtitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L88)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # TabSystemTopButtonTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L100)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_InitiativesFrame : Frame, InitiativesFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L103)
--- child of HousingDashboardHouseInfoTemplate_ContentFrame
--- @class HousingDashboardHouseInfoTemplate_ContentFrame_HouseUpgradeFrame : Frame, HousingUpgradeFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L82)
--- child of HousingDashboardHouseInfoTemplate
--- @class HousingDashboardHouseInfoTemplate_ContentFrame : Frame, TabSystemOwnerTemplate, HousingDashboardHouseInfoContentFrameMixin
--- @field TabSystem HousingDashboardHouseInfoTemplate_ContentFrame_TabSystem
--- @field InitiativesFrame HousingDashboardHouseInfoTemplate_ContentFrame_InitiativesFrame
--- @field HouseUpgradeFrame HousingDashboardHouseInfoTemplate_ContentFrame_HouseUpgradeFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardHouseInfoContent.xml#L17)
--- Template
--- @class HousingDashboardHouseInfoTemplate : Frame, HousingDashboardHouseInfoMixin
--- @field LoadingSpinner HousingDashboardHouseInfoTemplate_LoadingSpinner
--- @field HouseDropdown HousingDashboardHouseInfoTemplate_HouseDropdown
--- @field HouseFinderButton HousingDashboardHouseInfoTemplate_HouseFinderButton
--- @field DashboardNoHousesFrame HousingDashboardHouseInfoTemplate_DashboardNoHousesFrame
--- @field ContentFrame HousingDashboardHouseInfoTemplate_ContentFrame

