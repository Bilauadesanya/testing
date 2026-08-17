locals {
  public_ips = {
    lb = {
      name = "${var.rg_name}-pip-lb-${var.environment}"
    }

    bastion = {
      name = "${var.rg_name}-pip-bastion-${var.environment}"
    }
  }
}