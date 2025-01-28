--[[

All made by ._.kinzin 👻

]]

-- Instances: 71 | Scripts: 12 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Main
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Main]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Main.Jus
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 469, 0, 285);
G2L["2"]["Position"] = UDim2.new(0.31886, 0, 0.25345, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Jus]];
G2L["2"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Main.Jus.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3"]["AspectRatio"] = 1.5;


-- StarterGui.Main.Jus.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Main.Jus.Main
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["Size"] = UDim2.new(0, 427, 0, 237);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.16842, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Main]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["Wraps"] = true;
G2L["6"]["Padding"] = UDim.new(0, 21);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Main.Jus.Main.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 10);
G2L["7"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Main.Jus.Main.UIGridLayout
G2L["8"] = Instance.new("UIGridLayout", G2L["5"]);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Main.Jus.Main.NEKO
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextSize"] = 14;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["9"]["BackgroundTransparency"] = 0.15;
G2L["9"]["Name"] = [[NEKO]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.NEKO.Stroke
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Stroke]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.NEKO.Stroke.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.NEKO.Stroke.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.Main.Jus.Main.NEKO.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 19;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[NEKO ]];


-- StarterGui.Main.Jus.Main.NEKO.Loadstring
G2L["e"] = Instance.new("LocalScript", G2L["9"]);
G2L["e"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.NAMELESS
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["f"]["BackgroundTransparency"] = 0.15;
G2L["f"]["Name"] = [[NAMELESS]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.NAMELESS.Stroke
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Stroke]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.NAMELESS.Stroke.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.NAMELESS.Stroke.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.Main.Jus.Main.NAMELESS.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 19;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[NAMELESS ]];


