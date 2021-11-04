data "tfe_outputs" "source" {
  organization = "terraform-tom"
  workspace    = "ws-source-2"
}

output "debug" {
  value = nonsensitive(data.tfe_outputs.source.values.id)
}
