
variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "jamelia-3193"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = ""
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "standard-1x"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-apps/jamelia-3193"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = "crowdbotics-users"
}
