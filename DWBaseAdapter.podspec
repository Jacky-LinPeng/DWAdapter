
Pod::Spec.new do |s|
  s.name             = 'DWBaseAdapter'
  s.version          = '1.0.0'
  s.summary          = 'DWBaseAdapter'
  s.description      = <<-DESC
		       进行tableView 拆分组件化轻量级框架
                  备注：将其他人的库做成pod引入。
                       DESC

  s.homepage           = 'https://github.com/Jacky-LinPeng/DWAdapter'
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'linpeng' => '540933120@qq.com' }
  s.source             = { :git => 'git@github.com:Jacky-LinPeng/DWAdapter.git', :tag => s.version.to_s }
  s.source_files       = 'DWBaseAdapter/Classes/*.{h,m}'
  s.ios.deployment_target = '8.0'


  s.subspec 'Category' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Category/*.{h,m}'
  end

  s.subspec 'Handler' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Handler/*.{h,m}'
  end

  s.subspec 'Config' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Config/*.{h,m}'
  end

  s.subspec 'Diff' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Diff/*.{h,m}'
  end

  s.subspec 'Model' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Model/*.{h,m}'
  end

  s.subspec 'Protocol' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/Protocol/*.{h,m}'
  end

  s.subspec 'ThreadSafety' do |ss|
    ss.source_files = 'DWBaseAdapter/Classes/ThreadSafety/*.{h,m}'
  end

end
