local Material = {}
function Material.ViewRemote(text, GUI)
	local TextLabel = Instance.new("TextLabel", GUI)
	local ImageButton = Instance.new("ImageButton")

	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.459895819, 0, 0.185356811, 0)
	TextLabel.Size = UDim2.new(0, 697, 0, 113)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = text
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	ImageButton.Parent = TextLabel
	ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageButton.BackgroundTransparency = 1.000
	ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.BorderSizePixel = 0
	ImageButton.Position = UDim2.new(0.953216076, 0, -0.0012884899, 0)
	ImageButton.Rotation = 45.000
	ImageButton.Size = UDim2.new(0.0463003777, 0, 0.288533032, 0)
	ImageButton.AutoButtonColor = false
	ImageButton.Image = "rbxassetid://5574299686"
	ImageButton.ImageColor3 = Color3.fromRGB(124, 124, 124)
end

return Material
