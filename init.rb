# Include hook code here

ActionView::Base.send :include, RenderErrors
ActionController::Base.send :include, RenderErrors

