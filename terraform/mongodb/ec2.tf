resource "aws_instance" "mongodb-01" {
    ami                          = "ami-07efac79022b86107"
    # arn                          = ""
    # associate_public_ip_address  = ""
    # availability_zone            = ""
    # cpu_core_count               = ""
    # cpu_threads_per_core         = ""
    get_password_data            = false
    # host_id                      = ""
    # id                           = ""
    # instance_state               = ""
    instance_type                = "t2.micro"
    # ipv6_address_count           = ""
    # ipv6_addresses               = ""
    key_name                     = "mongodb"
    # network_interface_id         = ""
    # outpost_arn                  = ""
    # password_data                = ""
    # placement_group              = ""
    # primary_network_interface_id = ""
    # private_dns                  = ""
    # private_ip                   = ""
    # public_dns                   = ""
    # public_ip                    = ""
    # security_groups              = ""
    source_dest_check            = true
    # subnet_id                    = ""
    tags                         = {
        "Name"        = "mongodb-01"
    }
    # tenancy                      = ""
    # volume_tags                  = ""
    # vpc_security_group_ids       = ""

    # ebs_block_device {
    #       delete_on_termination = ""
    #       device_name           = ""
    #       encrypted             = ""
    #       iops                  = ""
    #       kms_key_id            = ""
    #       snapshot_id           = ""
    #       volume_id             = ""
    #       volume_size           = ""
    #       volume_type           = ""
    #   }

    #   ephemeral_block_device {
    #       device_name  = ""
    #       no_device    = ""
    #       virtual_name = ""
    #   }

    #   metadata_options {
    #       http_endpoint               = ""
    #       http_put_response_hop_limit = ""
    #       http_tokens                 = ""
    #   }

    #   network_interface {
    #       delete_on_termination = ""
    #       device_index          = ""
    #       network_interface_id  = ""
    #     }

      root_block_device {
          delete_on_termination = false
    #       device_name           = ""
    #       encrypted             = ""
    #       iops                  = ""
    #       kms_key_id            = ""
    #       volume_id             = ""
    #       volume_size           = ""
    #       volume_type           = ""
      }
}

# resource "aws_instance" "mongodb-02" {
#     ami                          = "ami-07efac79022b86107"
#     # arn                          = ""
#     # associate_public_ip_address  = ""
#     # availability_zone            = ""
#     # cpu_core_count               = ""
#     # cpu_threads_per_core         = ""
#     get_password_data            = false
#     # host_id                      = ""
#     # id                           = ""
#     # instance_state               = ""
#     instance_type                = "t2.micro"
#     # ipv6_address_count           = ""
#     # ipv6_addresses               = ""
#     # key_name                     = ""
#     # network_interface_id         = ""
#     # outpost_arn                  = ""
#     # password_data                = ""
#     # placement_group              = ""
#     # primary_network_interface_id = ""
#     # private_dns                  = ""
#     # private_ip                   = ""
#     # public_dns                   = ""
#     # public_ip                    = ""
#     # security_groups              = ""
#     source_dest_check            = true
#     # subnet_id                    = ""
#     tags                         = {
#         "Name"        = "mongodb-02"
#     }
#     # tenancy                      = ""
#     # volume_tags                  = ""
#     # vpc_security_group_ids       = ""

#     # ebs_block_device {
#     #       delete_on_termination = ""
#     #       device_name           = ""
#     #       encrypted             = ""
#     #       iops                  = ""
#     #       kms_key_id            = ""
#     #       snapshot_id           = ""
#     #       volume_id             = ""
#     #       volume_size           = ""
#     #       volume_type           = ""
#     #   }

#     #   ephemeral_block_device {
#     #       device_name  = ""
#     #       no_device    = ""
#     #       virtual_name = ""
#     #   }

#     #   metadata_options {
#     #       http_endpoint               = ""
#     #       http_put_response_hop_limit = ""
#     #       http_tokens                 = ""
#     #   }

#     #   network_interface {
#     #       delete_on_termination = ""
#     #       device_index          = ""
#     #       network_interface_id  = ""
#     #     }

#       root_block_device {
#           delete_on_termination = false
#     #       device_name           = ""
#     #       encrypted             = ""
#     #       iops                  = ""
#     #       kms_key_id            = ""
#     #       volume_id             = ""
#     #       volume_size           = ""
#     #       volume_type           = ""
#       }
# }

# resource "aws_instance" "mongodb-03" {
#     ami                          = "ami-07efac79022b86107"
#     # arn                          = ""
#     # associate_public_ip_address  = ""
#     # availability_zone            = ""
#     # cpu_core_count               = ""
#     # cpu_threads_per_core         = ""
#     get_password_data            = false
#     # host_id                      = ""
#     # id                           = ""
#     # instance_state               = ""
#     instance_type                = "t2.micro"
#     # ipv6_address_count           = ""
#     # ipv6_addresses               = ""
#     # key_name                     = ""
#     # network_interface_id         = ""
#     # outpost_arn                  = ""
#     # password_data                = ""
#     # placement_group              = ""
#     # primary_network_interface_id = ""
#     # private_dns                  = ""
#     # private_ip                   = ""
#     # public_dns                   = ""
#     # public_ip                    = ""
#     # security_groups              = ""
#     source_dest_check            = true
#     # subnet_id                    = ""
#     tags                         = {
#         "Name"        = "mongodb-03"
#     }
#     # tenancy                      = ""
#     # volume_tags                  = ""
#     # vpc_security_group_ids       = ""

#     # ebs_block_device {
#     #       delete_on_termination = ""
#     #       device_name           = ""
#     #       encrypted             = ""
#     #       iops                  = ""
#     #       kms_key_id            = ""
#     #       snapshot_id           = ""
#     #       volume_id             = ""
#     #       volume_size           = ""
#     #       volume_type           = ""
#     #   }

#     #   ephemeral_block_device {
#     #       device_name  = ""
#     #       no_device    = ""
#     #       virtual_name = ""
#     #   }

#     #   metadata_options {
#     #       http_endpoint               = ""
#     #       http_put_response_hop_limit = ""
#     #       http_tokens                 = ""
#     #   }

#     #   network_interface {
#     #       delete_on_termination = ""
#     #       device_index          = ""
#     #       network_interface_id  = ""
#     #     }

#       root_block_device {
#           delete_on_termination = false
#     #       device_name           = ""
#     #       encrypted             = ""
#     #       iops                  = ""
#     #       kms_key_id            = ""
#     #       volume_id             = ""
#     #       volume_size           = ""
#     #       volume_type           = ""
#       }
# }