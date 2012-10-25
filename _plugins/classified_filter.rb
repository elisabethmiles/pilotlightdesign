module TextFilter
  def classified(url)
    url.gsub(/\.html/, '').gsub(/^\//, '').gsub(/\//, '-')
  end
end

Liquid::Template.register_filter(TextFilter)