module ApplicationHelper
  
  # Methods added to this helper will be available to all templates in the application.  
   
     def coderay(text)  
      text.gsub(/\<code( lang="(.+?)")?\>(.+?)\<\/code\>/m) do  
        CodeRay.scan($3, $2).div(:css => :class)  
      end  
   end  

end
