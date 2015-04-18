module HomepageHelper

    def menu_active(menu_name)
        menu_name.eql?(params['action']) ? 'active' : ''
    end

end