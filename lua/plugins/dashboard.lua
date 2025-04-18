
return {

	'nvimdev/dashboard-nvim',
  	 event = 'VimEnter',	
 	 config = function()
	 neo_logo =[[
                                                                             
               ████ ██████           █████      ██                     
              ███████████             █████                             
              █████████ ███████████████████ ███   ███████████   
             █████████  ███    █████████████ █████ ██████████████   
            █████████ ██████████ █████████ █████ █████ ████ █████   
          ███████████ ███    ███ █████████ █████ █████ ████ █████  
         ██████  █████████████████████ ████ █████ █████ ████ ██████ 
      ]] 
	 super_logo = [[
           ▄▄▄▄▄███████████████████▄▄▄▄▄     
         ▄██████████▀▀▀▀▀▀▀▀▀▀██████▀████▄   
        █▀████████▄             ▀▀████ ▀██▄  
       █▄▄██████████████████▄▄▄         ▄██▀ 
        ▀█████████████████████████▄    ▄██▀  
          ▀████▀▀▀▀▀▀▀▀▀▀▀▀█████████▄▄██▀    
            ▀███▄              ▀██████▀      
              ▀██████▄        ▄████▀         
                 ▀█████▄▄▄▄▄▄▄███▀           
                   ▀████▀▀▀████▀             
                     ▀███▄███▀               
                        ▀█▀                  
   	]]
	
        logo = neo_logo
	logo = string.rep("\n", 2) .. logo .. "\n"





         require('dashboard').setup {
		

		 config = {
			
			 header = vim.split(logo, "\n") 
 
		 }

	 }
         end,
         dependencies = { {'nvim-tree/nvim-web-devicons'}}

 }