-- StarterGui.Main.Jus.Main.NAMELESS.Loadstring
G2L["14"] = Instance.new("LocalScript", G2L["f"]);
G2L["14"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.SAD
G2L["15"] = Instance.new("TextButton", G2L["5"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["15"]["BackgroundTransparency"] = 0.15;
G2L["15"]["Name"] = [[SAD]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.SAD.Stroke
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["16"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Stroke]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.SAD.Stroke.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.SAD.Stroke.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Main.Jus.Main.SAD.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 19;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[SAD BOY ]];


-- StarterGui.Main.Jus.Main.SAD.Loadstring
G2L["1a"] = Instance.new("LocalScript", G2L["15"]);
G2L["1a"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.KRYS
G2L["1b"] = Instance.new("TextButton", G2L["5"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["1b"]["BackgroundTransparency"] = 0.15;
G2L["1b"]["Name"] = [[KRYS]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.KRYS.Stroke
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Stroke]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.KRYS.Stroke.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.KRYS.Stroke.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.Main.Jus.Main.KRYS.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 19;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[KRYSTAL DANCE ]];


-- StarterGui.Main.Jus.Main.KRYS.Loadstring
G2L["20"] = Instance.new("LocalScript", G2L["1b"]);
G2L["20"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.GALE
G2L["21"] = Instance.new("TextButton", G2L["5"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["21"]["BackgroundTransparency"] = 0.15;
G2L["21"]["Name"] = [[GALE]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.GALE.Stroke
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["22"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Stroke]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.GALE.Stroke.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.GALE.Stroke.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.Main.Jus.Main.GALE.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["21"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 19;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[GALE FIGHTER ]];


-- StarterGui.Main.Jus.Main.GALE.Loadstring
G2L["26"] = Instance.new("LocalScript", G2L["21"]);
G2L["26"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.BOTTY
G2L["27"] = Instance.new("TextButton", G2L["5"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["TextSize"] = 14;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["27"]["BackgroundTransparency"] = 0.15;
G2L["27"]["Name"] = [[BOTTY]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.BOTTY.Stroke
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Stroke]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.BOTTY.Stroke.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.BOTTY.Stroke.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.Main.Jus.Main.BOTTY.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 19;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[BOOTY]];


-- StarterGui.Main.Jus.Main.BOTTY.Loadstring
G2L["2c"] = Instance.new("LocalScript", G2L["27"]);
G2L["2c"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.MEME
G2L["2d"] = Instance.new("TextButton", G2L["5"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["2d"]["BackgroundTransparency"] = 0.15;
G2L["2d"]["Name"] = [[MEME]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.MEME.Stroke
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Stroke]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.MEME.Stroke.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.MEME.Stroke.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Main.Jus.Main.MEME.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 19;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[MEME]];


-- StarterGui.Main.Jus.Main.MEME.Loadstring
G2L["32"] = Instance.new("LocalScript", G2L["2d"]);
G2L["32"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.RE
G2L["33"] = Instance.new("TextButton", G2L["5"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["33"]["BackgroundTransparency"] = 0.15;
G2L["33"]["Name"] = [[RE]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];


-- StarterGui.Main.Jus.Main.RE.Stroke
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Stroke]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Jus.Main.RE.Stroke.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Color"] = Color3.fromRGB(207, 207, 207);


-- StarterGui.Main.Jus.Main.RE.Stroke.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.Main.Jus.Main.RE.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 19;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 119, 0, 39);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[RESET]];


-- StarterGui.Main.Jus.Main.RE.Loadstring
G2L["38"] = Instance.new("LocalScript", G2L["33"]);
G2L["38"]["Name"] = [[Loadstring]];


-- StarterGui.Main.Jus.Main.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Main.Jus.Title
G2L["3a"] = Instance.new("TextLabel", G2L["2"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 19;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 131, 0, 31);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[HYLAX HUB]];
G2L["3a"]["Name"] = [[Title]];


-- StarterGui.Main.Jus.FE
G2L["3b"] = Instance.new("TextLabel", G2L["2"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 19;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 157, 0, 31);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[FE REANIMATOR]];
G2L["3b"]["Name"] = [[FE]];
G2L["3b"]["Position"] = UDim2.new(0.63158, 0, 0, 0);


-- StarterGui.Main.Jus.Credits
G2L["3c"] = Instance.new("TextLabel", G2L["2"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Made by ._.kinzin]];
G2L["3c"]["Name"] = [[Credits]];
G2L["3c"]["Position"] = UDim2.new(0.76491, 0, 0.94035, 0);


-- StarterGui.Main.FatalError
G2L["3d"] = Instance.new("Frame", G2L["1"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d"]["Size"] = UDim2.new(0, 266, 0, 193);
G2L["3d"]["Position"] = UDim2.new(0.39463, 0, 0.33276, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[FatalError]];
G2L["3d"]["BackgroundTransparency"] = 0.15;


-- StarterGui.Main.FatalError.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.Main.FatalError.Title
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 19;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 131, 0, 31);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[HYLAX HUB]];
G2L["3f"]["Name"] = [[Title]];


-- StarterGui.Main.FatalError.Error
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 19;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 80, 0, 31);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[ERROR]];
G2L["40"]["Name"] = [[Error]];
G2L["40"]["Position"] = UDim2.new(0.69925, 0, 0, 0);


-- StarterGui.Main.FatalError.Explanation
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 19;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 266, 0, 83);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[HYLAX HUB ONLY WORKS WITH R6. AND YOUR RIG IS R15, PLEASE USE HYLAX HUB IN A R6 GAME!]];
G2L["41"]["Name"] = [[Explanation]];
G2L["41"]["Position"] = UDim2.new(0, 0, 0.28497, 0);


-- StarterGui.Main.FatalError.Explanation.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Thickness"] = 0.4;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.FatalError.Explanation.UIStroke.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 0, 255))};


-- StarterGui.Main.FatalError.Explanation.UIStroke.UIGradient.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Main.FatalError.Error
G2L["45"] = Instance.new("TextLabel", G2L["3d"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 19;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 120, 0, 23);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[ERROR 323]];
G2L["45"]["Name"] = [[Error]];
G2L["45"]["Position"] = UDim2.new(0.27444, 0, 0.88083, 0);


-- StarterGui.Main.Detect
G2L["46"] = Instance.new("LocalScript", G2L["1"]);
G2L["46"]["Name"] = [[Detect]];


-- StarterGui.Main.NAme
G2L["47"] = Instance.new("LocalScript", G2L["1"]);
G2L["47"]["Name"] = [[NAme]];


-- StarterGui.Main.Jus.Main.NEKO.Loadstring
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Silly-Animation-V4-22405"))()
	end)
end;
task.spawn(C_e);
-- StarterGui.Main.Jus.Main.NAMELESS.Loadstring
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fe-Silly-animation-V4-16636"))()
	end)
end;
task.spawn(C_14);
-- StarterGui.Main.Jus.Main.SAD.Loadstring
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Silly-Sadboy-15795"))()
	end)
end;
task.spawn(C_1a);
-- StarterGui.Main.Jus.Main.KRYS.Loadstring
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
	local fake_transparency = 1
	
	
	
	
	
	local Motors = {
		["Left Hip"] = 0,
		["Neck"] = 0,
		["Left Shoulder"] = 0,
		["Right Hip"] = 0,
		["Right Shoulder"] = 0
	}
	
	
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	game.Players.LocalPlayer.Character.Archivable = true
	local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
	Player.Character:BreakJoints()
	Player.Character=nil
	
	coroutine.wrap(function()
		Player=game.Players.LocalPlayer
		Character=FakeCharacter
		hum = Character.Humanoid
		LeftArm=Character["Left Arm"]
		LeftLeg=Character["Left Leg"]
		RightArm=Character["Right Arm"]
		RightLeg=Character["Right Leg"]
		Root=Character["HumanoidRootPart"]
		Head=Character["Head"]
		Torso=Character["Torso"]
		Neck=Torso["Neck"]
		mouse = Player:GetMouse()
		walking = false
		jumping = false
		attacking = false
		firsttime = false
		tauntdebounce = false
		position = nil
		MseGuide = true
		running = false
		settime = 0
		sine = 0
		t = 0
		ws = 14
		change = 1
		combo1 = true
		dancing = false
		equip = false
		dgs = 75
		combo2 = false
		switch1 = true
		switch2 = false
		firsttime2 = false
		combo3 = false
		gunallowance = false
		shooting = false
		RunSrv = game:GetService("RunService")
		RenderStepped = game:GetService("RunService").RenderStepped
		removeuseless = game:GetService("Debris")
	
		screenGui = Instance.new("ScreenGui")
		screenGui.Parent = script.Parent
	
		local HEADLERP = Instance.new("ManualWeld")
		HEADLERP.Parent = Head
		HEADLERP.Part0 = Head
		HEADLERP.Part1 = Head
		HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local TORSOLERP = Instance.new("ManualWeld")
		TORSOLERP.Parent = Root
		TORSOLERP.Part0 = Torso
		TORSOLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local ROOTLERP = Instance.new("ManualWeld")
		ROOTLERP.Parent = Root
		ROOTLERP.Part0 = Root
		ROOTLERP.Part1 = Torso
		ROOTLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local RIGHTARMLERP = Instance.new("ManualWeld")
		RIGHTARMLERP.Parent = RightArm
		RIGHTARMLERP.Part0 = RightArm
		RIGHTARMLERP.Part1 = Torso
		RIGHTARMLERP.C0 = CFrame.new(-1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local LEFTARMLERP = Instance.new("ManualWeld")
		LEFTARMLERP.Parent = LeftArm
		LEFTARMLERP.Part0 = LeftArm
		LEFTARMLERP.Part1 = Torso
		LEFTARMLERP.C0 = CFrame.new(1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local RIGHTLEGLERP = Instance.new("ManualWeld")
		RIGHTLEGLERP.Parent = RightLeg
		RIGHTLEGLERP.Part0 = RightLeg
		RIGHTLEGLERP.Part1 = Torso
		RIGHTLEGLERP.C0 = CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local LEFTLEGLERP = Instance.new("ManualWeld")
		LEFTLEGLERP.Parent = LeftLeg
		LEFTLEGLERP.Part0 = LeftLeg
		LEFTLEGLERP.Part1 = Torso
		LEFTLEGLERP.C0 = CFrame.new(0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
		local function weldBetween(a, b)
			local weld = Instance.new("ManualWeld", a)
			weld.Part0 = a
			weld.Part1 = b
			weld.C0 = a.CFrame:inverse() * b.CFrame
			return weld
		end
	
		function MAKETRAIL(PARENT,POSITION1,POSITION2,LIFETIME,COLOR)
			A = Instance.new("Attachment", PARENT)
			A.Position = POSITION1
			A.Name = "A"
			B = Instance.new("Attachment", PARENT)
			B.Position = POSITION2
			B.Name = "B"
			tr1 = Instance.new("Trail", PARENT)
			tr1.Attachment0 = A
			tr1.Attachment1 = B
			tr1.Enabled = true
			tr1.Lifetime = LIFETIME
			tr1.TextureMode = "Static"
			tr1.LightInfluence = 0
			tr1.Color = COLOR
			tr1.Transparency = NumberSequence.new(0, 1)
		end
	
		introsound = Instance.new("Sound",Head)
		introsound.SoundId = "rbxassetid://236146895"
		introsound.Volume = 8
		introsound:Play()
	
	
		fedora = Instance.new("Part",Character)
		fedora.Size = Vector3.new(2,2,2)
		fedora.CFrame = Head.CFrame
		fedora.CanCollide = false
		fedoraweld = Instance.new("Weld",fedora)
		fedoraweld.Part0 = fedora
		fedoraweld.Part1 = Head
		fedoraweld.C0 = fedora.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.75,0)
		mfedora = Instance.new("SpecialMesh", fedora)
		mfedora.MeshType = "FileMesh"
		mfedora.Scale = Vector3.new(.97, .97, .97)
		mfedora.MeshId,mfedora.TextureId = 'http://www.roblox.com/asset/?id=13640868','http://www.roblox.com/asset/?id=18987684'
	
		shades = Instance.new("Part",Character)
		shades.Size = Vector3.new(2,2,2)
		shades.CFrame = Head.CFrame
		shades.CanCollide = false
		shadesweld = Instance.new("Weld",shades)
		shadesweld.Part0 = shades
		shadesweld.Part1 = Head
		shadesweld.C0 = shades.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.2,.15)
		mshades = Instance.new("SpecialMesh", shades)
		mshades.MeshType = "FileMesh"
		mshades.Scale = Vector3.new(1.04, 1.28, 1.04)
		mshades.MeshId,mshades.TextureId = 'http://www.roblox.com/asset/?id=1577360','http://www.roblox.com/asset/?id=1577349'
	
		for i,v in pairs(Character:GetChildren()) do
			if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Hat" or v.ClassName == "CharacterMesh" or v.ClassName == "Shirt Graphic" then
				v:Remove()
			end
		end
	
		coroutine.wrap(function()
			while wait() do
				Head.face.Texture = "rbxasset://textures/face.png"
				hum.WalkSpeed = ws
				LeftArm.BrickColor = BrickColor.new("Really black")
				RightArm.BrickColor = BrickColor.new("Really black")
				Head.BrickColor = BrickColor.new("White")
				Torso.BrickColor = BrickColor.new("Really black")
				LeftLeg.BrickColor = BrickColor.new("Really black")
				RightLeg.BrickColor = BrickColor.new("Really black")
			end
		end)()
		godmode = coroutine.wrap(function()
			for i,v in pairs(Character:GetChildren()) do
				if v:IsA("BasePart") and v ~= Root then
					v.Anchored = false
				end
			end
			while true do
				hum.MaxHealth = math.huge
				wait(0.0000001)
				hum.Health = math.huge
				wait()
			end
		end)
		godmode()
		ff = Instance.new("ForceField", Character)
		ff.Visible = false
	
		coroutine.wrap(function()
			for i,v in pairs(Character:GetChildren()) do
				if v.Name == "Animate" then v:Remove()
				end
			end
		end)()
	
		function damagealll(Radius,Position)		
			local Returning = {}		
			for _,v in pairs(workspace:GetChildren()) do		
				if v~=Character and v:FindFirstChildOfClass('Humanoid') and v:FindFirstChild('Torso') or v:FindFirstChild('UpperTorso') then
					if v:FindFirstChild("Torso") then		
						local Mag = (v.Torso.Position - Position).magnitude		
						if Mag < Radius then		
							table.insert(Returning,v)		
						end
					elseif v:FindFirstChild("UpperTorso") then	
						local Mag = (v.UpperTorso.Position - Position).magnitude		
						if Mag < Radius then		
							table.insert(Returning,v)		
						end
					end	
				end		
			end		
			return Returning		
		end
	
		ArtificialHB = Instance.new("BindableEvent", script)
		ArtificialHB.Name = "Heartbeat"
		script:WaitForChild("Heartbeat")
	
		frame = 1 / 60
		tf = 0
		allowframeloss = false
		tossremainder = false
	
	
		lastframe = tick()
		script.Heartbeat:Fire()
	
	
		game:GetService("RunService").Heartbeat:connect(function(s, p)
			tf = tf + s
			if tf >= frame then
				if allowframeloss then
					script.Heartbeat:Fire()
					lastframe = tick()
				else
					for i = 1, math.floor(tf / frame) do
						script.Heartbeat:Fire()
					end
					lastframe = tick()
				end
				if tossremainder then
					tf = 0
				else
					tf = tf - frame * math.floor(tf / frame)
				end
			end
		end)
	
		function swait(num)
			if num == 0 or num == nil then
				game:service("RunService").Stepped:wait(0)
			else
				for i = 0, num do
					game:service("RunService").Stepped:wait(0)
				end
			end
		end
	
		for _,n in pairs(Character:GetChildren()) do
			if n:IsA("Accessory") then end
		end
		for _,x in pairs(Character:GetChildren()) do
			if x:IsA("Decal") then x:Remove() end
		end
	
		intro = true
		ws = 0
	
		bigfedora = Instance.new("Part",Character)
		bigfedora.Size = Vector3.new(2,2,2)
		bigfedora.CFrame = bigfedora.CFrame:inverse() * Root.CFrame * CFrame.new(math.random(-60,60),-.2,math.random(-60,60)) * CFrame.Angles(0,math.rad(math.random(-180,180)),0)
		bigfedora.CanCollide = false
		bigfedora.Anchored = true
		bigfedora.Name = "mbigf"
		mbigfedora = Instance.new("SpecialMesh", bigfedora)
		mbigfedora.MeshType = "FileMesh"
		mbigfedora.Scale = Vector3.new(6, 7, 7)
		mbigfedora.MeshId,mbigfedora.TextureId = 'http://www.roblox.com/asset/?id=13640868','http://www.roblox.com/asset/?id=18987684'
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("Part") and v.Name ~= "mbigf" then v.Transparency = 1
			end
		end
		for i = 1, 60 do
			bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(Root.Position) * CFrame.new(0,-.1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.09)
			swait()
		end
		wait(.25)
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("Part") and v.Name ~= "mbigf" and v.Name ~= "HumanoidRootPart" then v.Transparency = 0
			end
		end
		for i = 1, 50 do
			bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(fedora.Position),.05)
			swait()
		end
		zmc = 0
		for i = 1, 29 do
			zmc = zmc + 2
			mbigfedora.Scale = mbigfedora.Scale - Vector3.new(.25,.25,.25)
			bigfedora.CFrame = bigfedora.CFrame * CFrame.Angles(math.rad(0),math.rad(zmc),0)
			swait()
		end
		bigfedora:Remove()
	
		ws = 14
	
		function SOUND(PARENT,ID,VOL,LOOP,REMOVE)
			so = Instance.new("Sound")
			so.Parent = PARENT
			so.SoundId = "rbxassetid://"..ID
			so.Volume = VOL
			so.Looped = LOOP
	
			so:Play()
			removeuseless:AddItem(so,REMOVE)
		end
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='k' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					jam = Instance.new("Sound",Torso)
					jam.SoundId = "rbxassetid://665751753"
					jam.Volume = 8
					jam.Looped = true
					jam.TimePosition = 22.3
					jam:Play()
					lol90 = 0
					coroutine.wrap(function()
						while dancing do
							lol90 = lol90 + 11
							ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(1 * math.sin(sine/10),.1 + .8 * math.sin(sine/3),0) * CFrame.Angles(math.rad(0),math.rad(0 * math.sin(sine/8)),math.rad(8 * math.sin(sine/7))),.25)
							ROOTLERP.C1 = ROOTLERP.C1:lerp(CFrame.new(0 * math.sin(sine/14),0,0) * CFrame.Angles(math.rad(0),math.rad(lol90),0),.25)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(-5 * math.sin(sine/3)),math.rad(-6 * math.sin(sine/3))),0.25)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(5 * math.sin(sine/3)),math.rad(6 * math.sin(sine/3))), 0.25)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10 + 5 * math.sin(sine/3))), 0.25)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10 - 5 * math.sin(sine/3))), 0.25)
							swait()
						end
						ws = 14
						jam:Remove()
						ROOTLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='j' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 3
					change = .5
					attacking = true
					g1 = Instance.new("BodyGyro", Root)
					g1.D = 175
					g1.P = 20000
					g1.MaxTorque = Vector3.new(0,9000,0)
					herecomesthemoney = Instance.new("Sound",Torso)
					herecomesthemoney.Pitch = 1
					herecomesthemoney.SoundId = "rbxassetid://2426693638"
					herecomesthemoney.Volume = 8
					herecomesthemoney.Looped = true
					herecomesthemoney:Play()
					robuxpile = Instance.new("Part",Torso)
					robuxpile.Size = Vector3.new(1,1,1)
					robuxpile.CFrame = LeftArm.CFrame
					robuxpile.CanCollide = false
					robuxpileweld = Instance.new("Weld",robuxpile)
					robuxpileweld.Part0 = robuxpile
					robuxpileweld.Part1 = Torso
					robuxpileweld.C0 = robuxpile.CFrame:inverse() * LeftArm.CFrame * CFrame.new(1,-.7,1.4)
					mrobuxpile = Instance.new("SpecialMesh", robuxpile)
					mrobuxpile.MeshType = "FileMesh"
					mrobuxpile.Scale = Vector3.new(0.85, .85, .85)
					mrobuxpile.MeshId,mrobuxpile.TextureId = 'http://www.roblox.com/asset/?id=1285245','http://www.roblox.com/asset/?id=8587344'
					coroutine.wrap(function()
						coroutine.wrap(function()
							while wait(.35) do
								if not dancing then break end
								local robux = Instance.new("Part",Torso)
								robux.CFrame = robuxpile.CFrame * CFrame.Angles(math.rad(0),math.rad(90),math.rad(90))
								robux.Anchored = false
								robux.CanCollide = true
								robux.Size = Vector3.new(1,1,1)
								removeuseless:AddItem(robux,4)
								mrobux = Instance.new("SpecialMesh", robux)
								mrobux.MeshType = "FileMesh"
								mrobux.Scale = Vector3.new(1.25, 1.25, 1.25)
								mrobux.MeshId,mrobux.TextureId = 'http://www.roblox.com/asset/?id=667285348','http://www.roblox.com/asset/?id=665939136'
								bov = Instance.new("BodyVelocity",robux)
								bov.maxForce = Vector3.new(99999,99999,99999)
								robux.CFrame = CFrame.new(robux.Position,mouse.Hit.p)
								bov.velocity = robux.CFrame.lookVector*45
								removeuseless:AddItem(bov,.1)
							end
						end)()
						while dancing do
							g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
							ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.3,0) * CFrame.Angles(math.rad(20),math.rad(0 * math.sin(sine/8)),math.rad(0)),.25)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,.5 + .5 * math.sin(sine/2),.5) * CFrame.Angles(math.rad(-97),math.rad(40 - 20 * math.sin(sine/2)),math.rad(0)), 0.25)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1,.5,.5) * CFrame.Angles(math.rad(-87),math.rad(-20),math.rad(0)), 0.25)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , .5) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(-10)), 0.25)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, .5) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(10)), 0.25)
							swait()
						end
						ws = 14
						removeuseless:AddItem(g1,.001)
						robuxpile:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='h' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					jellyfishjam = Instance.new("Sound",Torso)
					jellyfishjam.SoundId = "rbxassetid://840189092"
					jellyfishjam.Volume = 8
					jellyfishjam.Looped = true
					jellyfishjam.TimePosition = 14.8
					jellyfishjam:Play()
					coroutine.wrap(function()
						while dancing do
							for i = 1, 15 do
								if not dancing then break end
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(.5,-.4 + .1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(20)),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(0.25, 2.05,-0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-35)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05,-0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(14)), 0.25)
								swait()
							end
							for i = 1, 15 do
								if not dancing then break end
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(0)),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.25, .7,1.5) * CFrame.Angles(math.rad(72), math.rad(25), math.rad(-2)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10)), 0.25)
								swait()
							end
							for i = 1, 15 do
								if not dancing then break end
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(-.5,-.4 + .1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(-20)),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(-0.25, 2.05,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(35)), 0.25)
								swait()
							end
							for i = 1, 15 do
								if not dancing then break end
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(-.5,-.1,0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(0)),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-14)), 0.3)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.25, .7,1.5) * CFrame.Angles(math.rad(72), math.rad(-25), math.rad(-2)), 0.25)
								swait()
							end
							swait()
						end
						ws = 14
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='g' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					deadmau7 = Instance.new("Sound",Torso)
					deadmau7.SoundId = "rbxassetid://168166611"
					deadmau7.Volume = 8
					deadmau7.Looped = true
					deadmau7:Play()
					coroutine.wrap(function()
						coroutine.wrap(function()
							while dancing do
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(2 * math.sin(sine/9),-.4 + .1 * math.sin(sine/3),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/9)),0),.25)
								swait()
							end
						end)()
						while dancing do
							for i = 1, 28 do
								if not dancing then break end
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.2,1.5,0) * CFrame.Angles(math.rad(180 - 7 * math.sin(sine/3)),math.rad(7 * math.sin(sine/3)),math.rad(7*math.sin(sine/3))), 0.2)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, .7,1) * CFrame.Angles(math.rad(75 - 10 * math.sin(sine/2)), math.rad(0), math.rad(0)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05,-.1) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(-2)), 0.3)
								swait()
							end
							for i = 1, 28 do
								if not dancing then break end
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.2,1.5,0) * CFrame.Angles(math.rad(180 - 7 * math.sin(sine/3)),math.rad(7 * math.sin(sine/3)),math.rad(7*math.sin(sine/3))), 0.2)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05,.1) * CFrame.Angles(math.rad(-10), math.rad(0), math.rad(-8)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, .7,1.1) * CFrame.Angles(math.rad(75 - 10 * math.sin(sine/2)), math.rad(0), math.rad(-2)), 0.25)
								swait()
							end
							swait()
						end
						ws = 14
						deadmau7:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='f' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 6
					change = .5
					attacking = true
					bennyhill = Instance.new("Sound",Torso)
					bennyhill.SoundId = "rbxassetid://138211362"
					bennyhill.Volume = 8
					bennyhill.Looped = true
					bennyhill:Play()
					coroutine.wrap(function()
						while dancing do
							ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.4,0) * CFrame.Angles(math.rad(20 + 5 * math.sin(sine/2)),math.rad(10 * math.sin(sine/4)),0),.25)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.89 - .4 * -math.sin(sine/2),.49) * CFrame.Angles(math.rad(-70 + 20 * -math.sin(sine/2)),0,math.rad(0)),.25)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.89 - .4 * math.sin(sine/2),.49) * CFrame.Angles(math.rad(-70  + 20 * math.sin(sine/2)),0,math.rad(0)),.25)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2, -.2 + .3 * math.sin(sine/2)) * CFrame.Angles(math.rad(-20 - 20 * -math.sin(sine/2)), math.rad(0), math.rad(-8)), 0.25)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0,-.2 - .3 * math.sin(sine/2)) * CFrame.Angles(math.rad(-20 - 20 * math.sin(sine/2)), math.rad(0), math.rad(8)), 0.25)
							swait()
						end
						ws = 14
						bennyhill:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='p' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					barrelspin = 0
					barrelrollsound = Instance.new("Sound",Torso)
					barrelrollsound.SoundId = "rbxassetid://505320170"
					barrelrollsound.Volume = 8
					barrelrollsound.Looped = true
					barrelrollsound:Play()
					barrol = Instance.new("Part",Torso)
					barrol.Size = Vector3.new(1,1,1)
					barrol.CFrame = Torso.CFrame
					barrol.CanCollide = false
					barrolweld = Instance.new("Weld",barrol)
					barrolweld.Part0 = barrol
					barrolweld.Part1 = Torso
					barrolweld.C0 = barrol.CFrame:inverse() * Torso.CFrame * CFrame.new(0,0,0)
					mbarrol = Instance.new("SpecialMesh", barrol)
					mbarrol.MeshType = "FileMesh"
					mbarrol.Scale = Vector3.new(1.05, .95, 1.05)
					mbarrol.MeshId,mbarrol.TextureId = 'http://www.roblox.com/asset/?id=29873142','http://www.roblox.com/asset/?id=31082268'
					coroutine.wrap(function()
						while dancing do
							ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(5 * math.sin(sine/8),-1.8,0) * CFrame.Angles(math.rad(-90),math.rad(180 * math.sin(sine/8)),0),.25)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,1.5,0) * CFrame.Angles(math.rad(180),0,math.rad(0)),.25)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,1.5,0) * CFrame.Angles(math.rad(180),0,math.rad(0)),.25)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(.5,2,0) * CFrame.Angles(0,0,0),.25)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-.5,2,0) * CFrame.Angles(0,0,0),.25)
							swait()
						end
						ws = 14
						barrol:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='q' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					spinningmove = 0
					dbwouldlovethis = Instance.new("Sound",Torso)
					dbwouldlovethis.SoundId = "rbxassetid://1532157598"
					dbwouldlovethis.Volume = 8
					dbwouldlovethis.Looped = true
					dbwouldlovethis:Play()
					attacking = true
					coroutine.wrap(function()
						while dancing do
							spinningmove = spinningmove + 10
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.9, -.35) * CFrame.Angles(math.rad(-30), math.rad(0), math.rad(0)),.2)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.9, .35) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(.2 * math.sin(sine/3), -.52, .2 * math.sin(sine/4)) * CFrame.Angles(math.rad(180),math.rad(spinningmove),math.rad(15 * math.sin(sine/9))),.2)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(-1),math.rad(-3 * math.sin(sine/2))),0.3)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(1),math.rad(3 * math.sin(sine/2))), 0.3)
							swait()
						end
						ws = 14
						dbwouldlovethis:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='u' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 6
					change = .5
					attacking = true
					slavdance = Instance.new("Sound",Torso)
					slavdance.SoundId = "rbxassetid://2341226836"
					slavdance.Volume = 6
					slavdance.Looped = true
					slavdance:Play()
					coroutine.wrap(function()
						while dancing do
							for i = 1, 17 do
								if not dancing then break end
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.5, -.5) * CFrame.Angles(math.rad(-60), math.rad(0), math.rad(0)),.2)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.2, .55) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.8 + .1 * math.sin(sine/3), 0) * CFrame.Angles(math.rad(22 - 2 * math.sin(sine/3)),math.rad(0),math.rad(0)),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,-.2,.4) * CFrame.Angles(math.rad(-87 + .01 * math.sin(sine/9)),math.rad(80 - 3 * math.sin(sine/9)),math.rad(0)), 0.3)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.7,-.2,.4) * CFrame.Angles(math.rad(-87 - .01 * math.sin(sine/9)),math.rad(-88 + .7 * math.sin(sine/9)),math.rad(0)), 0.3)
								swait()
							end
							for i = 1, 17 do
								if not dancing then break end
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.2, .55) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.5, -.5) * CFrame.Angles(math.rad(-60), math.rad(0), math.rad(0)),.2)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.8 + .1 * math.sin(sine/3), 0) * CFrame.Angles(math.rad(22 - 2 * math.sin(sine/3)),math.rad(0),math.rad(0)),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,-.2,.4) * CFrame.Angles(math.rad(-87 + .01 * math.sin(sine/9)),math.rad(80 - 3 * math.sin(sine/9)),math.rad(0)), 0.3)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.7,-.2,.4) * CFrame.Angles(math.rad(-87 - .01 * math.sin(sine/9)),math.rad(-88 + .7 * math.sin(sine/9)),math.rad(0)), 0.3)
								swait()
							end
							swait()
						end
						ws = 14
						slavdance:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='y' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					walkforward = 0
					walkrotation = 0
					attacking = true
					truelegend = Instance.new("Sound",Torso)
					truelegend.SoundId = "rbxassetid://487872908"
					truelegend.TimePosition = 13.98
					truelegend.Volume = 8
					truelegend.Looped = true
					truelegend:Play()
					coroutine.wrap(function()
						while dancing do
							for i = 1, 100 do
								if not dancing then break end
								walkforward = walkforward + .1
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05, -.15 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.2)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
								swait()
							end
							for i = 1, 50 do
								if not dancing then break end
								walkrotation = walkrotation + 15
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(walkrotation),math.rad(-0)),.2)
								swait()
							end
							walkrotation = 0
							for i = 1, 100 do
								if not dancing then break end
								walkforward = walkforward - .1
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2, -.15 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(-180),math.rad(-0)),.2)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.3,.7,.2) * CFrame.Angles(math.rad(220),math.rad(0),math.rad(-30)), 0.4)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
								swait()
							end
							for i = 1, 50 do
								if not dancing then break end
								walkrotation = walkrotation + 15
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.1)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(walkrotation),math.rad(-0)),.2)
								swait()
							end
							walkrotation = 0
							swait()
						end
						ws = 14
						truelegend:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='t' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					plummusic = Instance.new("Sound",Torso)
					plummusic.Volume = 8
					plummusic.Looped = true
					plummusic.SoundId = "rbxassetid://2526093213"
					plummusic:Play()
					coroutine.wrap(function()
						while dancing do
							for i = 1, 20 do
								if not dancing then break end
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2 , .05) * CFrame.Angles(math.rad(3), math.rad(0), math.rad(-8)), 0.2)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0, -.05) * CFrame.Angles(math.rad(-3), math.rad(0), math.rad(8)), 0.2)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(15)),.2)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(.5,1.98,.05) * CFrame.Angles(0,0,math.rad(-140)),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,1.3,.05) * CFrame.Angles(0,0,math.rad(50)),.2)
								swait()
							end
							for i = 1, 20 do
								if not dancing then break end
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2, .05) * CFrame.Angles(math.rad(3), math.rad(0), math.rad(-8)), 0.2)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0, -.05) * CFrame.Angles(math.rad(-3), math.rad(0), math.rad(8)), 0.2)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(-15)),.2)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1,1.4,.05) * CFrame.Angles(0,0,math.rad(-50)),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(-.6,2,.05) * CFrame.Angles(0,0,math.rad(140)),.2)
								swait()
							end
							swait()
						end
						ws = 14
						plummusic:Remove()
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='e' then
				if dancing then
					dancing = false
				else
					dancing = true
					ws = 0
					change = .5
					attacking = true
					mrozo = Instance.new("Sound",Torso)
					mrozo.Volume = 8
					mrozo.SoundId = "rbxassetid://335701357"
					mrozo.Looped = true
					mrozo.TimePosition = 10
					mrozo:Play()
					coroutine.wrap(function()
						while dancing do
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10)), 0.1)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10)), 0.1)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(15*math.sin(sine/4))),.2)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.3 + .3 * math.sin(sine/3.5),.5 * -math.sin(sine/3.5),.1) * CFrame.Angles(math.rad(0 * math.sin(sine/2)),0,math.rad(30 * math.sin(sine/3.5))),.2)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.3 + .3 * math.sin(sine/3.5),.5 * math.sin(sine/3.5),.1) * CFrame.Angles(math.rad(0 * math.sin(sine/2)),0,math.rad(30 * math.sin(sine/3.5))),.2)
							swait()
						end
						mrozo:Remove()
						ws = 14
						attacking = false
					end)()
				end
			end
		end)
	
		mouse.KeyDown:connect(function(Press)
			Press=Press:lower()
			if Press=='r' then
				if dancing then
					dancing = false
				else
					ws = 6
					recordbaby = 0
					dancing = true
					change = .5
					attacking = true
					spinme = Instance.new("Sound",Torso)
					spinme.Volume = 8
					spinme.SoundId = "rbxassetid://145799973"
					spinme.Looped = true
					spinme:Play()
					coroutine.wrap(function()
						while dancing do
							recordbaby = recordbaby + 10
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.27, 2 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.27, 2.0, -.1 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(.5 * math.sin(sine/5), -.2, .5 * math.sin(sine/4)) * CFrame.Angles(math.rad(0),math.rad(recordbaby),math.rad(0)),.3)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.5,1.98,0) * CFrame.Angles(0,0,math.rad(-90)),.3)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.5,1.98,0) * CFrame.Angles(0,0,math.rad(90)),.3)
							swait()
						end
						spinme:Remove()
						ws = 14
						attacking = false
					end)()
				end
			end
		end)
	
		function ray(pos, dir, rang, ignoredesc)
			return workspace:FindPartOnRay(Ray.new(pos, dir.unit * rang), ignoredesc)
		end
	
		function ray2(startpos, endpos, distance, ignore)
			local dir = CFrame.new(startpos,endpos).lookVector
			return ray(startpos, dir, distance, ignore)
		end
	
		checks1 = coroutine.wrap(function() -------Checks
			while true do
				hf = ray(Root.Position,(CFrame.new(Root.Position,Root.Position+Vector3.new(0,-1,0))).lookVector,3*3,Character)
				if Root.Velocity.y > 1 then
					position = "Jump"
				elseif Root.Velocity.y < -1 then
					position = "Falling"
				elseif Root.Velocity.Magnitude < 2 then
					position = "Idle"
				elseif Root.Velocity.Magnitude > 2 then
					position = "Walking"
				elseif Root.Velocity.Magnitude > 20 then
					position = "Running"
				else
				end
				wait()
			end
		end)
		checks1()
	
		function ray(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
			return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
		end
	
		function ray2(StartPos, EndPos, Distance, Ignore)
			local DIRECTION = CFrame.new(StartPos,EndPos).lookVector
			return ray(StartPos, DIRECTION, Distance, Ignore)
		end
	
		OrgnC0 = Neck.C0
		local movelimbs = coroutine.wrap(function()
			while RunSrv.RenderStepped:wait() do
				TrsoLV = Torso.CFrame.lookVector
				Dist = nil
				Diff = nil
				if not MseGuide then
					print("Failed to recognize")
				else
					local _, Point = Workspace:FindPartOnRay(Ray.new(Head.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
					Dist = (Head.CFrame.p-Point).magnitude
					Diff = Head.CFrame.Y-Point.Y
					local _, Point2 = Workspace:FindPartOnRay(Ray.new(LeftArm.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
					Dist2 = (LeftArm.CFrame.p-Point).magnitude
					Diff2 = LeftArm.CFrame.Y-Point.Y
					HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
					Neck.C0 = Neck.C0:lerp(OrgnC0*CFrame.Angles((math.tan(Diff/Dist)*1), 0, (((Head.CFrame.p-Point).Unit):Cross(Torso.CFrame.lookVector)).Y*1), .1)
				end
			end
		end)
		movelimbs()
		immortal = {}
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("BasePart") and v.Name ~= "lmagic" and v.Name ~= "rmagic" then
				if v ~= Root and v ~= Torso and v ~= Head and v ~= RightArm and v ~= LeftArm and v ~= RightLeg and v.Name ~= "lmagic" and v.Name ~= "rmagic" and v ~= LeftLeg then
					v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				end
				table.insert(immortal,{v,v.Parent,v.Material,v.Color,v.Transparency})
			elseif v:IsA("JointInstance") then
				table.insert(immortal,{v,v.Parent,nil,nil,nil})
			end
		end
		for e = 1, #immortal do
			if immortal[e] ~= nil then
				local STUFF = immortal[e]
				local PART = STUFF[1]
				local PARENT = STUFF[2]
				local MATERIAL = STUFF[3]
				local COLOR = STUFF[4]
				local TRANSPARENCY = STUFF[5]
				if levitate then
					if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= eyo1 and PART.Name ~= eyo2 and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
						PART.Material = MATERIAL
						PART.Color = COLOR
						PART.Transparency = TRANSPARENCY
					end
					PART.AncestryChanged:connect(function()
						PART.Parent = PARENT
					end)
				else
					if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
						PART.Material = MATERIAL
						PART.Color = COLOR
						PART.Transparency = TRANSPARENCY
					end
					PART.AncestryChanged:connect(function()
						PART.Parent = PARENT
					end)
				end
			end
		end
		function immortality()
			for e = 1, #immortal do
				if immortal[e] ~= nil then
					local STUFF = immortal[e]
					local PART = STUFF[1]
					local PARENT = STUFF[2]
					local MATERIAL = STUFF[3]
					local COLOR = STUFF[4]
					local TRANSPARENCY = STUFF[5]
					if PART.ClassName == "Part" and PART == Root then
						PART.Material = MATERIAL
						PART.Color = COLOR
						PART.Transparency = TRANSPARENCY
					end
					if PART.Parent ~= PARENT then
						hum:Remove()
						PART.Parent = PARENT
						hum = Instance.new("Humanoid",Character)
					end
				end
			end
		end
		coroutine.wrap(function()
			while true do
				if hum.Health < .1 then
					deadsound = Instance.new("Sound", Torso)
					deadsound.Volume = 6
					deadsound.SoundId = "rbxassetid://1411352723"
					deadsound:Play()
					immortality()
				end
				wait()
			end
		end)()
	
		local anims = coroutine.wrap(function()
			while true do
				settime = 0.05
				sine = sine + change
				if position == "Jump" and attacking == false then
					change = 1
					spin = false
					for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
					LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
					RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(-3),math.rad(-4)), 0.2)
					RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.2)
					LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
				elseif position == "Falling" and attacking == false then
					change = 1
					spin = false
					for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(15), math.rad(0), math.rad(0)), 0.15)
					LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
					RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
					RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
					LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(-4), math.rad(0)), 0.2)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.94 + .02 * math.sin(sine/12),-0) * CFrame.Angles(math.rad(28 + 5 * math.sin(sine/12)),math.rad(0),math.rad(45)), 0.2)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.94 + .02 * math.sin(sine/12),-0) * CFrame.Angles(math.rad(28 + 5 * math.sin(sine/12)),math.rad(0),math.rad(-45)), 0.2)
				elseif position == "Walking" and attacking == false and running == false then
					change = 1.2
					walking = true
					spin = false
					for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5 + Root.RotVelocity.Y / 85,.35,-.5*math.sin(sine/11)) * CFrame.Angles(math.rad(35*math.sin(sine/11)),math.rad(0*math.sin(sine/11)),math.rad(-10 + Root.RotVelocity.Y / 10, math.sin(-20 * math.sin(sine/4)))),.3)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5 + Root.RotVelocity.Y / 85,.45,.5*math.sin(sine/11)) * CFrame.Angles(math.rad(-55*math.sin(sine/11)),math.rad(-5*math.sin(sine/8)),math.rad(10 + Root.RotVelocity.Y / 10, math.sin(20 * math.sin(sine/4)))),.3)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.15 * 0.6*-math.sin(sine/5.5), 0) * CFrame.Angles(math.rad(10), math.rad(12 * -math.sin(sine/11)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/10))), 0.3)
					RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/11)/2.8, -.2  + 0.2 - math.sin(sine/11)/3.4) * CFrame.Angles(math.rad(25 - 25) + -math.sin(sine/11)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0), math.cos(-15 * 25 * math.cos(sine/11))), 0.3)
					LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/11)/2.8, -.2 + 0.2 + math.sin(sine/11)/3.4) * CFrame.Angles(math.rad(25 - 25) - -math.sin(sine/11)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0) , math.cos(-15 * 25 * math.cos(sine/11))), 0.3)
				elseif position == "Idle" and attacking == false and running == false then
					change = .5
					spin = true
					for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)),math.rad(0),math.rad(0)),.1)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.27 + .02 * math.sin(sine/12),.20 * -math.sin(sine/12)) * CFrame.Angles(math.rad(20 * math.sin(sine/12)),math.rad(0),math.rad(10)), 0.1)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.27 + .02 * math.sin(sine/12),.20 * -math.sin(sine/12)) * CFrame.Angles(math.rad(20 * math.sin(sine/12)),math.rad(0),math.rad(-10)), 0.1)
					RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)), math.rad(0), math.rad(-10)), 0.1)
					LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)), math.rad(0), math.rad(10)), 0.1)
				elseif position == "Running" and attacking == false then
					change = 1
					for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(0, .5, 0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.3)
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-1.24+.6*math.sin(sine/4)/1.4, 0.54, 0-0.8*math.sin(sine/4))*CFrame.Angles(math.rad(6+140*math.sin(sine/4)/1.2), math.rad(0), math.rad(20+70*math.sin(sine/4))), 0.3)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(0,.5,0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.3)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(-20 - 0 * math.sin(sine/4)), math.rad(0 + 6 * math.sin(sine/4)), math.rad(0) + Root.RotVelocity.Y / 30, math.sin(10 * math.sin(sine/4))), 0.3)
					RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*-math.sin(sine/4)),.3)
					RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.6+0.1*math.sin(sine/4),.7*-math.sin(sine/4)) * CFrame.Angles(math.rad(15+ -50 * math.sin(sine/4)),0,0),.3)
					LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*math.sin(sine/4)),.3)
					LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.6-0.1*math.sin(sine/4),.7*math.sin(sine/4)) * CFrame.Angles(math.rad(15 + 50 * math.sin(sine/4)),0,0),.3)
				end
				swait()
			end
		end)
		anims()
	end)()
	
	local Connection
	Connection = game.Workspace.DescendantAdded:Connect(function(c)
		if c.Name == "Animate" and c.Parent == Player.Character then
			c.Enabled = false   
			Connection:Disconnect()
		end
	end)
	repeat task.wait() until game.Players.LocalPlayer.Character
	task.wait(0.1)
	local RealChar = Player.Character
	RealChar.Archivable = true
	FakeCharacter.Name = Player.Name .. "_Fake"
	FakeCharacter.Parent = workspace
	task.spawn(function()
		for i, LS in ipairs(FakeCharacter:GetChildren()) do
			if LS:IsA("LocalScript") then
				LS.Enabled = false
				task.wait(0.1)
				LS.Enabled = false
			end
		end
	end)
	
	for i, Part in ipairs(FakeCharacter:GetDescendants()) do
		if Part:IsA("BasePart")then
			Part.Transparency = fake_transparency
		end
	end
	
	for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
		if Decal:IsA("Decal")then
			Decal.Transparency = fake_transparency
		end
	end
	
	Player.Character = FakeCharacter
	
	
	local function MotorAngle()
		if RealChar:FindFirstChild("Torso") then
			for MotorName, Motor6DAngle in pairs(Motors) do
				if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
					RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
				end
			end
		end
	end
	
	local function SetAngles()
		if FakeCharacter:FindFirstChild("Torso") then
			for MotorName, Motor6DAngle in pairs(Motors) do
				if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
					local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) 
					local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
					--Motors[MotorName] = rx
					if Motor.Name == "Right Shoulder" then
						Motors[MotorName] = -rx
					end
					if Motor.Name == "Left Shoulder" then
						Motors[MotorName] = rx
					end
					if Motor.Name == "Right Hip" then
						Motors[MotorName] = -rx
					end
					if Motor.Name == "Left Hip" then
						Motors[MotorName] = rx
					end
					if Motor.Name == "Neck" then
						Motors[MotorName] = -ry
					end
				end
			end
		end
	end
	
	local function BaseCol()
		for i, Part in ipairs(RealChar:GetChildren()) do
			if Part:IsA("BasePart")then
				Part.CanCollide = false
			end
		end
		for i, Part in ipairs(FakeCharacter:GetChildren()) do
			if Part:IsA("BasePart")then
				Part.CanCollide = false
			end
		end
	end
	
	RunService.Heartbeat:Connect(function()
		SetAngles()
		MotorAngle()
		RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame
	end)
	
	RunService.PreSimulation:Connect(function()
		BaseCol()
	end)
	
		LoadAllAnimations()
		
		game:GetService("CoreGui"):SetCore("SendNotification", {
			Title = "FIX CAM",
			Text = "You need to use a script to fix your cam!",
			Duration = 5
		})
	
	end)
