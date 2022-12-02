#var.demo[*]
#var.demo[*].aws
#[ for m in var.demo : m.azure]
#[for m in var.demo : upper(m.azure)]
#[for m in var.demo : upper(m.aws) if m.aws == "ec2"]



