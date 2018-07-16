Pod::Spec.new do |s|

s.name         = "ISWMeiQia"
s.version      = "0.0.1"
s.summary      = "美洽客服"

s.description  = <<-DESC
在美洽原生SDK上对界面做了自己的定制
DESC

s.homepage     = "https://github.com/hzzhitian/ISWMeiQia"
s.license      = "Copyright (c) 2018年 Zhitian. All rights reserved."
s.author       = { "hzzhitian" => "bodimall@163.com" }
s.platform     = :ios,'9.0'

s.source       = { :git => "https://github.com/hzzhitian/ISWMeiQia.git", :tag => "#{s.version}" }

s.private_header_files = 'Meiqia-SDK3.3.1/MQChatViewController/Vendors/VoiceConvert/amrwapper/wav.h'
s.source_files = 'Meiqia-SDK3.3.1/MeiqiaSDKViewInterface/*.{h,m}', 'Meiqia-SDK3.3.1/MQChatViewController/**/*.{h,m,mm,cpp}', 'Meiqia-SDK3.3.1/MQMessageForm/**/*.{h,m}'
s.vendored_libraries = 'Meiqia-SDK3.3.1/MQChatViewController/Vendors/MLAudioRecorder/amr_en_de/lib/libopencore-amrnb.a', 'Meiqia-SDK3.3.1/MQChatViewController/Vendors/MLAudioRecorder/amr_en_de/lib/libopencore-amrwb.a'
s.resources = 'Meiqia-SDK3.3.1/MQChatViewController/Assets/MQChatViewAsset.bundle'

s.framework    = "UIKit"
s.vendored_frameworks = 'Meiqia-SDK3.3.1/MeiQiaSDK.framework'
s.libraries    = 'sqlite3', 'icucore'
s.requires_arc = true
end