end;
task.spawn(C_20);
-- StarterGui.Main.Jus.Main.GALE.Loadstring
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
	local Motors = {
		["Left Hip"] = 0,
		["Neck"] = 0,
		["Left Shoulder"] = 0,
		["Right Hip"] = 0,
		["Right Shoulder"] = 0
	}
	
	
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	game.Players.LocalPlayer.Character.Archivable = true
	local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
	Player.Character:BreakJoints()
	Player.Character=nil
	coroutine.wrap(function()
	
		function LoadLibrary(a)
			local t = {}
	
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------JSON Functions Begin----------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
	
			--JSON Encoder and Parser for Lua 5.1
			-- 
			--Copyright 2007 Shaun Brown (http://www.chipmunkav.com)
			--All Rights Reserved.
	
			--Permission is hereby granted, free of charge, to any person
			--obtaining a copy of this software to deal in the Software without
			--restriction, including without limitation the rights to use,
			--copy, modify, merge, publish, distribute, sublicense, and/or
			--sell copies of the Software, and to permit persons to whom the
			--Software is furnished to do so, subject to the following conditions:
	
			--The above copyright notice and this permission notice shall be
			--included in all copies or substantial portions of the Software.
			--If you find this software useful please give www.chipmunkav.com a mention.
	
			--THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
			--EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
			--OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
			--IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
			--ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
			--CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
			--CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
	
			local string = string
			local math = math
			local table = table
			local error = error
			local tonumber = tonumber
			local tostring = tostring
			local type = type
			local setmetatable = setmetatable
			local pairs = pairs
			local ipairs = ipairs
			local assert = assert
	
	
			local StringBuilder = {
				buffer = {}
			}
	
			function StringBuilder:New()
				local o = {}
				setmetatable(o, self)
				self.__index = self
				o.buffer = {}
				return o
			end
	
			function StringBuilder:Append(s)
				self.buffer[#self.buffer+1] = s
			end
	
			function StringBuilder:ToString()
				return table.concat(self.buffer)
			end
	
			local JsonWriter = {
				backslashes = {
					['\b'] = "\\b",
					['\t'] = "\\t",
					['\n'] = "\\n",
					['\f'] = "\\f",
					['\r'] = "\\r",
					['"'] = "\\\"",
					['\\'] = "\\\\",
					['/'] = "\\/"
				}
			}
	
			function JsonWriter:New()
				local o = {}
				o.writer = StringBuilder:New()
				setmetatable(o, self)
				self.__index = self
				return o
			end
	
			function JsonWriter:Append(s)
				self.writer:Append(s)
			end
	
			function JsonWriter:ToString()
				return self.writer:ToString()
			end
	
			function JsonWriter:Write(o)
				local t = type(o)
				if t == "nil" then
					self:WriteNil()
				elseif t == "boolean" then
					self:WriteString(o)
				elseif t == "number" then
					self:WriteString(o)
				elseif t == "string" then
					self:ParseString(o)
				elseif t == "table" then
					self:WriteTable(o)
				elseif t == "function" then
					self:WriteFunction(o)
				elseif t == "thread" then
					self:WriteError(o)
				elseif t == "userdata" then
					self:WriteError(o)
				end
			end
	
			function JsonWriter:WriteNil()
				self:Append("null")
			end
	
			function JsonWriter:WriteString(o)
				self:Append(tostring(o))
			end
	
			function JsonWriter:ParseString(s)
				self:Append('"')
				self:Append(string.gsub(s, "[%z%c\\\"/]", function(n)
					local c = self.backslashes[n]
					if c then return c end
					return string.format("\\u%.4X", string.byte(n))
				end))
				self:Append('"')
			end
	
			function JsonWriter:IsArray(t)
				local count = 0
				local isindex = function(k)
					if type(k) == "number" and k > 0 then
						if math.floor(k) == k then
							return true
						end
					end
					return false
				end
				for k,v in pairs(t) do
					if not isindex(k) then
						return false, '{', '}'
					else
						count = math.max(count, k)
					end
				end
				return true, '[', ']', count
			end
	
			function JsonWriter:WriteTable(t)
				local ba, st, et, n = self:IsArray(t)
				self:Append(st)
				if ba then
					for i = 1, n do
						self:Write(t[i])
						if i < n then
							self:Append(',')
						end
					end
				else
					local first = true;
					for k, v in pairs(t) do
						if not first then
							self:Append(',')
						end
						first = false;
						self:ParseString(k)
						self:Append(':')
						self:Write(v)
					end
				end
				self:Append(et)
			end
	
			function JsonWriter:WriteError(o)
				error(string.format(
					"Encoding of %s unsupported",
					tostring(o)))
			end
	
			function JsonWriter:WriteFunction(o)
				if o == Null then
					self:WriteNil()
				else
					self:WriteError(o)
				end
			end
	
			local StringReader = {
				s = "",
				i = 0
			}
	
			function StringReader:New(s)
				local o = {}
				setmetatable(o, self)
				self.__index = self
				o.s = s or o.s
				return o
			end
	
			function StringReader:Peek()
				local i = self.i + 1
				if i <= #self.s then
					return string.sub(self.s, i, i)
				end
				return nil
			end
	
			function StringReader:Next()
				self.i = self.i+1
				if self.i <= #self.s then
					return string.sub(self.s, self.i, self.i)
				end
				return nil
			end
	
			function StringReader:All()
				return self.s
			end
	
			local JsonReader = {
				escapes = {
					['t'] = '\t',
					['n'] = '\n',
					['f'] = '\f',
					['r'] = '\r',
					['b'] = '\b',
				}
			}
	
			function JsonReader:New(s)
				local o = {}
				o.reader = StringReader:New(s)
				setmetatable(o, self)
				self.__index = self
				return o;
			end
	
			function JsonReader:Read()
				self:SkipWhiteSpace()
				local peek = self:Peek()
				if peek == nil then
					error(string.format(
						"Nil string: '%s'",
						self:All()))
				elseif peek == '{' then
					return self:ReadObject()
				elseif peek == '[' then
					return self:ReadArray()
				elseif peek == '"' then
					return self:ReadString()
				elseif string.find(peek, "[%+%-%d]") then
					return self:ReadNumber()
				elseif peek == 't' then
					return self:ReadTrue()
				elseif peek == 'f' then
					return self:ReadFalse()
				elseif peek == 'n' then
					return self:ReadNull()
				elseif peek == '/' then
					self:ReadComment()
					return self:Read()
				else
					return nil
				end
			end
	
			function JsonReader:ReadTrue()
				self:TestReservedWord{'t','r','u','e'}
				return true
			end
	
			function JsonReader:ReadFalse()
				self:TestReservedWord{'f','a','l','s','e'}
				return false
			end
	
			function JsonReader:ReadNull()
				self:TestReservedWord{'n','u','l','l'}
				return nil
			end
	
			function JsonReader:TestReservedWord(t)
				for i, v in ipairs(t) do
					if self:Next() ~= v then
						error(string.format(
							"Error reading '%s': %s",
							table.concat(t),
							self:All()))
					end
				end
			end
	
			function JsonReader:ReadNumber()
				local result = self:Next()
				local peek = self:Peek()
				while peek ~= nil and string.find(
					peek,
					"[%+%-%d%.eE]") do
					result = result .. self:Next()
					peek = self:Peek()
				end
				result = tonumber(result)
				if result == nil then
					error(string.format(
						"Invalid number: '%s'",
						result))
				else
					return result
				end
			end
	
			function JsonReader:ReadString()
				local result = ""
				assert(self:Next() == '"')
				while self:Peek() ~= '"' do
					local ch = self:Next()
					if ch == '\\' then
						ch = self:Next()
						if self.escapes[ch] then
							ch = self.escapes[ch]
						end
					end
					result = result .. ch
				end
				assert(self:Next() == '"')
				local fromunicode = function(m)
					return string.char(tonumber(m, 16))
				end
				return string.gsub(
					result,
					"u%x%x(%x%x)",
					fromunicode)
			end
	
			function JsonReader:ReadComment()
				assert(self:Next() == '/')
				local second = self:Next()
				if second == '/' then
					self:ReadSingleLineComment()
				elseif second == '*' then
					self:ReadBlockComment()
				else
					error(string.format(
						"Invalid comment: %s",
						self:All()))
				end
			end
	
			function JsonReader:ReadBlockComment()
				local done = false
				while not done do
					local ch = self:Next()
					if ch == '*' and self:Peek() == '/' then
						done = true
					end
					if not done and
						ch == '/' and
						self:Peek() == "*" then
						error(string.format(
							"Invalid comment: %s, '/*' illegal.",
							self:All()))
					end
				end
				self:Next()
			end
	
			function JsonReader:ReadSingleLineComment()
				local ch = self:Next()
				while ch ~= '\r' and ch ~= '\n' do
					ch = self:Next()
				end
			end
	
			function JsonReader:ReadArray()
				local result = {}
				assert(self:Next() == '[')
				local done = false
				if self:Peek() == ']' then
					done = true;
				end
				while not done do
					local item = self:Read()
					result[#result+1] = item
					self:SkipWhiteSpace()
					if self:Peek() == ']' then
						done = true
					end
					if not done then
						local ch = self:Next()
						if ch ~= ',' then
							error(string.format(
								"Invalid array: '%s' due to: '%s'",
								self:All(), ch))
						end
					end
				end
				assert(']' == self:Next())
				return result
			end
	
			function JsonReader:ReadObject()
				local result = {}
				assert(self:Next() == '{')
				local done = false
				if self:Peek() == '}' then
					done = true
				end
				while not done do
					local key = self:Read()
					if type(key) ~= "string" then
						error(string.format(
							"Invalid non-string object key: %s",
							key))
					end
					self:SkipWhiteSpace()
					local ch = self:Next()
					if ch ~= ':' then
						error(string.format(
							"Invalid object: '%s' due to: '%s'",
							self:All(),
							ch))
					end
					self:SkipWhiteSpace()
					local val = self:Read()
					result[key] = val
					self:SkipWhiteSpace()
					if self:Peek() == '}' then
						done = true
					end
					if not done then
						ch = self:Next()
						if ch ~= ',' then
							error(string.format(
								"Invalid array: '%s' near: '%s'",
								self:All(),
								ch))
						end
					end
				end
				assert(self:Next() == "}")
				return result
			end
	
			function JsonReader:SkipWhiteSpace()
				local p = self:Peek()
				while p ~= nil and string.find(p, "[%s/]") do
					if p == '/' then
						self:ReadComment()
					else
						self:Next()
					end
					p = self:Peek()
				end
			end
	
			function JsonReader:Peek()
				return self.reader:Peek()
			end
	
			function JsonReader:Next()
				return self.reader:Next()
			end
	
			function JsonReader:All()
				return self.reader:All()
			end
	
			function Encode(o)
				local writer = JsonWriter:New()
				writer:Write(o)
				return writer:ToString()
			end
	
			function Decode(s)
				local reader = JsonReader:New(s)
				return reader:Read()
			end
	
			function Null()
				return Null
			end
			-------------------- End JSON Parser ------------------------
	
			t.DecodeJSON = function(jsonString)
				pcall(function() warn("RbxUtility.DecodeJSON is deprecated, please use Game:GetService('HttpService'):JSONDecode() instead.") end)
	
				if type(jsonString) == "string" then
					return Decode(jsonString)
				end
				print("RbxUtil.DecodeJSON expects string argument!")
				return nil
			end
	
			t.EncodeJSON = function(jsonTable)
				pcall(function() warn("RbxUtility.EncodeJSON is deprecated, please use Game:GetService('HttpService'):JSONEncode() instead.") end)
				return Encode(jsonTable)
			end
	
	
	
	
	
	
	
	
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			--------------------------------------------Terrain Utilities Begin-----------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			--makes a wedge at location x, y, z
			--sets cell x, y, z to default material if parameter is provided, if not sets cell x, y, z to be whatever material it previously w
			--returns true if made a wedge, false if the cell remains a block
			t.MakeWedge = function(x, y, z, defaultmaterial)
				return game:GetService("Terrain"):AutoWedgeCell(x,y,z)
			end
	
			t.SelectTerrainRegion = function(regionToSelect, color, selectEmptyCells, selectionParent)
				local terrain = game:GetService("Workspace"):FindFirstChild("Terrain")
				if not terrain then return end
	
				assert(regionToSelect)
				assert(color)
	
				if not type(regionToSelect) == "Region3" then
					error("regionToSelect (first arg), should be of type Region3, but is type",type(regionToSelect))
				end
				if not type(color) == "BrickColor" then
					error("color (second arg), should be of type BrickColor, but is type",type(color))
				end
	
				-- frequently used terrain calls (speeds up call, no lookup necessary)
				local GetCell = terrain.GetCell
				local WorldToCellPreferSolid = terrain.WorldToCellPreferSolid
				local CellCenterToWorld = terrain.CellCenterToWorld
				local emptyMaterial = Enum.CellMaterial.Empty
	
				-- container for all adornments, passed back to user
				local selectionContainer = Instance.new("Model")
				selectionContainer.Name = "SelectionContainer"
				selectionContainer.Archivable = false
				if selectionParent then
					selectionContainer.Parent = selectionParent
				else
					selectionContainer.Parent = game:GetService("Workspace")
				end
	
				local updateSelection = nil -- function we return to allow user to update selection
				local currentKeepAliveTag = nil -- a tag that determines whether adorns should be destroyed
				local aliveCounter = 0 -- helper for currentKeepAliveTag
				local lastRegion = nil -- used to stop updates that do nothing
				local adornments = {} -- contains all adornments
				local reusableAdorns = {}
	
				local selectionPart = Instance.new("Part")
				selectionPart.Name = "SelectionPart"
				selectionPart.Transparency = 1
				selectionPart.Anchored = true
				selectionPart.Locked = true
				selectionPart.CanCollide = false
				selectionPart.Size = Vector3.new(4.2,4.2,4.2)
	
				local selectionBox = Instance.new("SelectionBox")
	
				-- srs translation from region3 to region3int16
				local function Region3ToRegion3int16(region3)
					local theLowVec = region3.CFrame.p - (region3.Size/2) + Vector3.new(2,2,2)
					local lowCell = WorldToCellPreferSolid(terrain,theLowVec)
	
					local theHighVec = region3.CFrame.p + (region3.Size/2) - Vector3.new(2,2,2)
					local highCell = WorldToCellPreferSolid(terrain, theHighVec)
	
					local highIntVec = Vector3int16.new(highCell.x,highCell.y,highCell.z)
					local lowIntVec = Vector3int16.new(lowCell.x,lowCell.y,lowCell.z)
	
					return Region3int16.new(lowIntVec,highIntVec)
				end
	
				-- helper function that creates the basis for a selection box
				function createAdornment(theColor)
					local selectionPartClone = nil
					local selectionBoxClone = nil
	
					if #reusableAdorns > 0 then
						selectionPartClone = reusableAdorns[1]["part"]
						selectionBoxClone = reusableAdorns[1]["box"]
						table.remove(reusableAdorns,1)
	
						selectionBoxClone.Visible = true
					else
						selectionPartClone = selectionPart:Clone()
						selectionPartClone.Archivable = false
	
						selectionBoxClone = selectionBox:Clone()
						selectionBoxClone.Archivable = false
	
						selectionBoxClone.Adornee = selectionPartClone
						selectionBoxClone.Parent = selectionContainer
	
						selectionBoxClone.Adornee = selectionPartClone
	
						selectionBoxClone.Parent = selectionContainer
					end
	
					if theColor then
						selectionBoxClone.Color = theColor
					end
	
					return selectionPartClone, selectionBoxClone
				end
	
				-- iterates through all current adornments and deletes any that don't have latest tag
				function cleanUpAdornments()
					for cellPos, adornTable in pairs(adornments) do
	
						if adornTable.KeepAlive ~= currentKeepAliveTag then -- old news, we should get rid of this
							adornTable.SelectionBox.Visible = false
							table.insert(reusableAdorns,{part = adornTable.SelectionPart, box = adornTable.SelectionBox})
							adornments[cellPos] = nil
						end
					end
				end
	
				-- helper function to update tag
				function incrementAliveCounter()
					aliveCounter = aliveCounter + 1
					if aliveCounter > 1000000 then
						aliveCounter = 0
					end
					return aliveCounter
				end
	
				-- finds full cells in region and adorns each cell with a box, with the argument color
				function adornFullCellsInRegion(region, color)
					local regionBegin = region.CFrame.p - (region.Size/2) + Vector3.new(2,2,2)
					local regionEnd = region.CFrame.p + (region.Size/2) - Vector3.new(2,2,2)
	
					local cellPosBegin = WorldToCellPreferSolid(terrain, regionBegin)
					local cellPosEnd = WorldToCellPreferSolid(terrain, regionEnd)
	
					currentKeepAliveTag = incrementAliveCounter()
					for y = cellPosBegin.y, cellPosEnd.y do
						for z = cellPosBegin.z, cellPosEnd.z do
							for x = cellPosBegin.x, cellPosEnd.x do
								local cellMaterial = GetCell(terrain, x, y, z)
	
								if cellMaterial ~= emptyMaterial then
									local cframePos = CellCenterToWorld(terrain, x, y, z)
									local cellPos = Vector3int16.new(x,y,z)
	
									local updated = false
									for cellPosAdorn, adornTable in pairs(adornments) do
										if cellPosAdorn == cellPos then
											adornTable.KeepAlive = currentKeepAliveTag
											if color then
												adornTable.SelectionBox.Color = color
											end
											updated = true
											break
										end
									end
	
									if not updated then
										local selectionPart, selectionBox = createAdornment(color)
										selectionPart.Size = Vector3.new(4,4,4)
										selectionPart.CFrame = CFrame.new(cframePos)
										local adornTable = {SelectionPart = selectionPart, SelectionBox = selectionBox, KeepAlive = currentKeepAliveTag}
										adornments[cellPos] = adornTable
									end
								end
							end
						end
					end
					cleanUpAdornments()
				end
	
	
				------------------------------------- setup code ------------------------------
				lastRegion = regionToSelect
	
				if selectEmptyCells then -- use one big selection to represent the area selected
					local selectionPart, selectionBox = createAdornment(color)
	
					selectionPart.Size = regionToSelect.Size
					selectionPart.CFrame = regionToSelect.CFrame
	
					adornments.SelectionPart = selectionPart
					adornments.SelectionBox = selectionBox
	
					updateSelection =
						function (newRegion, color)
							if newRegion and newRegion ~= lastRegion then
								lastRegion = newRegion
								selectionPart.Size = newRegion.Size
								selectionPart.CFrame = newRegion.CFrame
							end
							if color then
								selectionBox.Color = color
							end
						end
				else -- use individual cell adorns to represent the area selected
					adornFullCellsInRegion(regionToSelect, color)
					updateSelection =
						function (newRegion, color)
							if newRegion and newRegion ~= lastRegion then
								lastRegion = newRegion
								adornFullCellsInRegion(newRegion, color)
							end
						end
	
				end
	
				local destroyFunc = function()
					updateSelection = nil
					if selectionContainer then selectionContainer:Destroy() end
					adornments = nil
				end
	
				return updateSelection, destroyFunc
			end
	
			-----------------------------Terrain Utilities End-----------------------------
	
	
	
	
	
	
	
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------Signal class begin------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
	--[[
	A 'Signal' object identical to the internal RBXScriptSignal object in it's public API and semantics. This function
	can be used to create "custom events" for user-made code.
	API:
	Method :connect( function handler )
	Arguments: The function to connect to.
	Returns: A new connection object which can be used to disconnect the connection
	Description: Connects this signal to the function specified by |handler|. That is, when |fire( ... )| is called for
	the signal the |handler| will be called with the arguments given to |fire( ... )|. Note, the functions
	connected to a signal are called in NO PARTICULAR ORDER, so connecting one function after another does
	NOT mean that the first will be called before the second as a result of a call to |fire|.
	 
	Method :disconnect()
	Arguments: None
	Returns: None
	Description: Disconnects all of the functions connected to this signal.
	 
	Method :fire( ... )
	Arguments: Any arguments are accepted
	Returns: None
	Description: Calls all of the currently connected functions with the given arguments.
	 
	Method :wait()
	Arguments: None
	Returns: The arguments given to fire
	Description: This call blocks until
	]]
	
			function t.CreateSignal()
				local this = {}
	
				local mBindableEvent = Instance.new('BindableEvent')
				local mAllCns = {} --all connection objects returned by mBindableEvent::connect
	
				--main functions
				function this:connect(func)
					if self ~= this then error("connect must be called with `:`, not `.`", 2) end
					if type(func) ~= 'function' then
						error("Argument #1 of connect must be a function, got a "..type(func), 2)
					end
					local cn = mBindableEvent.Event:Connect(func)
					mAllCns[cn] = true
					local pubCn = {}
					function pubCn:disconnect()
						cn:Disconnect()
						mAllCns[cn] = nil
					end
					pubCn.Disconnect = pubCn.disconnect
	
					return pubCn
				end
	
				function this:disconnect()
					if self ~= this then error("disconnect must be called with `:`, not `.`", 2) end
					for cn, _ in pairs(mAllCns) do
						cn:Disconnect()
						mAllCns[cn] = nil
					end
				end
	
				function this:wait()
					if self ~= this then error("wait must be called with `:`, not `.`", 2) end
					return mBindableEvent.Event:Wait()
				end
	
				function this:fire(...)
					if self ~= this then error("fire must be called with `:`, not `.`", 2) end
					mBindableEvent:Fire(...)
				end
	
				this.Connect = this.connect
				this.Disconnect = this.disconnect
				this.Wait = this.wait
				this.Fire = this.fire
	
				return this
			end
	
			------------------------------------------------- Sigal class End ------------------------------------------------------
	
	
	
	
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			-----------------------------------------------Create Function Begins---------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------
	--[[
	A "Create" function for easy creation of Roblox instances. The function accepts a string which is the classname of
	the object to be created. The function then returns another function which either accepts accepts no arguments, in
	which case it simply creates an object of the given type, or a table argument that may contain several types of data,
	in which case it mutates the object in varying ways depending on the nature of the aggregate data. These are the
	type of data and what operation each will perform:
	1) A string key mapping to some value:
	Key-Value pairs in this form will be treated as properties of the object, and will be assigned in NO PARTICULAR
	ORDER. If the order in which properties is assigned matter, then they must be assigned somewhere else than the
	|Create| call's body.
	 
	2) An integral key mapping to another Instance:
	Normal numeric keys mapping to Instances will be treated as children if the object being created, and will be
	parented to it. This allows nice recursive calls to Create to create a whole hierarchy of objects without a
	need for temporary variables to store references to those objects.
	 
	3) A key which is a value returned from Create.Event( eventname ), and a value which is a function function
	The Create.E( string ) function provides a limited way to connect to signals inside of a Create hierarchy
	for those who really want such a functionality. The name of the event whose name is passed to
	Create.E( string )
	 
	4) A key which is the Create function itself, and a value which is a function
	The function will be run with the argument of the object itself after all other initialization of the object is
	done by create. This provides a way to do arbitrary things involving the object from withing the create
	hierarchy.
	Note: This function is called SYNCHRONOUSLY, that means that you should only so initialization in
	it, not stuff which requires waiting, as the Create call will block until it returns. While waiting in the
	constructor callback function is possible, it is probably not a good design choice.
	Note: Since the constructor function is called after all other initialization, a Create block cannot have two
	constructor functions, as it would not be possible to call both of them last, also, this would be unnecessary.
	 
	 
	Some example usages:
	 
	A simple example which uses the Create function to create a model object and assign two of it's properties.
	local model = Create'Model'{
	Name = 'A New model',
	Parent = game.Workspace,
	}
	 
	 
	An example where a larger hierarchy of object is made. After the call the hierarchy will look like this:
	Model_Container
	|-ObjectValue
	| |
	| `-BoolValueChild
	`-IntValue
	 
	local model = Create'Model'{
	Name = 'Model_Container',
	Create'ObjectValue'{
	Create'BoolValue'{
	Name = 'BoolValueChild',
	},
	},
	Create'IntValue'{},
	}
	 
	 
	An example using the event syntax:
	 
	local part = Create'Part'{
	[Create.E'Touched'] = function(part)
	print("I was touched by "..part.Name)
	end,
	}
	 
	 
	An example using the general constructor syntax:
	 
	local model = Create'Part'{
	[Create] = function(this)
	print("Constructor running!")
	this.Name = GetGlobalFoosAndBars(this)
	end,
	}
	 
	 
	Note: It is also perfectly legal to save a reference to the function returned by a call Create, this will not cause
	any unexpected behavior. EG:
	local partCreatingFunction = Create'Part'
	local part = partCreatingFunction()
	]]

				--the Create function need to be created as a functor, not a function, in order to support the Create.E syntax, so it
				--will be created in several steps rather than as a single function declaration.
				local function Create_PrivImpl(objectType)
					if type(objectType) ~= 'string' then
						error("Argument of Create must be a string", 2)
					end
					--return the proxy function that gives us the nice Create'string'{data} syntax
					--The first function call is a function call using Lua's single-string-argument syntax
					--The second function call is using Lua's single-table-argument syntax
					--Both can be chained together for the nice effect.
					return function(dat)
						--default to nothing, to handle the no argument given case
						dat = dat or {}

						--make the object to mutate
						local obj = Instance.new(objectType)
						local parent = nil

						--stored constructor function to be called after other initialization
						local ctor = nil

						for k, v in pairs(dat) do
							--add property
							if type(k) == 'string' then
								if k == 'Parent' then
									-- Parent should always be set last, setting the Parent of a new object
									-- immediately makes performance worse for all subsequent property updates.
									parent = v
								else
									obj[k] = v
								end


								--add child
							elseif type(k) == 'number' then
								if type(v) ~= 'userdata' then
									error("Bad entry in Create body: Numeric keys must be paired with children, got a: "..type(v), 2)
								end
								v.Parent = obj


								--event connect
							elseif type(k) == 'table' and k.__eventname then
								if type(v) ~= 'function' then
									error("Bad entry in Create body: Key `[Create.E\'"..k.__eventname.."\']` must have a function value\
	got: "..tostring(v), 2)
								end
								obj[k.__eventname]:connect(v)


								--define constructor function
							elseif k == t.Create then
								if type(v) ~= 'function' then
									error("Bad entry in Create body: Key `[Create]` should be paired with a constructor function, \
	got: "..tostring(v), 2)
								elseif ctor then
									--ctor already exists, only one allowed
									error("Bad entry in Create body: Only one constructor function is allowed", 2)
								end
								ctor = v


							else
								error("Bad entry ("..tostring(k).." => "..tostring(v)..") in Create body", 2)
							end
						end

						--apply constructor function if it exists
						if ctor then
							ctor(obj)
						end

						if parent then
							obj.Parent = parent
						end

						--return the completed object
						return obj
					end
				end

				--now, create the functor:
				t.Create = setmetatable({}, {__call = function(tb, ...) return Create_PrivImpl(...) end})

				--and create the "Event.E" syntax stub. Really it's just a stub to construct a table which our Create
				--function can recognize as special.
				t.Create.E = function(eventName)
					return {__eventname = eventName}
				end

				-------------------------------------------------Create function End----------------------------------------------------




				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------Documentation Begin-----------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------

				t.Help =
					function(funcNameOrFunc)
						--input argument can be a string or a function. Should return a description (of arguments and expected side effects)
						if funcNameOrFunc == "DecodeJSON" or funcNameOrFunc == t.DecodeJSON then
							return "Function DecodeJSON. " ..
							"Arguments: (string). " ..
							"Side effect: returns a table with all parsed JSON values"
						end
						if funcNameOrFunc == "EncodeJSON" or funcNameOrFunc == t.EncodeJSON then
							return "Function EncodeJSON. " ..
							"Arguments: (table). " ..
							"Side effect: returns a string composed of argument table in JSON data format"
						end
						if funcNameOrFunc == "MakeWedge" or funcNameOrFunc == t.MakeWedge then
							return "Function MakeWedge. " ..
							"Arguments: (x, y, z, [default material]). " ..
							"Description: Makes a wedge at location x, y, z. Sets cell x, y, z to default material if "..
							"parameter is provided, if not sets cell x, y, z to be whatever material it previously was. "..
							"Returns true if made a wedge, false if the cell remains a block "
						end
						if funcNameOrFunc == "SelectTerrainRegion" or funcNameOrFunc == t.SelectTerrainRegion then
							return "Function SelectTerrainRegion. " ..
							"Arguments: (regionToSelect, color, selectEmptyCells, selectionParent). " ..
							"Description: Selects all terrain via a series of selection boxes within the regionToSelect " ..
							"(this should be a region3 value). The selection box color is detemined by the color argument " ..
							"(should be a brickcolor value). SelectionParent is the parent that the selection model gets placed to (optional)." ..
							"SelectEmptyCells is bool, when true will select all cells in the " ..
							"region, otherwise we only select non-empty cells. Returns a function that can update the selection," ..
							"arguments to said function are a new region3 to select, and the adornment color (color arg is optional). " ..
							"Also returns a second function that takes no arguments and destroys the selection"
						end
						if funcNameOrFunc == "CreateSignal" or funcNameOrFunc == t.CreateSignal then
							return "Function CreateSignal. "..
							"Arguments: None. "..
							"Returns: The newly created Signal object. This object is identical to the RBXScriptSignal class "..
							"used for events in Objects, but is a Lua-side object so it can be used to create custom events in"..
							"Lua code. "..
							"Methods of the Signal object: :connect, :wait, :fire, :disconnect. "..
							"For more info you can pass the method name to the Help function, or view the wiki page "..
							"for this library. EG: Help('Signal:connect')."
						end
						if funcNameOrFunc == "Signal:connect" then
							return "Method Signal:connect. "..
							"Arguments: (function handler). "..
							"Return: A connection object which can be used to disconnect the connection to this handler. "..
							"Description: Connectes a handler function to this Signal, so that when |fire| is called the "..
							"handler function will be called with the arguments passed to |fire|."
						end
						if funcNameOrFunc == "Signal:wait" then
							return "Method Signal:wait. "..
							"Arguments: None. "..
							"Returns: The arguments passed to the next call to |fire|. "..
							"Description: This call does not return until the next call to |fire| is made, at which point it "..
							"will return the values which were passed as arguments to that |fire| call."
						end
						if funcNameOrFunc == "Signal:fire" then
							return "Method Signal:fire. "..
							"Arguments: Any number of arguments of any type. "..
							"Returns: None. "..
							"Description: This call will invoke any connected handler functions, and notify any waiting code "..
							"attached to this Signal to continue, with the arguments passed to this function. Note: The calls "..
							"to handlers are made asynchronously, so this call will return immediately regardless of how long "..
							"it takes the connected handler functions to complete."
						end
						if funcNameOrFunc == "Signal:disconnect" then
							return "Method Signal:disconnect. "..
							"Arguments: None. "..
							"Returns: None. "..
							"Description: This call disconnects all handlers attacched to this function, note however, it "..
							"does NOT make waiting code continue, as is the behavior of normal Roblox events. This method "..
							"can also be called on the connection object which is returned from Signal:connect to only "..
							"disconnect a single handler, as opposed to this method, which will disconnect all handlers."
						end
						if funcNameOrFunc == "Create" then
							return "Function Create. "..
							"Arguments: A table containing information about how to construct a collection of objects. "..
							"Returns: The constructed objects. "..
							"Descrition: Create is a very powerfull function, whose description is too long to fit here, and "..
							"is best described via example, please see the wiki page for a description of how to use it."
						end
					end

				--------------------------------------------Documentation Ends----------------------------------------------------------

				return t
			end

			--[[ Name : Gale Fighter ]]--
			-------------------------------------------------------
			--A Collaboration Between makhail07 and KillerDarkness0105

			--Base Animaion by makhail07, attacks by KillerDarkness0105
			-------------------------------------------------------


			local FavIDs = {
				340106355, --Nefl Crystals
				927529620, --Dimension
				876981900, --Fantasy
				398987889, --Ordinary Days
				1117396305, --Oh wait, it's you.
				885996042, --Action Winter Journey
				919231299, --Sprawling Idiot Effigy
				743466274, --Good Day Sunshine
				727411183, --Knife Fight
				1402748531, --The Earth Is Counting On You!
				595230126 --Robot Language
			}



			--The reality of my life isn't real but a Universe -makhail07
			wait(0.2)
			local plr = game:GetService("Players").LocalPlayer
			print('Local User is '..plr.Name)
			print('Gale Fighter Loaded')
			print('The Fighter that is as fast as wind, a true Fighter')
			local char = FakeCharacter
			local hum = char.Humanoid
			local hed = char.Head
			local root = char.HumanoidRootPart
			local rootj = root.RootJoint
			local tors = char.Torso
			local ra = char["Right Arm"]
			local la = char["Left Arm"]
			local rl = char["Right Leg"]
			local ll = char["Left Leg"]
			local neck = tors["Neck"]
			local mouse = plr:GetMouse()
			local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
			local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
			local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
			local maincolor = BrickColor.new("Institutional white")
			hum.MaxHealth = 200
			hum.Health = 200



			-------------------------------------------------------
			--Start Good Stuff--
			-------------------------------------------------------
			cam = game.Workspace.CurrentCamera
			CF = CFrame.new
			angles = CFrame.Angles
			attack = false
			Euler = CFrame.fromEulerAnglesXYZ
			Rad = math.rad
			IT = Instance.new
			BrickC = BrickColor.new
			Cos = math.cos
			Acos = math.acos
			Sin = math.sin
			Asin = math.asin
			Abs = math.abs
			Mrandom = math.random
			Floor = math.floor
			-------------------------------------------------------
			--End Good Stuff--
			-------------------------------------------------------
			necko = CF(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			RSH, LSH = nil, nil
			RW = Instance.new("Weld")
			LW = Instance.new("Weld")
			RH = tors["Right Hip"]
			LH = tors["Left Hip"]
			RSH = tors["Right Shoulder"]
			LSH = tors["Left Shoulder"]

			RW.Name = "RW"
			RW.Part0 = tors
			RW.C0 = CF(1.5, 0.5, 0)
			RW.C1 = CF(0, 0.5, 0)
			RW.Part1 = ra
			RW.Parent = tors
			LW.Name = "LW"
			LW.Part0 = tors
			LW.C0 = CF(-1.5, 0.5, 0)
			LW.C1 = CF(0, 0.5, 0)
			LW.Part1 = la
			LW.Parent = tors
			vt = Vector3.new
			Effects = {}
			-------------------------------------------------------
			--Start HeartBeat--
			-------------------------------------------------------
			ArtificialHB = Instance.new("BindableEvent", script)
			ArtificialHB.Name = "Heartbeat"
			script:WaitForChild("Heartbeat")

			frame = 1 / 90
			tf = 0
			allowframeloss = false
			tossremainder = false


			lastframe = tick()
			script.Heartbeat:Fire()


			game:GetService("RunService").Heartbeat:connect(function(s, p)
				tf = tf + s
				if tf >= frame then
					if allowframeloss then
						script.Heartbeat:Fire()
						lastframe = tick()
					else
						for i = 1, math.floor(tf / frame) do
							script.Heartbeat:Fire()
						end
						lastframe = tick()
					end
					if tossremainder then
						tf = 0
					else
						tf = tf - frame * math.floor(tf / frame)
					end
				end
			end)
			-------------------------------------------------------
			--End HeartBeat--
			-------------------------------------------------------



			-------------------------------------------------------
			--Start Combo Function--
			-------------------------------------------------------
			local comboing = false
			local combohits = 0
			local combotime = 0
			local maxtime = 65



			function sandbox(var,func)
				local env = getfenv(func)
				local newenv = setmetatable({},{
					__index = function(self,k)
						if k=="script" then
							return var
						else
							return env[k]
						end
					end,
				})
				setfenv(func,newenv)
				return func
			end
			cors = {}
			mas = Instance.new("Model",game:GetService("Lighting"))
			comboframe = Instance.new("ScreenGui")
			Frame1 = Instance.new("Frame")
			Frame2 = Instance.new("Frame")
			TextLabel3 = Instance.new("TextLabel")
			comboframe.Name = "combinserter"
			comboframe.Parent = mas
			Frame1.Name = "combtimegui"
			Frame1.Parent = comboframe
			Frame1.Size = UDim2.new(0, 300, 0, 14)
			Frame1.Position = UDim2.new(0, 900, 0.629999971, 0)
			Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
			Frame1.BorderColor3 = Color3.new(0.0313726, 0.0470588, 0.0627451)
			Frame1.BorderSizePixel = 5
			Frame2.Name = "combtimeoverlay"
			Frame2.Parent = Frame1
			Frame2.Size = UDim2.new(0, 0, 0, 14)
			Frame2.BackgroundColor3 = Color3.new(0, 1, 0)
			Frame2.ZIndex = 2
			TextLabel3.Parent = Frame2
			TextLabel3.Transparency = 0
			TextLabel3.Size = UDim2.new(0, 300, 0, 50)
			TextLabel3.Text ="Hits: "..combohits
			TextLabel3.Position = UDim2.new(0, 0, -5.5999999, 0)
			TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel3.BackgroundTransparency = 1
			TextLabel3.Font = Enum.Font.Bodoni
			TextLabel3.FontSize = Enum.FontSize.Size60
			TextLabel3.TextColor3 = Color3.new(0, 1, 0)
			TextLabel3.TextStrokeTransparency = 0
			gui = game:GetService("Players").LocalPlayer.PlayerGui
			for i,v in pairs(mas:GetChildren()) do
				v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
				pcall(function() v:MakeJoints() end)
			end
			mas:Destroy()
			for i,v in pairs(cors) do
				spawn(function()
					pcall(v)
				end)
			end





			coroutine.resume(coroutine.create(function()
				while true do
					wait()


					if combotime>65 then
						combotime = 65
					end





					if combotime>.1 and comboing == true then
						TextLabel3.Transparency = 0
						TextLabel3.TextStrokeTransparency = 0
						TextLabel3.BackgroundTransparency = 1
						Frame1.Transparency = 0
						Frame2.Transparency = 0
						TextLabel3.Text ="Hits: "..combohits
						combotime = combotime - .34
						Frame2.Size = Frame2.Size:lerp(UDim2.new(0, combotime/maxtime*300, 0, 14),0.42)
					end




					if combotime<.1 then
						TextLabel3.BackgroundTransparency = 1
						TextLabel3.Transparency = 1
						TextLabel3.TextStrokeTransparency = 1

						Frame2.Size = UDim2.new(0, 0, 0, 14)
						combotime = 0
						comboing = false
						Frame1.Transparency = 1
						Frame2.Transparency = 1
						combohits = 0

					end
				end
			end))



			-------------------------------------------------------
			--End Combo Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--Start Important Functions--
			-------------------------------------------------------
			function swait(num)
				if num == 0 or num == nil then
					game:service("RunService").Stepped:wait(0)
				else
					for i = 0, num do
						game:service("RunService").Stepped:wait(0)
					end
				end
			end
			function thread(f)
				coroutine.resume(coroutine.create(f))
			end
			function clerp(a, b, t)
				local qa = {
					QuaternionFromCFrame(a)
				}
				local qb = {
					QuaternionFromCFrame(b)
				}
				local ax, ay, az = a.x, a.y, a.z
				local bx, by, bz = b.x, b.y, b.z
				local _t = 1 - t
				return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
			end
			function QuaternionFromCFrame(cf)
				local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
				local trace = m00 + m11 + m22
				if trace > 0 then
					local s = math.sqrt(1 + trace)
					local recip = 0.5 / s
					return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
				else
					local i = 0
					if m00 < m11 then
						i = 1
					end
					if m22 > (i == 0 and m00 or m11) then
						i = 2
					end
					if i == 0 then
						local s = math.sqrt(m00 - m11 - m22 + 1)
						local recip = 0.5 / s
						return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
					elseif i == 1 then
						local s = math.sqrt(m11 - m22 - m00 + 1)
						local recip = 0.5 / s
						return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
					elseif i == 2 then
						local s = math.sqrt(m22 - m00 - m11 + 1)
						local recip = 0.5 / s
						return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
					end
				end
			end
			function QuaternionToCFrame(px, py, pz, x, y, z, w)
				local xs, ys, zs = x + x, y + y, z + z
				local wx, wy, wz = w * xs, w * ys, w * zs
				local xx = x * xs
				local xy = x * ys
				local xz = x * zs
				local yy = y * ys
				local yz = y * zs
				local zz = z * zs
				return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
			end
			function QuaternionSlerp(a, b, t)
				local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
				local startInterp, finishInterp
				if cosTheta >= 1.0E-4 then
					if 1 - cosTheta > 1.0E-4 then
						local theta = math.acos(cosTheta)
						local invSinTheta = 1 / Sin(theta)
						startInterp = Sin((1 - t) * theta) * invSinTheta
						finishInterp = Sin(t * theta) * invSinTheta
					else
						startInterp = 1 - t
						finishInterp = t
					end
				elseif 1 + cosTheta > 1.0E-4 then
					local theta = math.acos(-cosTheta)
					local invSinTheta = 1 / Sin(theta)
					startInterp = Sin((t - 1) * theta) * invSinTheta
					finishInterp = Sin(t * theta) * invSinTheta
				else
					startInterp = t - 1
					finishInterp = t
				end
				return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
			end
			function rayCast(Position, Direction, Range, Ignore)
				return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore)
			end
			local RbxUtility = LoadLibrary("RbxUtility")
			local Create = RbxUtility.Create

			-------------------------------------------------------
			--Start Damage Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--End Damage Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--Start Damage Function Customization--
			-------------------------------------------------------
			function ShowDamage(Pos, Text, Time, Color)
				local Rate = (1 / 30)
				local Pos = (Pos or Vector3.new(0, 0, 0))
				local Text = (Text or "")
				local Time = (Time or 2)
				local Color = (Color or Color3.new(1, 0, 1))
				local EffectPart = CFuncs.Part.Create(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
				EffectPart.Anchored = true
				local BillboardGui = Create("BillboardGui"){
					Size = UDim2.new(3, 0, 3, 0),
					Adornee = EffectPart,
					Parent = EffectPart,
				}
				local TextLabel = Create("TextLabel"){
					BackgroundTransparency = 1,
					Size = UDim2.new(1, 0, 1, 0),
					Text = Text,
					Font = "Bodoni",
					TextColor3 = Color,
					TextScaled = true,
					TextStrokeColor3 = Color3.fromRGB(0,0,0),
					Parent = BillboardGui,
				}
				game.Debris:AddItem(EffectPart, (Time))
				EffectPart.Parent = game:GetService("Workspace")
				delay(0, function()
					local Frames = (Time / Rate)
					for Frame = 1, Frames do
						wait(Rate)
						local Percent = (Frame / Frames)
						EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
						TextLabel.TextTransparency = Percent
					end
					if EffectPart and EffectPart.Parent then
						EffectPart:Destroy()
					end
				end)
			end
			-------------------------------------------------------
			--End Damage Function Customization--
			-------------------------------------------------------

			CFuncs = {
				Part = {
					Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
						local Part = Create("Part")({
							Parent = Parent,
							Reflectance = Reflectance,
							Transparency = Transparency,
							CanCollide = false,
							Locked = true,
							BrickColor = BrickColor.new(tostring(BColor)),
							Name = Name,
							Size = Size,
							Material = Material
						})
						RemoveOutlines(Part)
						return Part
					end
				},
				Mesh = {
					Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
						local Msh = Create(Mesh)({
							Parent = Part,
							Offset = OffSet,
							Scale = Scale
						})
						if Mesh == "SpecialMesh" then
							Msh.MeshType = MeshType
							Msh.MeshId = MeshId
						end
						return Msh
					end
				},
				Mesh = {
					Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
						local Msh = Create(Mesh)({
							Parent = Part,
							Offset = OffSet,
							Scale = Scale
						})
						if Mesh == "SpecialMesh" then
							Msh.MeshType = MeshType
							Msh.MeshId = MeshId
						end
						return Msh
					end
				},
				Weld = {
					Create = function(Parent, Part0, Part1, C0, C1)
						local Weld = Create("Weld")({
							Parent = Parent,
							Part0 = Part0,
							Part1 = Part1,
							C0 = C0,
							C1 = C1
						})
						return Weld
					end
				},
				Sound = {
					Create = function(id, par, vol, pit)
						coroutine.resume(coroutine.create(function()
							local S = Create("Sound")({
								Volume = vol,
								Pitch = pit or 1,
								SoundId = id,
								Parent = par or workspace
							})
							wait()
							S:play()
							game:GetService("Debris"):AddItem(S, 6)
						end))
					end
				},
				ParticleEmitter = {
					Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
						local fp = Create("ParticleEmitter")({
							Parent = Parent,
							Color = ColorSequence.new(Color1, Color2),
							LightEmission = LightEmission,
							Size = Size,
							Texture = Texture,
							Transparency = Transparency,
							ZOffset = ZOffset,
							Acceleration = Accel,
							Drag = Drag,
							LockedToPart = LockedToPart,
							VelocityInheritance = VelocityInheritance,
							EmissionDirection = EmissionDirection,
							Enabled = Enabled,
							Lifetime = LifeTime,
							Rate = Rate,
							Rotation = Rotation,
							RotSpeed = RotSpeed,
							Speed = Speed,
							VelocitySpread = VelocitySpread
						})
						return fp
					end
				}
			}
			function RemoveOutlines(part)
				part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
			end
			function CreatePart(FormFactor, Parent, Material, Reflectance, Transparency, BColor, Name, Size)
				local Part = Create("Part")({
					formFactor = FormFactor,
					Parent = Parent,
					Reflectance = Reflectance,
					Transparency = Transparency,
					CanCollide = false,
					Locked = true,
					BrickColor = BrickColor.new(tostring(BColor)),
					Name = Name,
					Size = Size,
					Material = Material
				})
				RemoveOutlines(Part)
				return Part
			end
			function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
				local Msh = Create(Mesh)({
					Parent = Part,
					Offset = OffSet,
					Scale = Scale
				})
				if Mesh == "SpecialMesh" then
					Msh.MeshType = MeshType
					Msh.MeshId = MeshId
				end
				return Msh
			end
			function CreateWeld(Parent, Part0, Part1, C0, C1)
				local Weld = Create("Weld")({
					Parent = Parent,
					Part0 = Part0,
					Part1 = Part1,
					C0 = C0,
					C1 = C1
				})
				return Weld
			end


			-------------------------------------------------------
			--Start Effect Function--
			-------------------------------------------------------
			EffectModel = Instance.new("Model", char)
			Effects = {
				Block = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						if Type == 1 or Type == nil then
							table.insert(Effects, {
								prt,
								"Block1",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						elseif Type == 2 then
							table.insert(Effects, {
								prt,
								"Block2",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						else
							table.insert(Effects, {
								prt,
								"Block3",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						end
					end
				},
				Sphere = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Cylinder = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Wave = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1 / 60, y1 / 60, z1 / 60))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3 / 60,
							y3 / 60,
							z3 / 60,
							msh
						})
					end
				},
				Ring = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Break = {
					Create = function(brickcolor, cframe, x1, y1, z1)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
						prt.Anchored = true
						prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						local num = math.random(10, 50) / 1000
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Shatter",
							num,
							prt.CFrame,
							math.random() - math.random(),
							0,
							math.random(50, 100) / 100
						})
					end
				},
				Spiral = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://1051557", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Push = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://437347603", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				}
			}
			function part(formfactor ,parent, reflectance, transparency, brickcolor, name, size)
				local fp = IT("Part")
				fp.formFactor = formfactor
				fp.Parent = parent
				fp.Reflectance = reflectance
				fp.Transparency = transparency
				fp.CanCollide = false
				fp.Locked = true
				fp.BrickColor = brickcolor
				fp.Name = name
				fp.Size = size
				fp.Position = tors.Position
				RemoveOutlines(fp)
				fp.Material = "SmoothPlastic"
				fp:BreakJoints()
				return fp
			end

			function mesh(Mesh,part,meshtype,meshid,offset,scale)
				local mesh = IT(Mesh)
				mesh.Parent = part
				if Mesh == "SpecialMesh" then
					mesh.MeshType = meshtype
					if meshid ~= "nil" then
						mesh.MeshId = "http://www.roblox.com/asset/?id="..meshid
					end
				end
				mesh.Offset = offset
				mesh.Scale = scale
				return mesh
			end

			function Magic(bonuspeed, type, pos, scale, value, color, MType)
				local type = type
				local rng = Instance.new("Part", char)
				rng.Anchored = true
				rng.BrickColor = color
				rng.CanCollide = false
				rng.FormFactor = 3
				rng.Name = "Ring"
				rng.Material = "Neon"
				rng.Size = Vector3.new(1, 1, 1)
				rng.Transparency = 0
				rng.TopSurface = 0
				rng.BottomSurface = 0
				rng.CFrame = pos
				local rngm = Instance.new("SpecialMesh", rng)
				rngm.MeshType = MType
				rngm.Scale = scale
				local scaler2 = 1
				if type == "Add" then
					scaler2 = 1 * value
				elseif type == "Divide" then
					scaler2 = 1 / value
				end
				coroutine.resume(coroutine.create(function()
					for i = 0, 10 / bonuspeed, 0.1 do
						swait()
						if type == "Add" then
							scaler2 = scaler2 - 0.01 * value / bonuspeed
						elseif type == "Divide" then
							scaler2 = scaler2 - 0.01 / value * bonuspeed
						end
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
						rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
					end
					rng:Destroy()
				end))
			end

			function Eviscerate(dude)
				if dude.Name ~= char then
					local bgf = IT("BodyGyro", dude.Head)
					bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(Rad(-90), 0, 0)
					local val = IT("BoolValue", dude)
					val.Name = "IsHit"
					local ds = coroutine.wrap(function()
						dude:WaitForChild("Head"):BreakJoints()
						wait(0.5)
						target = nil
						coroutine.resume(coroutine.create(function()
							for i, v in pairs(dude:GetChildren()) do
								if v:IsA("Accessory") then
									v:Destroy()
								end
								if v:IsA("Humanoid") then
									v:Destroy()
								end
								if v:IsA("CharacterMesh") then
									v:Destroy()
								end
								if v:IsA("Model") then
									v:Destroy()
								end
								if v:IsA("Part") or v:IsA("MeshPart") then
									for x, o in pairs(v:GetChildren()) do
										if o:IsA("Decal") then
											o:Destroy()
										end
									end
									coroutine.resume(coroutine.create(function()
										v.Material = "Neon"
										v.CanCollide = false
										local PartEmmit1 = IT("ParticleEmitter", v)
										PartEmmit1.LightEmission = 1
										PartEmmit1.Texture = "rbxassetid://284205403"
										PartEmmit1.Color = ColorSequence.new(maincolor.Color)
										PartEmmit1.Rate = 150
										PartEmmit1.Lifetime = NumberRange.new(1)
										PartEmmit1.Size = NumberSequence.new({
											NumberSequenceKeypoint.new(0, 0.75, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										})
										PartEmmit1.Transparency = NumberSequence.new({
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										})
										PartEmmit1.Speed = NumberRange.new(0, 0)
										PartEmmit1.VelocitySpread = 30000
										PartEmmit1.Rotation = NumberRange.new(-500, 500)
										PartEmmit1.RotSpeed = NumberRange.new(-500, 500)
										local BodPoss = IT("BodyPosition", v)
										BodPoss.P = 3000
										BodPoss.D = 1000
										BodPoss.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
										BodPoss.position = v.Position + Vector3.new(Mrandom(-15, 15), Mrandom(-15, 15), Mrandom(-15, 15))
										v.Color = maincolor.Color
										coroutine.resume(coroutine.create(function()
											for i = 0, 49 do
												swait(1)
												v.Transparency = v.Transparency + 0.08
											end
											wait(0.5)
											PartEmmit1.Enabled = false
											wait(3)
											v:Destroy()
											dude:Destroy()
										end))
									end))
								end
							end
						end))
					end)
					ds()
				end
			end

			function FindNearestHead(Position, Distance, SinglePlayer)
				if SinglePlayer then
					return Distance > (SinglePlayer.Torso.CFrame.p - Position).magnitude
				end
				local List = {}
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:findFirstChild("Head") and v ~= char and Distance >= (v.Head.Position - Position).magnitude then
						table.insert(List, v)
					end
				end
				return List
			end

			function Aura(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos, MType)
				local type = type
				local rng = Instance.new("Part", char)
				rng.Anchored = true
				rng.BrickColor = color
				rng.CanCollide = false
				rng.FormFactor = 3
				rng.Name = "Ring"
				rng.Material = "Neon"
				rng.Size = Vector3.new(1, 1, 1)
				rng.Transparency = 0
				rng.TopSurface = 0
				rng.BottomSurface = 0
				rng.CFrame = pos
				rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
				local rngm = Instance.new("SpecialMesh", rng)
				rngm.MeshType = MType
				rngm.Scale = Vector3.new(x1, y1, z1)
				local scaler2 = 1
				local speeder = FastSpeed
				if type == "Add" then
					scaler2 = 1 * value
				elseif type == "Divide" then
					scaler2 = 1 / value
				end
				coroutine.resume(coroutine.create(function()
					for i = 0, 10 / bonuspeed, 0.1 do
						swait()
						if type == "Add" then
							scaler2 = scaler2 - 0.01 * value / bonuspeed
						elseif type == "Divide" then
							scaler2 = scaler2 - 0.01 / value * bonuspeed
						end
						speeder = speeder - 0.01 * FastSpeed * bonuspeed
						rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
						rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
					end
					rng:Destroy()
				end))
			end

			function SoulSteal(dude)
				if dude.Name ~= char then
					local bgf = IT("BodyGyro", dude.Head)
					bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(Rad(-90), 0, 0)
					local val = IT("BoolValue", dude)
					val.Name = "IsHit"
					local torso = (dude:FindFirstChild'Head' or dude:FindFirstChild'Torso' or dude:FindFirstChild'UpperTorso' or dude:FindFirstChild'LowerTorso' or dude:FindFirstChild'HumanoidRootPart')
					local soulst = coroutine.wrap(function()
						local soul = Instance.new("Part",dude)
						soul.Size = Vector3.new(1,1,1)
						soul.CanCollide = false
						soul.Anchored = false
						soul.Position = torso.Position
						soul.Transparency = 1
						local PartEmmit1 = IT("ParticleEmitter", soul)
						PartEmmit1.LightEmission = 1
						PartEmmit1.Texture = "rbxassetid://569507414"
						PartEmmit1.Color = ColorSequence.new(maincolor.Color)
						PartEmmit1.Rate = 250
						PartEmmit1.Lifetime = NumberRange.new(1.6)
						PartEmmit1.Size = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						})
						PartEmmit1.Transparency = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						})
						PartEmmit1.Speed = NumberRange.new(0, 0)
						PartEmmit1.VelocitySpread = 30000
						PartEmmit1.Rotation = NumberRange.new(-360, 360)
						PartEmmit1.RotSpeed = NumberRange.new(-360, 360)
						local BodPoss = IT("BodyPosition", soul)
						BodPoss.P = 3000
						BodPoss.D = 1000
						BodPoss.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
						BodPoss.position = torso.Position + Vector3.new(Mrandom(-15, 15), Mrandom(-15, 15), Mrandom(-15, 15))
						wait(1.6)
						soul.Touched:connect(function(hit)
							if hit.Parent == char then
								soul:Destroy()
							end
						end)
						wait(1.2)
						while soul do
							swait()
							PartEmmit1.Color = ColorSequence.new(maincolor.Color)
							BodPoss.Position = tors.Position
						end
					end)
					soulst()
				end
			end




			--killer's effects





			function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
				local Part = Create("Part"){
					Parent = Parent,
					Reflectance = Reflectance,
					Transparency = Transparency,
					CanCollide = false,
					Locked = true,
					BrickColor = BrickColor.new(tostring(BColor)),
					Name = Name,
					Size = Size,
					Material = Material,
				}
				RemoveOutlines(Part)
				return Part
			end

			function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
				local Msh = Create(Mesh){
					Parent = Part,
					Offset = OffSet,
					Scale = Scale,
				}
				if Mesh == "SpecialMesh" then
					Msh.MeshType = MeshType
					Msh.MeshId = MeshId
				end
				return Msh
			end



			function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				if Type == 1 or Type == nil then
					table.insert(Effects, {
						prt,
						"Block1",
						delay,
						x3,
						y3,
						z3,
						msh
					})
				elseif Type == 2 then
					table.insert(Effects, {
						prt,
						"Block2",
						delay,
						x3,
						y3,
						z3,
						msh
					})
				end
			end

			function SphereEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function RingEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt=CreatePart(workspace,"Neon",0,0,brickcolor,"Effect",vt(.5,.5,.5))--part(3,workspace,"SmoothPlastic",0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
				prt.Anchored=true
				prt.CFrame=cframe
				msh=CreateMesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=3270017",vt(0,0,0),vt(x1,y1,z1))
				game:GetService("Debris"):AddItem(prt,2)
				coroutine.resume(coroutine.create(function(Part,Mesh,num)
					for i=0,1,delay do
						swait()
						Part.Transparency=i
						Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
					end
					Part.Parent=nil
				end),prt,msh,(math.random(0,1)+math.random())/5)
			end

			function CylinderEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function SpecialEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://24388358", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end


			function MoonEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://259403370", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function HeadEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "Head", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function BreakEffect(brickcolor, cframe, x1, y1, z1)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
				prt.Anchored = true
				prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
				local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				local num = math.random(10, 50) / 1000
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Shatter",
					num,
					prt.CFrame,
					math.random() - math.random(),
					0,
					math.random(50, 100) / 100
				})
			end





			so = function(id,par,vol,pit)
				coroutine.resume(coroutine.create(function()
					local sou = Instance.new("Sound",par or workspace)
					sou.Volume=vol
					sou.Pitch=pit or 1
					sou.SoundId=id
					sou:play()
					game:GetService("Debris"):AddItem(sou,8)
				end))
			end


			--end of killer's effects


			function FaceMouse()
				local Cam = workspace.CurrentCamera
				return {
					CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)),
					Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
				}
			end
			-------------------------------------------------------
			--End Effect Function--
			-------------------------------------------------------
			function Cso(ID, PARENT, VOLUME, PITCH)
				local NSound = nil
				coroutine.resume(coroutine.create(function()
					NSound = IT("Sound", PARENT)
					NSound.Volume = VOLUME
					NSound.Pitch = PITCH
					NSound.SoundId = "http://www.roblox.com/asset/?id="..ID
					swait()
					NSound:play()
					game:GetService("Debris"):AddItem(NSound, 10)
				end))
				return NSound
			end
			function CameraEnshaking(Length, Intensity)
				coroutine.resume(coroutine.create(function()
					local intensity = 1 * Intensity
					local rotM = 0.01 * Intensity
					for i = 0, Length, 0.1 do
						swait()
						intensity = intensity - 0.05 * Intensity / Length
						rotM = rotM - 5.0E-4 * Intensity / Length
						hum.CameraOffset = Vector3.new(Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)))
						cam.CFrame = cam.CFrame * CF(Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity))) * Euler(Rad(Mrandom(-intensity, intensity)) * rotM, Rad(Mrandom(-intensity, intensity)) * rotM, Rad(Mrandom(-intensity, intensity)) * rotM)
					end
					hum.CameraOffset = Vector3.new(0, 0, 0)
				end))
			end
			-------------------------------------------------------
			--End Important Functions--
			-------------------------------------------------------


			-------------------------------------------------------
			--Start Customization--
			-------------------------------------------------------
			local Player_Size = 1
			if Player_Size ~= 1 then
				root.Size = root.Size * Player_Size
				tors.Size = tors.Size * Player_Size
				hed.Size = hed.Size * Player_Size
				ra.Size = ra.Size * Player_Size
				la.Size = la.Size * Player_Size
				rl.Size = rl.Size * Player_Size
				ll.Size = ll.Size * Player_Size
				----------------------------------------------------------------------------------
				rootj.Parent = root
				neck.Parent = tors
				RW.Parent = tors
				LW.Parent = tors
				RH.Parent = tors
				LH.Parent = tors
				----------------------------------------------------------------------------------
				rootj.C0 = RootCF * CF(0 * Player_Size, 0 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0))
				rootj.C1 = RootCF * CF(0 * Player_Size, 0 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0))
				neck.C0 = necko * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0))
				neck.C1 = CF(0 * Player_Size, -0.5 * Player_Size, 0 * Player_Size) * angles(Rad(-90), Rad(0), Rad(180))
				RW.C0 = CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0)) --* RIGHTSHOULDERC0
				LW.C0 = CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0)) --* LEFTSHOULDERC0
				----------------------------------------------------------------------------------
				RH.C0 = CF(1 * Player_Size, -1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				LH.C0 = CF(-1 * Player_Size, -1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(-90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				RH.C1 = CF(0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				LH.C1 = CF(-0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(-90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				--hat.Parent = Character
			end
			----------------------------------------------------------------------------------
			local SONG = 900817147 --900817147
			local SONG2 = 0
			local Music = Instance.new("Sound",tors)
			Music.Volume = 0.7
			Music.Looped = true
			Music.Pitch = 1 --Pitcher
			----------------------------------------------------------------------------------
			local equipped = false
			local idle = 0
			local change = 1
			local val = 0
			local toim = 0
			local idleanim = 0.4
			local sine = 0
			local Sit = 1
			local attacktype = 1
			local attackdebounce = false
			local euler = CFrame.fromEulerAnglesXYZ
			local cankick = false
			----------------------------------------------------------------------------------
			hum.WalkSpeed = 8
			hum.JumpPower = 57
	--[[
	local ROBLOXIDLEANIMATION = IT("Animation")
	ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
	ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
	]]
			local ANIMATOR = hum.Animator
			local ANIMATE = char.Animate
			ANIMATE.Parent = nil
			ANIMATOR.Parent = nil
			-------------------------------------------------------
			--End Customization--
			-------------------------------------------------------


			-------------------------------------------------------
			--Start Attacks N Stuff--
			-------------------------------------------------------

			--pls be proud mak i did my best



			function attackone()

				attack = true

				for i = 0, 1.35, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4-2*i), math.rad(4+2*i), math.rad(-40-11*i)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(40+11*i)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.6, 0.2) * angles(math.rad(90+4*i), math.rad(-43), math.rad(16+6*i)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-43)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, 0) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, -0.2) * LHCF * angles(math.rad(-24), math.rad(0), math.rad(0)), 0.2)
				end

				so("http://roblox.com/asset/?id=1340545854",ra,1,math.random(0.7,1))


				con5=ra.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",ra,2,1)

							RingEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)
				for i = 0, 1.12, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.9, -0) * angles(math.rad(14), math.rad(6), math.rad(23)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-4), math.rad(0), math.rad(-23)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.6, -0.8) * angles(math.rad(110), math.rad(23), math.rad(2)), 0.4)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0.2) * angles(math.rad(-37), math.rad(0), math.rad(-13)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -1, -0.3) * RHCF * angles(math.rad(-4), math.rad(0), math.rad(6)), 0.3)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0.05) * LHCF * angles(math.rad(-22), math.rad(0), math.rad(23)), 0.3)
				end

				con5:Disconnect()
				attack = false

			end












			function attacktwo()

				attack = true

				for i = 0, 1.35, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4), math.rad(-4), math.rad(40)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(46)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.6, 0.2) * angles(math.rad(90), math.rad(23), math.rad(6)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, -0.2) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-24), math.rad(0), math.rad(0)), 0.2)
				end

				so("http://roblox.com/asset/?id=1340545854",la,1,math.random(0.7,1))


				con5=la.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",la,2,1)

							RingEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)




				for i = 0, 1.12, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.9, -0) * angles(math.rad(14), math.rad(-6), math.rad(-27)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-4), math.rad(0), math.rad(27)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0.16) * angles(math.rad(-33), math.rad(0), math.rad(23)), 0.4)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.67, -0.9) * angles(math.rad(116), math.rad(-28), math.rad(1)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0.05) * RHCF * angles(math.rad(-22), math.rad(0), math.rad(-18)), 0.3)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, -0.3) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(4)), 0.3)
				end

				con5:Disconnect()
				attack = false

			end





			function attackthree()

				attack = true


				for i = 0, 1.14, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4), math.rad(-4), math.rad(40)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-46)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.6, 0.2) * angles(math.rad(90), math.rad(23), math.rad(36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, -0.2) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-12), math.rad(0), math.rad(34)), 0.2)
				end

				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",ll,2,1)

							RingEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)

				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 9.14, 0.3 do
					swait()
					BlockEffect(BrickColor.new("White"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(8), math.rad(8), math.rad(0-54*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end
				attack = false
				con5:disconnect()
			end



			function attackfour()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				WaveEffect(BrickColor.new("White"), root.CFrame * CFrame.new(0, -1, 0) * euler(0, math.random(-50, 50), 0), 1, 1, 1, 1, 0.5, 1, 0.05)
				for i = 0, 5.14, 0.1 do
					swait()
					SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24+4*i), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0+11*i), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0-6*i), math.rad(0), math.rad(36+4*i)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0-6*i), math.rad(0), math.rad(-36-4*i)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28+4*i)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34-4*i)), 0.2)
				end
				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				local velo=Instance.new("BodyVelocity")
				velo.velocity=vt(0,25,0)
				velo.P=8000
				velo.maxForce=Vector3.new(math.huge, math.huge, math.huge)
				velo.Parent=root
				game:GetService("Debris"):AddItem(velo,0.7)



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.6,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.75*1.8,0.75*1.8),math.random(-0.75*1.8,0.75*1.8),math.random(-0.75*1.8,0.75*1.8)),0.44)
								end
							end))


							wait(0.14)
							attackdebounce = false
						end
					end
				end)

				for i = 0, 5.11, 0.15 do
					swait()
					BlockEffect(BrickColor.new("White"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, 0.1+0.2*i) * angles(math.rad(-10-80*i), math.rad(0), math.rad(0)), 0.42)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-43), math.rad(0), math.rad(0)), 0.42)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(60)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(-60)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.5, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20+10*i)), 0.42)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.5, -0.4) * LHCF * angles(math.rad(0), math.rad(0), math.rad(24)), 0.42)
				end


				attack = false
				con5:disconnect()
			end





			local cooldown = false
			function quickkick()
				attack = true


				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.3,-1.8)
								end
							end))

							so("http://roblox.com/asset/?id=636494529",rl,2,1)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.8*1.8,0.8*1.8),math.random(-0.8*1.8,0.8*1.8),math.random(-0.8*1.8,0.8*1.8)),0.44)
								end
							end))


							wait(0.08)
							attackdebounce = false
						end
					end
				end)

				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 11.14, 0.3 do
					swait()
					root.Velocity = root.CFrame.lookVector * 30
					BlockEffect(BrickColor.new("White"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-30*i), math.rad(8+10*i), math.rad(0-90*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-2*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end
				attack = false
				con5:disconnect()
			end








			function Taunt()
				attack = true
				hum.WalkSpeed = 0
				Cso("1535995570", hed, 8.45, 1)
				for i = 0, 8.2, 0.1 do
					swait()
					hum.WalkSpeed = 0
					rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25), Rad(0), Rad(16 * Cos(sine / 12))), 0.2)
					RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.1)
					LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.1)
					RW.C0 = clerp(RW.C0, CF(1.1* Player_Size, 0.5 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(180), Rad(6), Rad(-56)), 0.1)
					LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.1 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(45), Rad(6), Rad(86)), 0.1)
				end
				attack = false
				hum.WalkSpeed = 8
			end







			function Hyperkickcombo()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				WaveEffect(BrickColor.new("White"), root.CFrame * CFrame.new(0, -1, 0) * euler(0, math.random(-50, 50), 0), 1, 1, 1, 1, 0.5, 1, 0.05)
				for i = 0, 7.14, 0.1 do
					swait()
					SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(36)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34)), 0.2)
				end
				local Cracking = Cso("292536356", tors, 10, 1)
				for i = 0, 7.14, 0.1 do
					swait()
					hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
					Aura(5, 0.15, "Add" , root.CFrame * CF(Mrandom(-12, 12), -6, Mrandom(-12, 12)) * angles(Rad(90 + Mrandom(-12, 12)), 0, 0), 1.5, 1.5, 10, -0.015, BrickC"Lime green", 0, "Sphere")
					WaveEffect(BrickColor.new("Lime green"), root.CFrame * CFrame.new(0, -6, 0) * euler(0, math.random(-25, 25), 0), 1, 1, 1, 1, 0.2, 1, 0.05)
					SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					SphereEffect(BrickColor.new("Lime green"),ll.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(36)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(-36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34)), 0.2)
				end
				Cracking.Playing = false
				so("http://www.roblox.com/asset/?id=197161452", char, 3, 0.8)
				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				SphereEffect(BrickColor.new("Lime green"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,38,38,38,0.08)
				local velo=Instance.new("BodyVelocity")
				velo.velocity=vt(0,27,0)
				velo.P=11000
				velo.maxForce=Vector3.new(math.huge, math.huge, math.huge)
				velo.Parent=root
				game:GetService("Debris"):AddItem(velo,1.24)



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,3.4,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.09)
							attackdebounce = false
						end
					end
				end)

				for i = 0, 9.11, 0.2 do
					swait()
					BlockEffect(BrickColor.new("Lime green"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, 0.1+0.12*i) * angles(math.rad(-10-95*i), math.rad(0), math.rad(0)), 0.42)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-43), math.rad(0), math.rad(0)), 0.42)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(60)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(-60)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.5, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20+10*i)), 0.42)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.5, -0.4) * LHCF * angles(math.rad(0), math.rad(0), math.rad(24)), 0.42)
				end




				con5:disconnect()






				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.08)
							attackdebounce = false
						end
					end
				end)



				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 9.14, 0.3 do
					swait()
					root.Velocity = root.CFrame.lookVector * 20
					BlockEffect(BrickColor.new("Lime green"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(53), math.rad(8), math.rad(0-54*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end



				con5:disconnect()



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.05)
							attackdebounce = false
						end
					end
				end)


				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 15.14, 0.32 do
					swait()
					root.Velocity = root.CFrame.lookVector * 20
					BlockEffect(BrickColor.new("Lime green"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-50*i), math.rad(8+20*i), math.rad(0-90*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-2*i), math.rad(0), math.rad(0-4*i)), 0.35)
				end

				attack = false
				con5:disconnect()

			end





			local ultra = false

			function Galekicks()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				for i = 0, 1.65, 0.1 do
					swait()
					root.Velocity = root.CFrame.lookVector * 0
					SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
				end


				for i = 1, 17 do

					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true
								coroutine.resume(coroutine.create(function()
									for i = 0,1.5,0.1 do
										swait()
										hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
									end
								end))
								so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
								RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
									end
								end))


								wait(0.05)
								attackdebounce = false
							end
						end
					end)

					for i = 0, .1, 0.2 do
						swait()
						BlockEffect(BrickColor.new("Lime green"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
						root.Velocity = root.CFrame.lookVector * 10
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-44), math.rad(-2), math.rad(90)), 0.7)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-24), math.rad(-90)), 0.7)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.7)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.7)
						RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0) * RHCF * angles(math.rad(math.random(-100,-10)), math.rad(0), math.rad(2)), 0.7)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-34), math.rad(0), math.rad(0)), 0.7)
					end

					so("http://roblox.com/asset/?id=1340545854",rl,1,math.random(0.7,1))

					for i = 0, 0.4, 0.2 do
						swait()
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end
					con5:disconnect()
				end


				u = mouse.KeyDown:connect(function(key)
					if key == 'r' and combohits >= 150 then
						ultra = true
						SphereEffect(BrickColor.new("Really red"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,15,15,15,0.04)
					end
				end)
				wait(0.3)
				if ultra == true then
					combohits = 0
					wait(0.1)
					for i = 0, 1.65, 0.1 do
						swait()
						root.Velocity = root.CFrame.lookVector * 0
						SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end


					so("http://roblox.com/asset/?id=146094803",hed,1,1.2)

					for i = 1, 65 do
						--Aura(5, 0.15, "Add" , root.CFrame * CF(Mrandom(-12, 12), -6, Mrandom(-12, 12)) * angles(Rad(90 + Mrandom(-12, 12)), 0, 0), 1.5, 1.5, 10, -0.015, BrickC"Really red", 0, "Brick")
						con5=hum.Touched:connect(function(hit)
							if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
								if attackdebounce == false then
									attackdebounce = true
									coroutine.resume(coroutine.create(function()
										for i = 0,1.5,0.1 do
											swait()
											hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
										end
									end))
									so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
									RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
									RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
									SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



									coroutine.resume(coroutine.create(function()
										for i = 0,1,0.1 do
											swait()
											hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
										end
									end))


									wait(0.05)
									attackdebounce = false
								end
							end
						end)

						for i = 0, .03, 0.1 do
							swait()
							BlockEffect(BrickColor.new("Really red"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
							root.Velocity = root.CFrame.lookVector * 10
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-44), math.rad(-2), math.rad(90)), 0.7)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-24), math.rad(-90)), 0.7)
							RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.7)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.7)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0) * RHCF * angles(math.rad(math.random(-100,-10)), math.rad(0), math.rad(2)), 0.7)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-34), math.rad(0), math.rad(0)), 0.7)
						end

						so("http://roblox.com/asset/?id=1340545854",rl,1,math.random(0.7,1))

						for i = 0, 0.07, 0.1 do
							swait()
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
							RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
							RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
						end
						con5:disconnect()
					end

					for i = 0, 1.65, 0.1 do
						swait()
						root.Velocity = root.CFrame.lookVector * 0
						SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end

					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true
								coroutine.resume(coroutine.create(function()
									for i = 0,1.5,0.1 do
										swait()
										--hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
									end
								end))
								so("http://roblox.com/asset/?id=636494529",rl,2,.63)
								RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
									end
								end))


								wait(0.05)
								attackdebounce = false
							end
						end
					end)

					so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 1, 1.4)
					SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,38,38,38,0.08)

					for i = 0, 2, 0.1 do
						swait()
						--BlockEffect(BrickColor.new("Really red"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0.2) * RHCF * angles(math.rad(-50), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end
					SphereEffect(BrickColor.new("Really red"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)

					wait(0.25)
					con5:Disconnect()




					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true

								so("http://roblox.com/asset/?id=565207203",ll,7,0.63)

								RingEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,2.2,6,2.2,0.04)
								RingEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,2.2,6,2.2,0.04)
								SphereEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)
								SpecialEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)
								SphereEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,5,18,5,0.04)
								WaveEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,1.5,16,1.5,0.04)

								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
									end
								end))

								wait(0.06)
								attackdebounce = false

							end
						end
					end)

					coroutine.resume(coroutine.create(function()
						while ultra == true do
							swait()
							root.CFrame = root.CFrame*CFrame.new(math.random(-3,3),math.random(-2,2),math.random(-3,3))
						end
					end))


					so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
					for i = 1,3 do
						for i = 0, 9.14, 0.45 do
							swait()
							root.Velocity = root.CFrame.lookVector * 30
							BlockEffect(BrickColor.new("Really red"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(8), math.rad(8), math.rad(0-94*i)), 0.35)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
							RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
						end
					end


					for i = 1,3 do
						for i = 0, 11.14, 0.45 do
							swait()
							root.Velocity = root.CFrame.lookVector * 30
							BlockEffect(BrickColor.new("Really red"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-30*i), math.rad(8+10*i), math.rad(0-110*i)), 0.35)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
							RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(27), math.rad(0), math.rad(74)), 0.35)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-34-2*i), math.rad(0), math.rad(0-9*i)), 0.35)
						end



					end
					so("http://www.roblox.com/asset/?id=197161452", char, 0.5, 0.8)
					con5:disconnect()


				end -- combo hit end
				attack = false
				ultra = false
				u:disconnect()

			end




			-------------------------------------------------------
			--End Attacks N Stuff--
			-------------------------------------------------------
			mouse.KeyDown:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 2
					hum.WalkSpeed = 24.82
				end
			end)
			mouse.KeyUp:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 1
					hum.WalkSpeed = 8
				end
			end)







			mouse.Button1Down:connect(function()
				if attack==false then
					if attacktype==1 then
						attack=true
						attacktype=2
						attackone()
					elseif attacktype==2 then
						attack=true
						attacktype=3
						attacktwo()
					elseif attacktype==3 then
						attack=true
						attacktype=4
						attackthree()
					elseif attacktype==4 then
						attack=true
						attacktype=1
						attackfour()
					end
				end
			end)




			mouse.KeyDown:connect(function(key)
				if key == 'e' and attack == false and cankick == true and cooldown == false then
					quickkick()
					cooldown = true

					coroutine.resume(coroutine.create(function()
						wait(2)
						cooldown = false
					end))



				end
			end)








			mouse.KeyDown:connect(function(key)
				if attack == false then
					if key == 't' then
						Taunt()
					elseif key == 'f' then
						Hyperkickcombo()
					elseif key == 'r' then
						Galekicks()
					end
				end
			end)

			-------------------------------------------------------
			--Start Animations--
			-------------------------------------------------------
			print("By Makhail07 and KillerDarkness0105")
			print("Basic Animations by Makhail07")
			print("Attack Animations by KillerDarkness0105")
			print("This is pretty much our final script together")
			print("--------------------------------")
			print("Attacks")
			print("E in air: Quick Kicks")
			print("Left Mouse: 4 click combo")
			print("F: Hyper Kicks")
			print("R: Gale Kicks, Spam R if your combo is over 150 to do an ultra combo")
			print("--------------------------------")
			while true do
				swait()
				sine = sine + change
				local torvel = (root.Velocity * Vector3.new(1, 0, 1)).magnitude
				local velderp = root.Velocity.y
				hitfloor, posfloor = rayCast(root.Position, CFrame.new(root.Position, root.Position - Vector3.new(0, 1, 0)).lookVector, 4* Player_Size, char)

				if hitfloor == nil then
					cankick = true
				else
					cankick = false
				end


				if equipped == true or equipped == false then
					if attack == false then
						idle = idle + 1
					else
						idle = 0
					end
					if 1 < root.Velocity.y and hitfloor == nil then
						Anim = "Jump"
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1 * Cos(sine / 20)* Player_Size) * angles(Rad(-16), Rad(0), Rad(0)), 0.15)
							neck.C0 = clerp(neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(10 - 2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -.2 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -.9 - 0.1 * Cos(sine / 20), -.5* Player_Size) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(25), Rad(-.6), Rad(13 + 4.5 * Sin(sine / 20))), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(25), Rad(-.6), Rad(-13 - 4.5 * Sin(sine / 20))), 0.1)
						end
					elseif -1 > root.Velocity.y and hitfloor == nil then
						Anim = "Fall"
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1 * Cos(sine / 20)* Player_Size) * angles(Rad(24), Rad(0), Rad(0)), 0.15)
							neck.C0 = clerp(neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(10 - 2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -1 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * RHCF * angles(Rad(-3.5), Rad(0), Rad(0)), 0.15)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -.8 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * LHCF * angles(Rad(-3.5), Rad(0), Rad(0)), 0.15)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(65), Rad(-.6), Rad(45 + 4.5 * Sin(sine / 20))), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(55), Rad(-.6), Rad(-45 - 4.5 * Sin(sine / 20))), 0.1)
						end
					elseif torvel < 1 and hitfloor ~= nil then
						Anim = "Idle"
						change = 1
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(20)), 0.1)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-6.5 * Sin(sine / 12)), Rad(0), Rad(-20)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(75), Rad(0)) * angles(Rad(-12.5), Rad(0), Rad(0)), 0.1)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, -0.2* Player_Size) * angles(Rad(0), Rad(-65), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(6)), 0.1)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.2 + 0.05 * Sin(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(85), Rad(6 + 6.5 * Sin(sine / 12)), Rad(25)), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.3* Player_Size, 0.2 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(85), Rad(6 - 6.5 * Sin(sine / 12)), Rad(25)), 0.1)
						end
					elseif torvel > 2 and torvel < 22 and hitfloor ~= nil then
						Anim = "Walk"
						change = 1
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(8 * Cos(sine / 7))), 0.15)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-1), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.15)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 - 15 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 + 15 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(56) * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(6) - ra.RotVelocity.Y / 75), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-56) * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) , Rad(-6) + la.RotVelocity.Y / 75), 0.1)
						end
					elseif torvel >= 22 and hitfloor ~= nil then
						Anim = "Sprint"
						change = 1.35
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(26 - 4.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(15 * Cos(sine / 7))), 0.15)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-8.5 - 2 * Sin(sine / 20)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.15)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.925 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.7 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 - 55 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.925 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.7 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 + 55 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 30)* Player_Size, 0.34 * Cos(sine / 7* Player_Size)) * angles(Rad(-65) , Rad(0), Rad(13) - ra.RotVelocity.Y / 75), 0.15)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 30)* Player_Size, -0.34 * Cos(sine / 7* Player_Size)) * angles(Rad(-65) , Rad(0) , Rad(-13) + la.RotVelocity.Y / 75), 0.15)
						end
					end
				end
				Music.SoundId = "rbxassetid://"..SONG
				Music.Looped = true
				Music.Pitch = 1
				Music.Volume = 0.7
				Music.Parent = tors
				Music:Resume()
				if 0 < #Effects then
					for e = 1, #Effects do
						if Effects[e] ~= nil then
							local Thing = Effects[e]
							if Thing ~= nil then
								local Part = Thing[1]
								local Mode = Thing[2]
								local Delay = Thing[3]
								local IncX = Thing[4]
								local IncY = Thing[5]
								local IncZ = Thing[6]
								if 1 >= Thing[1].Transparency then
									if Thing[2] == "Block1" then
										Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Block2" then
										Thing[1].CFrame = Thing[1].CFrame + Vector3.new(0, 0, 0)
										local Mesh = Thing[7]
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Block3" then
										Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, 0.15, 0)
										local Mesh = Thing[7]
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Cylinder" then
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Blood" then
										local Mesh = Thing[7]
										Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, 0.5, 0)
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Elec" then
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Disappear" then
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Shatter" then
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
										Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
										Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
										Thing[6] = Thing[6] + Thing[5]
									end
								else
									Part.Parent = nil
									table.remove(Effects, e)
								end
							end
						end
					end
				end
			end
			-------------------------------------------------------
			--End Animations And Script--
			-------------------------------------------------------
		end)()

		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false   
				Connection:Disconnect()
			end
		end)
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = Player.Name .. "_Fake"
		FakeCharacter.Parent = workspace
		task.spawn(function()
			for i, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)

		for i, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart")then
				Part.Transparency = 0.75
			end
		end

		for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal")then
				Decal.Transparency = 0.75
			end
		end

		Player.Character = FakeCharacter


		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
					end
				end
			end
		end

		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) 
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						--Motors[MotorName] = rx
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end

		local KFFolder = Instance.new("Folder")
		KFFolder.Parent = game.ReplicatedStorage

		local function LoadAllAnimations()
			for i, AnimID in pairs(AnimIDs) do
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://" .. AnimID
				local LoadedAnim = RealChar:WaitForChild("Humanoid"):LoadAnimation(Anim)
			end
		end

		local function BaseCol()
			for i, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
			for i, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
		end

		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame

		end)

		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)

		LoadAllAnimations()
	end)
