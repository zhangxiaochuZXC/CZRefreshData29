
Pod::Spec.new do |s|

  s.name         = "CZRefreshData29"
  s.version      = "1.0.0"
  s.summary      = "传智29大神们的刷新控件"
  s.homepage     = "http://itcast.cn"
  s.license      = "MIT"
  s.author             = { "ITManager" => "zhangjiesharp@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhangxiaochuZXC/CZRefreshData29.git", :tag => s.version }
  s.source_files  = "CZRefreshData29/CZRefreshData29/Refresh/*.{h,m}"
  s.requires_arc = true

end
