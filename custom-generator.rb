# _plugins/custom_generator.rb
module Jekyll
  class CustomGenerator < Generator
    safe true

    def generate(site)
      # Check if the custom setting is enabled in the configuration
      return unless site.config['run_custom_generator']

      # Path to the original markdown file
      original_file_path = File.join(site.source, 'foo.md')
      
      # Use Jekyll::Document to read and parse the markdown file
      doc = Jekyll::Document.new(original_file_path, site: site)
      
      # Access the YAML front matter data
      front_matter = doc.data
      title = front_matter['title']
      author = front_matter['author']
      images = front_matter['images']
      
      # Read the content of the original markdown file
      original_content = doc.content
      
      # Create two copies of the content
      latex_content = original_content.dup
      html_content = original_content.dup
      
      # Replace $foo.png$ with the actual content of the _includes file
      latex_content.gsub!(/\$(.*?)\$/) do |match|
        include_file_path = File.join(site.source, '_includes', 'latex_image', "#{$1}")
        File.read(include_file_path) if File.exist?(include_file_path)
      end
      
      html_content.gsub!(/\$(.*?)\$/) do |match|
        include_file_path = File.join(site.source, '_includes', 'html_image', "#{$1}")
        File.read(include_file_path) if File.exist?(include_file_path)
      end
      
      # Define the output paths
      latex_output_path = File.join(site.source, 'latex', 'foo.md')
      html_output_path = File.join(site.source, 'html', 'foo.md')
      
      # Ensure the output directories exist
      FileUtils.mkdir_p(File.dirname(latex_output_path))
      FileUtils.mkdir_p(File.dirname(html_output_path))
      
      # Write the modified content to new files
      File.write(latex_output_path, latex_content)
      File.write(html_output_path, html_content)
    end
  end
end