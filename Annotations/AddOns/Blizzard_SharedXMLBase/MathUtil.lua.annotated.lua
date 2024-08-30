--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L11)
function CreateCounter(initialCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L22)
function Lerp(startValue, endValue, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L26)
function Clamp(value, min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L35)
function Saturate(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L39)
function Wrap(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L43)
function ClampDegrees(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L47)
function ClampMod(value, mod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L51)
function NegateIf(value, condition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L55)
function PercentageBetween(value, startValue, endValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L62)
function ClampedPercentageBetween(value, startValue, endValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L67)
function DeltaLerp(startValue, endValue, amount, timeSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L71)
function FrameDeltaLerp(startValue, endValue, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L75)
function RandomFloatInRange(minValue, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L79)
function Round(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L86)
function RoundToSignificantDigits(value, numDigits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L93)
function RoundToNearestMultiple(value, multiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L97)
function Square(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L101)
function Sign(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L105)
function WithinRange(value, min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L109)
function WithinRangeExclusive(value, min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L113)
function ApproximatelyEqual(v1, v2, epsilon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L117)
function CalculateDistanceSq(x1, y1, x2, y2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L123)
function CalculateDistance(x1, y1, x2, y2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLBase/MathUtil.lua#L127)
function CalculateAngleBetween(x1, y1, x2, y2) end
