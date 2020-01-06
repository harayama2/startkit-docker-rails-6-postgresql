module VisibleScreenshotHelper extend ActiveSupport::Concern
  included do |example_group|
    example_group.after do
      take_failed_screenshot
    end
  end

  def take_failed_screenshot
    return if @is_failed_screenshot_taken

    super
    @is_failed_screenshot_taken = true
  end
end

RSpec.configure do |config|
  config.include VisibleScreenshotHelper, type: :system
end