end;
task.spawn(C_26);
-- StarterGui.Main.Jus.Main.BOTTY.Loadstring
local function C_2c()
	local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Silly-Booty-24305"))()
	end)
end;
task.spawn(C_2c);
-- StarterGui.Main.Jus.Main.MEME.Loadstring
local function C_32()
	local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Meme-Animation-R6-24167"))()
	end)
end;
task.spawn(C_32);
-- StarterGui.Main.Jus.Main.RE.Loadstring
local function C_38()
	local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()

		local function killAndWaitForRespawn()
			for i = 1, 3 do
				if character and character:FindFirstChild("Humanoid") then
					character.Humanoid.Health = 0
				end
				player:WaitForChild("Character")
				character = player.Character or player.CharacterAdded:Wait()
			end
		end

		killAndWaitForRespawn()
	end)
end;
task.spawn(C_38);
-- StarterGui.Main.Jus.Main.LocalScript
local function C_39()
	local script = G2L["39"];
	game:GetService("CoreGui"):SetCore("SendNotification", {
		Title = "HYLAX LOADED",
		Text = "THE BEST REANIMATOR (FE)",
		Duration = 5
	})

end;
task.spawn(C_39);
-- StarterGui.Main.FatalError.Explanation.UIStroke.UIGradient.LocalScript
local function C_44()
	local script = G2L["44"];
	while true  do
		script.Parent.Rotation = script.Parent.Rotation +2
		wait()
	end
end;
task.spawn(C_44);
-- StarterGui.Main.Detect
local function C_46()
	local script = G2L["46"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()

	if character:FindFirstChild("Humanoid") then
		if character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			script.Parent.Jus.Visible = true
		elseif character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			script.Parent.FatalError.Visible = true
		end
	end

end;
task.spawn(C_46);
-- StarterGui.Main.NAme
local function C_47()
	local script = G2L["47"];
	local function randomString(length)
		local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local result = ""
		for i = 1, length do
			local rand = math.random(1, #charset)
			result = result .. charset:sub(rand, rand)
		end
		return result
	end

	script.Parent.Name = randomString(10)

end;
task.spawn(C_47);

return G2L["1"], require;