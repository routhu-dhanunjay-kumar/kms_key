package terraform.analysis

import input as tfplan


default kms_enabled = true

kms_enabled = false  {
    
   
    input.resources[_].instances[_].attributes.is_enabled == false
}