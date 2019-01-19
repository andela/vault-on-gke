# # Configure the DNSimple provider
# provider "dnsimple" {
#   token = "${var.dnsimple_token}"
#   account = "${var.dnsimple_account}"
# }


# # Add a record to the root domain
# resource "dnsimple_record" "vault_dns" {
#   domain = "${var.dnsimple_domain}"
#   name   = "vault"
#   value  = "${google_compute_address.vault.address}"
#   type   = "A"
#   ttl    = 600
# }

# output "dns" {
#   value = "${dnsimple_record.vault_dns}"
# }


# TODO manage dns records via terraform