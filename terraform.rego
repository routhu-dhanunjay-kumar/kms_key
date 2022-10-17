package terraform.analysis

import input as tfplan


default kms_enabled = false

kms_enabled = true {
    
   
    input.planned_values.root_module.resources[_].values.is_enabled == false
}
