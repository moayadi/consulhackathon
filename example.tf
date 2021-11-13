provider "vault" {
    alias = "example"
	namespace = trimsuffix(vault_namespace.engineering.id, "/")
}

provider vault {
  alias = "engineering"
  namespace = trimsuffix(vault_namespace.example.id, "/")
}

