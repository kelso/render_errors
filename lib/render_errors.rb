module RenderErrors
  def render_errors_if_any(object)
    render :partial => "/shared/errors", :locals => { :object => object }
  end
end

