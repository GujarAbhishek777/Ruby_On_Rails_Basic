class Userdata01sController < ApplicationController
     def index
        @userdata01 =Userdata01.all
        puts userdata01
     end
end
