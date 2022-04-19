class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!"
    end
    def goodbye
        render html: "goodbye-2022/4/19, World!"
    end
end
