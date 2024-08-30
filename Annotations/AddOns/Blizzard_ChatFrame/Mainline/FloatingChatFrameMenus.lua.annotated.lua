--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L76)
--- @class LanguageMenuMixin
LanguageMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L78)
function LanguageMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L86)
function LanguageMenuMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L94)
function LanguageMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L99)
function LanguageMenuMixin:GetSelectedLanguageId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L103)
function LanguageMenuMixin:SetLanguage(language, languageId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L107)
function LanguageMenuMixin:ValidateSelectedLanguage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L115)
function LanguageMenuMixin:SetupLanguageButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L2)
function EmoteMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L7)
function TextEmoteSort(token1, token2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L30)
function OnMenuLoad(self,list,func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L53)
function EmoteMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L57)
function VoiceMacroMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L72)
function VoiceMacroMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/FloatingChatFrameMenus.lua#L128)
function LanguageMenuButton_OnClick(self) end
