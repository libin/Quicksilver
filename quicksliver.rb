framework 'ScriptingBridge'

class Quicksilver < Plugin
  requires_version '1.0.3'

  def self.large_type(text_string=nil)
    app.showLargeType text_string || Time.now.strftime('%H:%M')
  end

  def self.app
    SBApplication.applicationWithBundleIdentifier("com.blacktree.Quicksilver")
  end

end
