terraform {
    backend "azurerm" {
        storage_account_name = "tfstate88gk1ieg7b"
        container_name       = "tfstate-2d31be49-d959-4415-bb65-8aec2c90ba62-terraform-labs"
        key                  = "terraform.tfstate"
        access_key           = "f12yNm3j6f3bakO5EfEFPD5GlVTQFVPO6f86P34Nu7Xk0NCQA5w2wAEhDhI1Ol1tGR7q+ZWYVvhPLB/D1H4o4A=="
    }
}