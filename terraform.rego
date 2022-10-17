package terraform.analysis

import input as tfplan


default kms_enabled = false

kms_enabled = true  {
    
   
    input.resources[_].instances[_].attributes.is_enabled == true
}
