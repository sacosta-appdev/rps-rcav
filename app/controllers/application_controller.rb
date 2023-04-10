class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    #write a ton of code
    
    # redirect_to("https://wikipedia.org")

    # render({ :plain => "Howdy world!"})
    # render({ :html => "<h1>Hello, world!<h1>".html_safe})
    render({ :template => "game_templates/user_rock.html.erb"}) # Create "game_templates" folder in app/views. Create "user_rock.html.erb" file within the new "game_templates" folder

  end

end
