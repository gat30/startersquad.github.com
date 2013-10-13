require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

# Set this to the root of your project when deployed:
css_dir = "_/css"
fonts_dir = "_/fonts"
images_dir = "_/images"
javascripts_dir = "_/js"
sass_dir = "_/sass"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

output_style = :compressed

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
