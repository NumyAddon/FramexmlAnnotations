--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L1)
--- @class MotionSicknessMixin
MotionSicknessMixin = {
	landscapeDarkeningMinSpeed = 14,			-- speed at which to start min alpha from 0
	landscapeDarkeningMinAlpha = 0,				-- alpha at min speed
	landscapeDarkeningMaxSpeed = 100,			-- speed at which to hit max alpha
	landscapeDarkeningMaxAlpha = 0.8,			-- alpha at max speed
	landscapeDarkeningUseFixedScale = true,		-- whether to ignore uiScale
	landscapeDarkeningArtScale = 0.75,			-- how to resize the asset
	landscapeDarkeningUseOval = false,			-- whether to use oval asset instead of circle one
	landscapeDarkeningVerticalOffset = 60;		-- vertical offset from center

	focalCircleUseFixedScale = true,			-- whether to ignore uiScale
	focalCircleArtScale = 0.85,					-- how to resize the asset
	focalCircleVerticalOffset = 60,				-- vertical offset from center
	
	landscapeDarkeningCircleAtlas = "motion-sickness-darkening-circle-black",
	landscapeDarkeningOvalAtlas = "motion-sickness-darkening-oval-black",
	focalCircleAtlas = "motion-sickness-reticle",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L20)
function MotionSicknessMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L31)
function MotionSicknessMixin:ApplySettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L41)
function MotionSicknessMixin:ApplyDarkening() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L52)
function MotionSicknessMixin:SetLandscapeDarkeningUseOval(useOval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L57)
function MotionSicknessMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L73)
function MotionSicknessMixin:FullUpdate(canGlide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L87)
function MotionSicknessMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L98)
function MotionSicknessMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/MotionSickness.lua#L119)
function MotionSicknessMixin:OnCVarChanged(cvar) end
