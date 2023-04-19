local library = {}

function library:AddWindow(title)
    title = title or "New"

    local ScreenGui = Instance.new("ScreenGui")
    local BackgroundDesign = Instance.new("Frame")
    local InnerDesign = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local Canvas = Instance.new("Frame")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local Header = Instance.new("TextLabel")
    local Padding = Instance.new("UIPadding")
    local Tabs = Instance.new("Frame")
    local UIListLayout_3 = Instance.new("UIListLayout")
    local Padding_2 = Instance.new("UIPadding")
    local cut_button_tab = Instance.new("Frame")
    local Layout = Instance.new("UIListLayout")
    local cutTabs = Instance.new("Frame")
    local cutForms = Instance.new("Frame")
    local Forms = Instance.new("Frame")

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    BackgroundDesign.Name = "BackgroundDesign"
    BackgroundDesign.Parent = ScreenGui
    BackgroundDesign.AnchorPoint = Vector2.new(0.5, 0.5)
    BackgroundDesign.BackgroundColor3 = Color3.fromRGB(255, 49, 49)
    BackgroundDesign.BorderColor3 = Color3.fromRGB(23, 23, 23)
    BackgroundDesign.Position = UDim2.new(0, 500, 0.5, 0)
    BackgroundDesign.Size = UDim2.new(0, 484, 0, 589)

    InnerDesign.Name = "InnerDesign"
    InnerDesign.Parent = BackgroundDesign
    InnerDesign.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    InnerDesign.BorderColor3 = Color3.fromRGB(23, 23, 23)
    InnerDesign.Position = UDim2.new(-0.000989789143, 0, 0.0141654536, 0)
    InnerDesign.Size = UDim2.new(0, 480, 0, 585)

    UIListLayout.Parent = InnerDesign
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

    Canvas.Name = "Canvas"
    Canvas.Parent = InnerDesign
    Canvas.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    Canvas.BorderColor3 = Color3.fromRGB(23, 23, 23)
    Canvas.Position = UDim2.new(0.00734354462, 0, 0.00732784672, 0)
    Canvas.Size = UDim2.new(0, 476, 0, 581)

    UIListLayout_2.Parent = Canvas
    UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

    Header.Name = "Header"
    Header.Parent = Canvas
    Header.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Header.BorderSizePixel = 0
    Header.Position = UDim2.new(0.289915979, 0, 0, 0)
    Header.Size = UDim2.new(0, 476, 0, 22)
    Header.Font = Enum.Font.Jura
    Header.Text = title
    Header.TextColor3 = Color3.fromRGB(255, 255, 255)
    Header.TextSize = 16.000
    Header.TextStrokeColor3 = Color3.fromRGB(16, 16, 16)
    Header.TextStrokeTransparency = 0.300
    Header.TextWrapped = true
    Header.TextXAlignment = Enum.TextXAlignment.Left

    Padding.Name = "Padding"
    Padding.Parent = Header
    Padding.PaddingBottom = UDim.new(0, 3)
    Padding.PaddingLeft = UDim.new(0, 7)

    Tabs.Name = "Tabs"
    Tabs.Parent = Canvas
    Tabs.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
    Tabs.BorderSizePixel = 0
    Tabs.LayoutOrder = 3
    Tabs.Position = UDim2.new(0.394957989, 0, 0.0378657505, 0)
    Tabs.Size = UDim2.new(0, 476, 0, 25)
    Tabs.ZIndex = 2

    UIListLayout_3.Parent = Tabs
    UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Bottom
    UIListLayout_3.Padding = UDim.new(0, 3)

    Padding_2.Name = "Padding"
    Padding_2.Parent = Tabs
    Padding_2.PaddingBottom = UDim.new(0, -1)
    Padding_2.PaddingLeft = UDim.new(0, 5)
    Padding_2.PaddingRight = UDim.new(0, 5)

    Forms.Name = "Forms"
    Forms.Parent = Canvas
    Forms.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
    Forms.BorderSizePixel = 0
    Forms.LayoutOrder = 5
    Forms.Position = UDim2.new(0, 0, 0.0843373463, 0)
    Forms.Size = UDim2.new(0, 476, 0, 532)

    cutTabs.Name = "cutTabs"
    cutTabs.Parent = Canvas
    cutTabs.BackgroundColor3 = Color3.fromRGB(255, 49, 49)
    cutTabs.BorderColor3 = Color3.fromRGB(27, 42, 53)
    cutTabs.BorderSizePixel = 0
    cutTabs.LayoutOrder = 2
    cutTabs.Size = UDim2.new(0, 476, 0, 1)
    
    cutForms.Name = "cutForms"
    cutForms.Parent = Canvas
    cutForms.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    cutForms.BorderSizePixel = 0
    cutForms.LayoutOrder = 4
    cutForms.Position = UDim2.new(0, 0, 0.0849220082, 0)
    cutForms.Size = UDim2.new(0, 476, 0, 1)

    function window:AddTab(name)
        name = name or "New Tab"

        local btnTab = Instance.new("TextButton")
        local cut_button_tab = Instance.new("Frame")
        local Layout = Instance.new("UIListLayout")
        local Form = Instance.new("Frame")
        local Layout_2 = Instance.new("UIListLayout")

        btnTab.Name = "btnTab"
        btnTab.Parent = Tabs
        btnTab.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        btnTab.BorderColor3 = Color3.fromRGB(50, 50, 50)
        btnTab.Position = UDim2.new(0.0126050422, 0, 0.239999995, 0)
        btnTab.Size = UDim2.new(0, 70, 0, 22)
        btnTab.AutoButtonColor = false
        btnTab.Font = Enum.Font.Jura
        btnTab.Text = name
        btnTab.TextColor3 = Color3.fromRGB(255, 255, 255)
        btnTab.TextSize = 14.000
        btnTab.TextStrokeColor3 = Color3.fromRGB(16, 16, 16)
        btnTab.TextStrokeTransparency = 0.300
        btnTab.TextWrapped = true

        Layout.Name = "Layout"
        Layout.Parent = btnTab
        Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom

        cut_button_tab.Name = "cut_button_tab"
        cut_button_tab.Parent = btnTab
        cut_button_tab.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        cut_button_tab.BorderColor3 = Color3.fromRGB(27, 27, 27)
        cut_button_tab.Position = UDim2.new(0, 0, 1, 0)
        cut_button_tab.Size = UDim2.new(0, 66, 0, 1)
        cut_button_tab.ZIndex = 2

        
        Form.Name = "Form"
        Form.Parent = Forms
        Form.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        Form.BorderSizePixel = 0
        Form.LayoutOrder = 5
        Form.Size = UDim2.new(0, 476, 0, 532)

        Layout_2.Name = "Layout"
        Layout_2.Parent = Form
        Layout_2.FillDirection = Enum.FillDirection.Horizontal
        Layout_2.SortOrder = Enum.SortOrder.LayoutOrder
        Layout_2.VerticalAlignment = Enum.VerticalAlignment.Cente
    end

    return window
end

return library
