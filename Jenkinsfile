pipeline {
    
      agent {
            
            label {
                
                label "built-in"
                customWorkspace "/mnt/docker"                
            }
        }
         
    stages {
        
         stage ("clone docker-compose") {
             
                        steps {
                            
                                 sh "rm -rf *"
                                 sh "git clone https://github.com/kram888/docker-compo.git"
                                 sh "chmod -R 777 /mnt/docker/docker-compo"
                                 sh "cd /mnt/docker/docker-compo && docker-compose up -d"
                            
                        
                              }
             
                                       }
        
        
           }
         
         
    
}
