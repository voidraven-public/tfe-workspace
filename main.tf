# Specify the provider
provider "random" {
  # Configuration options can be added here if needed
}

# Generate a random string
resource "random_string" "example" {
  length  = 8
  special = false
  upper   = false
  number  = true
}

# Output the random string
output "random_number_string" {
  value = random_string.example.result
}
