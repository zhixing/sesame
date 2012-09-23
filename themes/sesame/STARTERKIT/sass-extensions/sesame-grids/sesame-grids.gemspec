# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'sesame-grids'

  s.summary     = %q{A Compass plugin for Sesame Grids, a fluid responsive grid system}
  s.description = %q{Sesame Grids is an intuitive, flexible grid system that leverages the natural source order of your content to make it easier to create fluid responsive designs. With an easy-to-use Sass mixin set, the Sesame Grids system can be applied to an infinite number of layouts, including responsive, adaptive, fluid and fixed-width layouts.}

  s.homepage    = 'http://sesamegrids.com'
  s.rubyforge_project =

  s.version     = '1.2'
  s.date        = '2012-05-04'

  s.authors     = ['John Albin Wilkins']
  s.email       = 'virtually.johnalbin@gmail.com'

  s.add_runtime_dependency('sass', ">= 3.1")

  s.files       = %w[
    LICENSE.txt
    README.txt
    lib/sesame-grids.rb
    stylesheets/_sesame.scss
    stylesheets/sesame/_background-grid.scss
    stylesheets/sesame/_grids.scss
    templates/project/example.html
    templates/project/manifest.rb
    templates/project/common.scss
    templates/project/layout.scss
    templates/project/styles.scss
    templates/unit-tests/manifest.rb
    templates/unit-tests/README.txt
    templates/unit-tests/sass/function-sesame-direction-flip.scss
    templates/unit-tests/sass/function-sesame-grid-item-width.scss
    templates/unit-tests/sass/function-sesame-half-gutter.scss
    templates/unit-tests/sass/function-sesame-unit-width.scss
    templates/unit-tests/sass/sesame-clear.scss
    templates/unit-tests/sass/sesame-float.scss
    templates/unit-tests/sass/sesame-grid-container.scss
    templates/unit-tests/sass/sesame-grid-flow-item.scss
    templates/unit-tests/sass/sesame-grid-item-base.scss
    templates/unit-tests/sass/sesame-grid-item.scss
    templates/unit-tests/sass/sesame-nested-container.scss
    templates/unit-tests/test-results/function-sesame-direction-flip.css
    templates/unit-tests/test-results/function-sesame-grid-item-width.css
    templates/unit-tests/test-results/function-sesame-half-gutter.css
    templates/unit-tests/test-results/function-sesame-unit-width.css
    templates/unit-tests/test-results/sesame-clear.css
    templates/unit-tests/test-results/sesame-float.css
    templates/unit-tests/test-results/sesame-grid-container.css
    templates/unit-tests/test-results/sesame-grid-flow-item.css
    templates/unit-tests/test-results/sesame-grid-item-base.css
    templates/unit-tests/test-results/sesame-grid-item.css
    templates/unit-tests/test-results/sesame-nested-container.css
    sesame-grids.gemspec
  ]
end
