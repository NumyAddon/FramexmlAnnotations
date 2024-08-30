--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L11)
--- @class AccountLoginEditBoxBehaviorMixin
AccountLoginEditBoxBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L243)
--- @class AccountNameMixin
AccountNameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L514)
--- @class KoreanRatingsMixin
KoreanRatingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L13)
function AccountLoginEditBoxBehaviorMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L245)
function AccountNameMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L250)
function AccountNameMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L517)
function KoreanRatingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L525)
function KoreanRatingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L532)
function KoreanRatingsMixin:ScreenDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L536)
function KoreanRatingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L543)
function KoreanRatingsMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L5)
function ShouldShowRegulationOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L17)
function AccountLogin_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L42)
function AccountLogin_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L56)
function AccountLogin_CheckLoginState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L81)
function AccountLogin_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L90)
function AccountLogin_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L143)
function AccountLogin_UpdateSavedData(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L155)
function AccountLogin_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L174)
function AccountLogin_Login() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L200)
function AccountLogin_ReconnectLogin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L206)
function AccountLogin_ClearReconnectLogin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L211)
function AccountLogin_OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L217)
function AccountLogin_Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L221)
function AccountLogin_FocusPassword() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L225)
function AccountLogin_FocusAccount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L229)
function AccountLogin_OnEditFocusGained(self, userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L235)
function AccountLogin_OnEditFocusLost(self, userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L254)
function WoWAccountSelect_UpdateSelection(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L260)
function WoWAccountSelect_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L281)
function WoWAccountSelect_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L288)
function WoWAccountSelect_SelectAccount(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L295)
function WoWAccountSelect_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L310)
function WoWAccountSelect_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L326)
function WoWAccountSelect_OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L331)
function WoWAccountSelect_OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L354)
function AccountLogin_GetPendingSavedAccountString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L386)
function TokenEntry_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L391)
function TokenEntry_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L395)
function TokenEntry_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L403)
function TokenEntry_Okay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L408)
function TokenEntry_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L418)
function CaptchaEntry_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L434)
function CaptchaEntry_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L438)
function CaptchaEntry_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L446)
function CaptchaEntry_Okay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L451)
function CaptchaEntry_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L459)
function AccountLogin_StartAutoLoginTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L464)
function AccountLogin_OnTimerFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L469)
function AccountLogin_CanAutoLogin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L473)
function AccountLogin_CheckAutoLogin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L500)
function AccountLogin_ManageAccount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L505)
function AccountLogin_LaunchCommunitySite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.lua#L558)
function ChinaAgeAppropriatenessWarning_Close() end
