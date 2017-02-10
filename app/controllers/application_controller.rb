class ApplicationController < ActionController::Base

    def index
        render 'partials/index'
    end

    def frames
        render 'partials/frames'
    end

    def lenses
        render 'partials/lenses'
    end

    def contacts
        render 'partials/contacts'
    end

    def pricing
        render 'partials/pricing'
    end

    def eyehealth
        render 'partials/eyehealth'
    end

    def patients
        render 'partials/patients'
    end

    def insurance
        render 'partials/insurance'
    end

    def forms
        render 'partials/forms'
    end

    def aboutus
        render 'partials/aboutus'
    end

    def findus
        render 'partials/findus'
    end

    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception
end
