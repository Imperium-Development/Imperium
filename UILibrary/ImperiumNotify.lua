--[[

Copyright (C) 2025 github.com/donfushii
Powered By Imperium ♡

--]]

local lib = {}

local TweenService = game:GetService("TweenService")

local NotifyUI = Instance.new("ScreenGui")
NotifyUI.Name = "ImperiumNotify"
NotifyUI.ResetOnSpawn = false
NotifyUI.IgnoreGuiInset = true
NotifyUI.Parent = game.CoreGui
NotifyUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

function lib:Notification(texttitle, textdesc, textbtn, callback)
    local NotificationHold = Instance.new("Frame")
    local NotificationFrame = Instance.new("Frame")
    local OkayBtn = Instance.new("TextButton")
    local OkayBtnCorner = Instance.new("UICorner")
    local OkayBtnTitle = Instance.new("TextLabel")
    local NotificationTitle = Instance.new("TextLabel")
    local NotificationDesc = Instance.new("TextLabel")

    NotificationHold.Name = "NotificationHold"
    NotificationHold.Parent = NotifyUI
    NotificationHold.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    NotificationHold.BackgroundTransparency = 1.000
    NotificationHold.BorderSizePixel = 0
    NotificationHold.Size = UDim2.new(1, 0, 1, 0)
    NotificationHold.Position = UDim2.new(0, 0, 0, 0)

    TweenService:Create(
        NotificationHold,
        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        {BackgroundTransparency = 0.7}
    ):Play()
    wait(0.4)

    NotificationFrame.Name = "NotificationFrame"
    NotificationFrame.Parent = NotificationHold
    NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    NotificationFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    NotificationFrame.Size = UDim2.new(0, 0, 0, 0)
    NotificationFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    NotificationFrame.BorderSizePixel = 0
    NotificationFrame.ClipsDescendants = true

    NotificationFrame:TweenSize(
        UDim2.new(0, 210, 0, 260),
        Enum.EasingDirection.Out,
        Enum.EasingStyle.Quart,
        .6,
        true
    )

    OkayBtn.Name = "OkayBtn"
    OkayBtn.Parent = NotificationFrame
    OkayBtn.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
    OkayBtn.Position = UDim2.new(0.0609756112, 0, 0.720207274, 15)
    OkayBtn.Size = UDim2.new(0, 184, 0, 42)
    OkayBtn.AutoButtonColor = false
    OkayBtn.Font = Enum.Font.SourceSans
    OkayBtn.Text = ""
    OkayBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
    OkayBtn.TextSize = 14.000

    OkayBtnCorner.CornerRadius = UDim.new(0, 5)
    OkayBtnCorner.Name = "OkayBtnCorner"
    OkayBtnCorner.Parent = OkayBtn

    OkayBtnTitle.Name = "OkayBtnTitle"
    OkayBtnTitle.Parent = OkayBtn
    OkayBtnTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    OkayBtnTitle.BackgroundTransparency = 1.000
    OkayBtnTitle.Position = UDim2.new(0.0763888881, 0, 0, 0)
    OkayBtnTitle.Size = UDim2.new(0, 181, 0, 42)
    OkayBtnTitle.Font = Enum.Font.Gotham
    OkayBtnTitle.Text = textbtn
    OkayBtnTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    OkayBtnTitle.TextSize = 14.000
    OkayBtnTitle.TextXAlignment = Enum.TextXAlignment.Left

    NotificationTitle.Name = "NotificationTitle"
    NotificationTitle.Parent = NotificationFrame
    NotificationTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotificationTitle.BackgroundTransparency = 1.000
    NotificationTitle.Position = UDim2.new(0.0670731738, 0, 0.0829015523, 0)
    NotificationTitle.Size = UDim2.new(0, 143, 0, 26)
    NotificationTitle.Font = Enum.Font.Gotham
    NotificationTitle.Text = texttitle
    NotificationTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    NotificationTitle.TextSize = 18.000
    NotificationTitle.TextXAlignment = Enum.TextXAlignment.Left

    NotificationDesc.Name = "NotificationDesc"
    NotificationDesc.Parent = NotificationFrame
    NotificationDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotificationDesc.BackgroundTransparency = 1.000
    NotificationDesc.Position = UDim2.new(0.0670000017, 0, 0.218999997, 0)
    NotificationDesc.Size = UDim2.new(0, 184, 0, 140)
    NotificationDesc.Font = Enum.Font.Gotham
    NotificationDesc.Text = textdesc
    NotificationDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
    NotificationDesc.TextSize = 15.000
    NotificationDesc.TextWrapped = true
    NotificationDesc.TextXAlignment = Enum.TextXAlignment.Left
    NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top

    OkayBtn.MouseEnter:Connect(
        function()
            TweenService:Create(
                OkayBtn,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(37, 37, 37)}
            ):Play()
        end
    )

    OkayBtn.MouseLeave:Connect(
        function()
            TweenService:Create(
                OkayBtn,
                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(34, 34, 34)}
            ):Play()
        end
    )

    OkayBtn.MouseButton1Click:Connect(
        function()

            pcall(callback)
                
            NotificationFrame:TweenSize(
                UDim2.new(0, 0, 0, 0),
                Enum.EasingDirection.Out,
                Enum.EasingStyle.Quart,
                .6,
                true
            )

            wait(0.4)

            TweenService:Create(
                NotificationHold,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundTransparency = 1}
            ):Play()
            wait(.3)
            NotifyUI:Destroy()
        end
    )
