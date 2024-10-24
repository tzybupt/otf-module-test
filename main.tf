terraform {
  required_version = ">= 0.12"
}


module "nullprovider-test" {
    source  = "otf.local/tyy-org/nullprovider-test/cli"
    version = "1.0.0"
}

