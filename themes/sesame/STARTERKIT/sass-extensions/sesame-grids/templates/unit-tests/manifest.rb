description "Unit tests for the Sesame Grids system."

stylesheet 'sass/function-sesame-direction-flip.scss',  :media => 'all', :to => 'function-sesame-direction-flip.scss'
stylesheet 'sass/function-sesame-grid-item-width.scss', :media => 'all', :to => 'function-sesame-grid-item-width.scss'
stylesheet 'sass/function-sesame-half-gutter.scss',     :media => 'all', :to => 'function-sesame-half-gutter.scss'
stylesheet 'sass/function-sesame-unit-width.scss',      :media => 'all', :to => 'function-sesame-unit-width.scss'
stylesheet 'sass/sesame-clear.scss',                    :media => 'all', :to => 'sesame-clear.scss'
stylesheet 'sass/sesame-float.scss',                    :media => 'all', :to => 'sesame-float.scss'
stylesheet 'sass/sesame-grid-container.scss',           :media => 'all', :to => 'sesame-grid-container.scss'
stylesheet 'sass/sesame-grid-flow-item.scss',           :media => 'all', :to => 'sesame-grid-flow-item.scss'
stylesheet 'sass/sesame-grid-item-base.scss',           :media => 'all', :to => 'sesame-grid-item-base.scss'
stylesheet 'sass/sesame-grid-item.scss',                :media => 'all', :to => 'sesame-grid-item.scss'
stylesheet 'sass/sesame-nested-container.scss',         :media => 'all', :to => 'sesame-nested-container.scss'

file 'test-results/function-sesame-direction-flip.css'
file 'test-results/function-sesame-grid-item-width.css'
file 'test-results/function-sesame-half-gutter.css'
file 'test-results/function-sesame-unit-width.css'
file 'test-results/sesame-clear.css'
file 'test-results/sesame-float.css'
file 'test-results/sesame-grid-container.css'
file 'test-results/sesame-grid-flow-item.css'
file 'test-results/sesame-grid-item-base.css'
file 'test-results/sesame-grid-item.css'
file 'test-results/sesame-nested-container.css'

file 'README.txt'

help %Q{
To run the unit tests, simply run "compass compile" and compare the generated
CSS to those in the results directory.
  diff -r results css
}

welcome_message %Q{
You rock! The unit tests for the Sesame Grids system are now installed.
}
