# Terraform Hcloud Jitsi


## Usage


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| hcloud | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| acme\_mail | n/a | `any` | n/a | yes |
| hcloud\_token | Set the variable value in \*.tfvars file or using the -var="hcloud\_token=..." CLI option | `any` | n/a | yes |
| ip\_range | n/a | `string` | `"10.0.0.0/24"` | no |
| location | n/a | `string` | `"nbg1"` | no |
| master\_type | n/a | `string` | `"cpx21"` | no |
| os\_image | n/a | `string` | `"ubuntu-20.04"` | no |
| public\_domain | n/a | `any` | n/a | yes |
| ssh\_public\_key | Location of the public ssh-key for establish a connection to the instance. Example ${path.module}/ssh/key.pub | `string` | `"~/.ssh/id_ed25519.pub"` | no |
| users | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| public\_ipv4 | Public IP address |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
