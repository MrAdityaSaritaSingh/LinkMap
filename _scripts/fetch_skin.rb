require 'httparty'
require 'yaml'
require 'fileutils'

# Load the Jekyll configuration
config = YAML.load_file('_config.yml')
remote_skin = config['remote_skin']

# Check if a remote skin URL is provided
if remote_skin && remote_skin['url'] && !remote_skin['url'].empty?
  skin_name = remote_skin['name']
  skin_url = remote_skin['url']

  if !skin_name || skin_name.empty?
    puts "Error: Remote skin is missing a 'name'. Aborting."
    exit 1
  end

  puts "Fetching remote skin '#{skin_name}' from #{skin_url}"
  response = HTTParty.get(skin_url)

  if response.code == 200
    # Ensure the remote directory exists
    FileUtils.mkdir_p('_sass/skins/remote')
    # Save the skin
    File.write("_sass/skins/remote/#{skin_name}.scss", response.body)
    puts "Remote skin saved to _sass/skins/remote/#{skin_name}.scss"
  else
    puts "Failed to fetch remote skin. Status code: #{response.code}"
    puts "The site will use the local skin."
  end
else
  puts "No remote skin URL configured. Using local skin."
end