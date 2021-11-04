data "tfe_outputs" "source" {
  organization = "terraform-tom"
  workspace    = "ws-source"
}

output "debug" {
  value = nonsensitive(data.tfe_outputs.source.values.id)
}
