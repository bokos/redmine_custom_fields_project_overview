module ViewProjectsShowHook
  class ViewProjectsShowLeftHookListener < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      stylesheet_link_tag(:redmine_custom_fields_project_overview, plugin: :redmine_custom_fields_project_overview)
    end
  end
end
