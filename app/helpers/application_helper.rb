module ApplicationHelper
  def nav_active(link_path)
    if link_path.kind_of?(Array)
      link_path.each do |path|
        class_name = ''
        if current_page?(path)
          class_name = 'active'
          return class_name
        end
      end
    else
      class_name = current_page?(link_path) ? 'active' : ''
    end
    class_name
  end
end
