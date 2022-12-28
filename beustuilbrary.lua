
-- Instances: 7 | Scripts: 0 | Modules: 0
local G2L = {};

-- Workspace.relalibray
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[relalibray]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Workspace.relalibray.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 100;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 1281, 0, 797);
G2L["2"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Position"] = UDim2.new(0.07575757801532745, 0, 0, 0);

-- Workspace.relalibray.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(156, 156, 156);
G2L["3"]["Size"] = UDim2.new(0, 1127, 0, 473);
G2L["3"]["Position"] = UDim2.new(0.028883684426546097, 0, 0.17942284047603607, 0);

-- Workspace.relalibray.Frame.Frame.TextButton
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 100;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(156, 152, 152);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 928, 0, 50);
G2L["4"]["Text"] = [[tagle]];
G2L["4"]["Font"] = Enum.Font.Creepster;
G2L["4"]["Position"] = UDim2.new(0.06388642638921738, 0, 0.15010571479797363, 0);

-- Workspace.relalibray.Frame.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 100;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(156, 152, 152);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 928, 0, 50);
G2L["5"]["Text"] = [[buitton]];
G2L["5"]["Font"] = Enum.Font.Creepster;
G2L["5"]["Position"] = UDim2.new(0.07719609886407852, 0, 0.3720930218696594, 0);

-- Workspace.relalibray.Frame.Frame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 100;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(156, 152, 152);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 928, 0, 50);
G2L["6"]["Text"] = [[druipdown]];
G2L["6"]["Font"] = Enum.Font.Creepster;
G2L["6"]["Position"] = UDim2.new(0.08784383535385132, 0, 0.5665961503982544, 0);

-- Workspace.relalibray.Frame.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 100;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(156, 152, 152);
G2L["7"]["TextColor3"] = Color3.fromRGB(180, 41, 235);
G2L["7"]["Size"] = UDim2.new(0, 928, 0, 50);
G2L["7"]["Text"] = [[close]];
G2L["7"]["Font"] = Enum.Font.Creepster;
G2L["7"]["Position"] = UDim2.new(0.07719609886407852, 0, 0.7632135152816772, 0);


return G2L["1"], require;
