terraform {
    required_providers {
        scraping = {
            source = "registry.terraform.io/hashicorp/scraping"
        }
    }
}

provider "scraping" {
   

}

resource "scraping_resource" "example"{
    instance_type = "a"
        
    username = "b1021204"
    password = "EPa6ouQ2" 
    machine_name = "EC2-geotail-147189"

}
