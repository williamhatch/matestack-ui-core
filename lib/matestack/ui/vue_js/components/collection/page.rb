module Matestack
  module Ui
    module VueJs
      module Components
        module Collection
          class Page < Matestack::Ui::Component
            
            required :page
            
            def response
              link '@click': "goToPage(#{ctx.page})" do
                yield
              end
            end
            
          end
        end
      end
    end
  end
end