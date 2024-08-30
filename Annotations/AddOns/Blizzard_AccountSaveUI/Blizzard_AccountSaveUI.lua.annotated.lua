--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L25)
--- @class AccountSaveFrameMixin
AccountSaveFrameMixin = {};

AccountSaveFrameMixin.VisualState = {
	Disabled = 1,
	EnabledLocked = 2,
	EnabledUnlocked = 3
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L34)
function AccountSaveFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L45)
function AccountSaveFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L49)
function AccountSaveFrameMixin:UpdateAccountState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L91)
function AccountSaveFrameMixin:OnLockEditBoxTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L95)
function AccountSaveFrameMixin:OnLockEditBoxEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L101)
function AccountSaveFrameMixin:OnLockEditBoxEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L105)
function AccountSaveFrameMixin:OnSaveButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L111)
function AccountSaveFrameMixin:DoesLockStringMatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L115)
function AccountSaveFrameMixin:SaveAccountData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L125)
function AccountSaveFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L143)
function AccountSaveFrameMixin:ProcessAccountSaveError(errorCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L168)
function AccountSaveFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.lua#L183)
function AccountSaveFrameMixin:UpdateSizing() end
