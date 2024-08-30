--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L1)
--- @class TalkingHeadFrameMixin
TalkingHeadFrameMixin = {};

function TalkingHeadFrameMixin:OnLoad()
	self:RegisterEvent("TALKINGHEAD_REQUESTED");
	self:RegisterEvent("TALKINGHEAD_CLOSE");
	self:RegisterEvent("SOUNDKIT_FINISHED");
	self:RegisterEvent("LOADING_SCREEN_ENABLED");
	self:RegisterForClicks("RightButtonUp");

	self.NameFrame.Name:SetPoint("TOPLEFT", self.PortraitFrame.Portrait, "TOPRIGHT", 2, -19);

	if STATIC_TALKING_HEAD_ANCHOR then
		-- Remove managed frame registration.
		-- Note: we also skip adding this to the alert frame anchoring system.
		self.isManagedFrame = false;
		self.isBottomManagedFrame = false;
		self:SetScript("OnShow", nil);
		self:SetScript("OnHide", nil);
	else
		local alertSystem = AlertFrame:AddExternallyAnchoredSubSystem(self);
		AlertFrame:SetSubSystemAnchorPriority(alertSystem, 0);
	end
end

function TalkingHeadFrameMixin:OnEvent(event, ...)
	if ( event == "TALKINGHEAD_REQUESTED" ) then
		self:PlayCurrent();
	elseif ( event == "TALKINGHEAD_CLOSE" ) then
		self:Close();
	elseif ( event == "SOUNDKIT_FINISHED" ) then
		local voHandle = ...;
		if ( self.voHandle == voHandle ) then
			self.MainFrame.Model:VOComplete();
			self.voHandle = nil;
		end
	elseif ( event == "LOADING_SCREEN_ENABLED" ) then
		self:Reset();
		self:CloseImmediately();
	end
end

function TalkingHeadFrameMixin:CloseImmediately()
	self.isPlaying = false;

	if (self.finishTimer) then
		self.finishTimer:Cancel();
		self.finishTimer = nil;
	end
	C_TalkingHead.IgnoreCurrentTalkingHead();
	self:UpdateShownState();
	if ( self.voHandle ) then
		StopSound(self.voHandle);
		self.voHandle = nil;
	end
end

function TalkingHeadFrameMixin:OnClick(button)
	if ( button == "RightButton" ) then
		self:CloseImmediately();
		return true;
	end

	return false;
end

function TalkingHeadFrameMixin:FadeinFrames()
	self.MainFrame.TalkingHeadsInAnim:Play();
	C_Timer.After(0.5, function()
		self.NameFrame.Fadein:Play();
	end);
	C_Timer.After(0.75, function()
		self.TextFrame.Fadein:Play();
	end);
	self.BackgroundFrame.Fadein:Play();
	self.PortraitFrame.Fadein:Play();
end

function TalkingHeadFrameMixin:FadeoutFrames()
	self.MainFrame.Close:Play();
	self.NameFrame.Close:Play();
	self.TextFrame.Close:Play();
	self.BackgroundFrame.Close:Play();
	self.PortraitFrame.Close:Play();
	self.isClosing = true;
end

function TalkingHeadFrameMixin:Reset(text, name)
	-- set alpha for all animating textures
	self:StopAnimating();
	self.BackgroundFrame.TextBackground:SetAlpha(0.01);
	self.NameFrame.Name:SetAlpha(0.01);
	self.TextFrame.Text:SetAlpha(0.01);
	self.MainFrame.Sheen:SetAlpha(0.01);
	self.MainFrame.TextSheen:SetAlpha(0.01);

	self.MainFrame.Model:SetAlpha(0.01);
	self.MainFrame.Model.PortraitBg:SetAlpha(0.01);
	self.PortraitFrame.Portrait:SetAlpha(0.01);
	self.MainFrame.Overlay.Glow_LeftBar:SetAlpha(0.01);
	self.MainFrame.Overlay.Glow_RightBar:SetAlpha(0.01);
	self.MainFrame.CloseButton:SetAlpha(0.01);

	self.MainFrame:SetAlpha(1);
	self.NameFrame.Name:SetText(name);
	self.TextFrame.Text:SetText(text);

	self.isClosing = false;
end

local talkingHeadTextureKitRegionFormatStrings = {
	["TextBackground"] = "%s-TextBackground",
	["Portrait"] = "%s-PortraitFrame",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L240)
--- @class TalkingHeadFrameModelMixin
TalkingHeadFrameModelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L3)
function TalkingHeadFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L25)
function TalkingHeadFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L42)
function TalkingHeadFrameMixin:CloseImmediately() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L57)
function TalkingHeadFrameMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L66)
function TalkingHeadFrameMixin:FadeinFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L78)
function TalkingHeadFrameMixin:FadeoutFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L87)
function TalkingHeadFrameMixin:Reset(text, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L125)
function TalkingHeadFrameMixin:PlayCurrent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L208)
function TalkingHeadFrameMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L230)
function TalkingHeadFrameMixin:Close_OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L236)
function TalkingHeadFrameMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L242)
function TalkingHeadFrameModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L247)
function TalkingHeadFrameModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L254)
function TalkingHeadFrameModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L263)
function TalkingHeadFrameModelMixin:SetupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L307)
function TalkingHeadFrameModelMixin:VOComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.lua#L311)
function TalkingHeadFrameModelMixin:IdleAnim() end
