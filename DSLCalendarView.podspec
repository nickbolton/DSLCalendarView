Pod::Spec.new do |s|
  s.name         = "DSLCalendarView"
  s.version      = "0.0.2"
  s.summary      = "Simple calendar view for iOS."
  s.description  = "DSLCalendar view is an iOS control that displays a calendar similar to the system calendar. It allows the user to select a single date or a date range."
  s.author       = { "Pete" => "pete@dativestudios.com" }
  s.homepage     = "https://github.com/PeteC/DSLCalendarView"
  s.screenshots  = "https://github.com/PeteC/DSLCalendarView/raw/images/Screenshot.png"
  s.license = { :type => 'BSD 3-Clause License', :file => 'README.markdown' }
  s.source       = { :git => "https://github.com/nickbolton/DSLCalendarView.git", :branch => "master" }

  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.framework = 'UIKit', 'CoreGraphics'

  s.source_files = 'DSLCalendarView/*.{h,m}'
  s.resources = "DSLCalendarView/Images/*.png", "DSLCalendarView/*.xib"
end