end

function lib:NotificationNew(texttitle, textdesc, okayText, notNowText, okayCallback, notNowCallback)
    local NotificationHold = Instance.new("Frame")
    local NotificationFrame = Instance.new("Frame")

    local OkayBtn = Instance.new("TextButton")
    local OkayBtnCorner = Instance.new("UICorner")
    local NotNow = Instance.new("TextButton")
    local NotNowCorner = Instance.new("UICorner")

    local OkayBtnTitle = Instance.new("TextLabel")
    local NotNowTitle = Instance.new("TextLabel")

    local NotificationTitle = Instance.new("TextLabel")
    local NotificationDesc = Instance.new("TextLabel")

    NotificationHold.Name = "NotificationHold"
    NotificationHold.Parent = NotifyUI
    NotificationHold.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    NotificationHold.BackgroundTransparency = 1.000
    NotificationHold.BorderSizePixel = 0
    NotificationHold.Size = UDim2.new(1, 0, 1, 0)
    NotificationHold.Position = UDim2.new(0, 0, 0, 0)

    TweenService:Create(
        NotificationHold,
        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        {BackgroundTransparency = 0.7}
    ):Play()
    wait(0.4)

    NotificationFrame.Name = "NotificationFrame"
    NotificationFrame.Parent = NotificationHold
    NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    NotificationFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    NotificationFrame.Size = UDim2.new(0, 0, 0, 0)
    NotificationFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    NotificationFrame.BorderSizePixel = 0
    NotificationFrame.ClipsDescendants = true

    NotificationFrame:TweenSize(
        UDim2.new(0, 210, 0, 260),
        Enum.EasingDirection.Out,
        Enum.EasingStyle.Quart,
        .6,
        true
    )

    OkayBtn.Name = "OkayBtn"
    OkayBtn.Parent = NotificationFrame
    OkayBtn.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
    OkayBtn.Position = UDim2.new(0.0609756112, 0, 0.720207274, -30)
    OkayBtn.Size = UDim2.new(0, 184, 0, 42)
    OkayBtn.AutoButtonColor = false
    OkayBtn.Font = Enum.Font.SourceSans
    OkayBtn.Text = ""
    OkayBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
    OkayBtn.TextSize = 14.000

    OkayBtnCorner.CornerRadius = UDim.new(0, 5)
    OkayBtnCorner.Name = "OkayBtnCorner"
    OkayBtnCorner.Parent = OkayBtn

    OkayBtnTitle.Name = "OkayBtnTitle"
    OkayBtnTitle.Parent = OkayBtn
    OkayBtnTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    OkayBtnTitle.BackgroundTransparency = 1.000
    OkayBtnTitle.Position = UDim2.new(0.0763888881, 0, 0, 0)
    OkayBtnTitle.Size = UDim2.new(0, 181, 0, 42)
    OkayBtnTitle.Font = Enum.Font.Gotham
    OkayBtnTitle.Text = okayText
    OkayBtnTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    OkayBtnTitle.TextSize = 14.000
    OkayBtnTitle.TextXAlignment = Enum.TextXAlignment.Left

    NotNow.Name = "NotNow"
    NotNow.Parent = NotificationFrame
    NotNow.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
    NotNow.Position = UDim2.new(0.0609756112, 0, 0.720207274, 15)
    NotNow.Size = UDim2.new(0, 184, 0, 42)
    NotNow.AutoButtonColor = false
    NotNow.Font = Enum.Font.SourceSans
    NotNow.Text = ""
    NotNow.TextColor3 = Color3.fromRGB(0, 0, 0)
    NotNow.TextSize = 14.000

    NotNowCorner.CornerRadius = UDim.new(0, 5)
    NotNowCorner.Name = "NotNowCorner"
    NotNowCorner.Parent = NotNow

    NotNowTitle.Name = "NotNowTitle"
    NotNowTitle.Parent = NotNow
    NotNowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotNowTitle.BackgroundTransparency = 1.000
    NotNowTitle.Position = UDim2.new(0.0763888881, 0, 0, 0)
    NotNowTitle.Size = UDim2.new(0, 181, 0, 42)
    NotNowTitle.Font = Enum.Font.Gotham
    NotNowTitle.Text = notNowText
    NotNowTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    NotNowTitle.TextSize = 14.000
    NotNowTitle.TextXAlignment = Enum.TextXAlignment.Left

    NotificationTitle.Name = "NotificationTitle"
    NotificationTitle.Parent = NotificationFrame
    NotificationTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotificationTitle.BackgroundTransparency = 1.000
    NotificationTitle.Position = UDim2.new(0.0670731738, 0, 0.0829015523, 0)
    NotificationTitle.Size = UDim2.new(0, 143, 0, 26)
    NotificationTitle.Font = Enum.Font.Gotham
    NotificationTitle.Text = texttitle
    NotificationTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    NotificationTitle.TextSize = 18.000
    NotificationTitle.TextXAlignment = Enum.TextXAlignment.Left

    NotificationDesc.Name = "NotificationDesc"
    NotificationDesc.Parent = NotificationFrame
    NotificationDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotificationDesc.BackgroundTransparency = 1.000
    NotificationDesc.Position = UDim2.new(0.0670000017, 0, 0.218999997, 0)
    NotificationDesc.Size = UDim2.new(0, 184, 0, 95)
    NotificationDesc.Font = Enum.Font.Gotham
    NotificationDesc.Text = textdesc
    NotificationDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
    NotificationDesc.TextSize = 15.000
    NotificationDesc.TextWrapped = true
    NotificationDesc.TextXAlignment = Enum.TextXAlignment.Left
    NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top

    OkayBtn.MouseEnter:Connect(
        function()
            TweenService:Create(
                OkayBtn,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(37, 37, 37)}
            ):Play()
        end
    )

    OkayBtn.MouseLeave:Connect(
        function()
            TweenService:Create(
                OkayBtn,
                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(34, 34, 34)}
            ):Play()
        end
    )

    NotNow.MouseEnter:Connect(
        function()
            TweenService:Create(
                NotNow,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(37, 37, 37)}
            ):Play()
        end
    )

    NotNow.MouseLeave:Connect(
        function()
            TweenService:Create(
                NotNow,
                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundColor3 = Color3.fromRGB(34, 34, 34)}
            ):Play()
        end
    )

    OkayBtn.MouseButton1Click:Connect(function()
        if okayCallback then pcall(okayCallback) end

        NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
        task.wait(0.4)
        TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 1
        }):Play()
        task.wait(.3)
        NotifyUI:Destroy()
    end)

    NotNow.MouseButton1Click:Connect(function()
        if notNowCallback then pcall(notNowCallback) end

        NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
        task.wait(0.4)
        TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 1
        }):Play()
        task.wait(.3)
        NotifyUI:Destroy()
    end)
end

return lib
