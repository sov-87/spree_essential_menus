# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_essential_menus"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fetisov Alexey"]
  s.date = "2013-09-20"
  s.description = "Add menu customization for Spree. It's designed to be used with the spree_essentials base."
  s.email = "afetisov87@gmail.com"
  s.files = [".gitignore", ".rspec", "Gemfile", "Gemfile.lock", "LICENSE", "README.md", "Rakefile", "Versionfile", "app/assets/images/store/image_menu_bg.png", "app/assets/images/store/slider-next.png", "app/assets/images/store/slider-prev.png", "app/assets/javascripts/admin/spree_essential_menus.js", "app/assets/javascripts/store/image_menu.js.coffee", "app/assets/javascripts/store/jquery.touchcarousel.min.js", "app/assets/javascripts/store/slider_menu.js.coffee", "app/assets/javascripts/store/spree_essential_menus.js", "app/assets/javascripts/store/spree_essential_menus_slider.js", "app/assets/stylesheets/admin/admin_tabs.css", "app/assets/stylesheets/admin/spree_essential_menus.css", "app/assets/stylesheets/store/image_menu.css.sass", "app/assets/stylesheets/store/slider.css.sass", "app/assets/stylesheets/store/spree_essential_menus.css", "app/assets/stylesheets/store/spree_essential_menus_slider.css", "app/controllers/spree/admin/menu_bars_controller.rb", "app/controllers/spree/admin/menus_controller.rb", "app/models/spree/menu.rb", "app/models/spree/menu_bar.rb", "app/views/spree/admin/menu_bars/_form.html.haml", "app/views/spree/admin/menu_bars/edit.html.haml", "app/views/spree/admin/menu_bars/index.html.haml", "app/views/spree/admin/menu_bars/new.html.haml", "app/views/spree/admin/menus/_form.html.haml", "app/views/spree/admin/menus/edit.html.haml", "app/views/spree/admin/menus/index.html.haml", "app/views/spree/admin/menus/new.html.haml", "app/views/spree/admin/shared/_spree_menus_sidebar.html.haml", "app/views/spree/shared/_render_image_menu.html.haml", "app/views/spree/shared/_render_menu.html.haml", "app/views/spree/shared/_render_scroll_menu.html.haml", "config/locales/en.yml", "config/locales/pl.yml", "config/routes.rb", "db/migrate/20120424223831_create_spree_menu.rb", "db/migrate/20120427043237_create_spree_menu_bars.rb", "db/migrate/20120509085046_add_menu_images_to_menus.rb", "lib/generators/spree_essential_menus/install/install_generator.rb", "lib/paperclip_processors/grayscale.rb", "lib/spree_essential_menus.rb", "lib/spree_essential_menus/engine.rb", "lib/spree_essential_menus/version.rb", "script/rails", "spec/spec_helper.rb", "spree_essential_menus.gemspec"]
  s.homepage = "https://github.com/sov-87/spree_essential_menus"
  s.require_paths = ["lib", "lib/paperclip_processors"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.7"
  s.summary = "Add menu customization for Spree"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_essentials>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<acts_as_tree>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_essentials>, ["~> 0.5.0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<acts_as_tree>, ["~> 1.1.0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_essentials>, ["~> 0.5.0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<acts_as_tree>, ["~> 1.1.0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<capybara>, ["= 1.0.1"])
    s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
