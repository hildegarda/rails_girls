class StaticPagesController < ApplicationController
  def home
    @from_controller = 'controlla'
    
    @linki = {'facebook' => 'http://www.facebook.com', 'fe male' => 'http://femalewarsaw.com'}
    
  end
end
