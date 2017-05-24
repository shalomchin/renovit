class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
 
    # save list if there is a temp_list in the session
    if session[:project].present?
 
      # save list
      @project = current_user.projects.create(session[:project]["project"])
 
      # clear session
      session[:project] = nil
 
      #redirect
      flash[:notice] = "Your project has been submitted. We will contact you within the next 48 hours."      
      project_path(@project)
 
    else
      #if there is not temp list in the session proceed as normal
      super
    end
 
  end

end
