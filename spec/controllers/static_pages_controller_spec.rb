require 'spec_helper'

describe StaticPagesController do
    
    describe 'GET welcome' do
        it "renders the about template" do
            get :about
            expect(response).to render_template :about
        end
        
    end
        
        describe 'GET about' do
        it "renders the welcome template" do
            get :about
            expect(response).to render_template :about
        end
        
    end
        describe 'GET gallery' do
        it "renders the howTo template" do
            get :gallery
            expect(response).to render_template :gallery
        end
        
    end
    
        describe 'GET howTo' do
        it "renders the howTo template" do
            get :howTo
            expect(response).to render_template :howTo
        end
        
    end
end