--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L1)
--- @class CharacterSelectNavBarButtonMixin
CharacterSelectNavBarButtonMixin = {};

function CharacterSelectNavBarButtonMixin:OnEnter()
	self.Highlight:Show();

	if self.formatButtonTextCallback then
		local enabled = true;
		local highlight = true;
		self:formatButtonTextCallback(enabled, highlight);
	end
end

function CharacterSelectNavBarButtonMixin:OnLeave()
	self.Highlight:Hide();

	if self.formatButtonTextCallback then
		local enabled = true;
		local highlight = false;
		self:formatButtonTextCallback(enabled, highlight);
	end
end

function CharacterSelectNavBarButtonMixin:OnEnable()
	self.NormalTexture:Show();
	self.DisabledTexture:Hide();
end

function CharacterSelectNavBarButtonMixin:OnDisable()
	self.NormalTexture:Hide();
	self.DisabledTexture:Show();
end

CharacterSelectNavBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L3)
function CharacterSelectNavBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L13)
function CharacterSelectNavBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L23)
function CharacterSelectNavBarButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L28)
function CharacterSelectNavBarButtonMixin:OnDisable() end
