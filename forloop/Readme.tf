# [for k , v in var.demo : upper(v) if v == "gcp"]
# [for k,v in var.demo2 : lower(k)]

# tuple: 
# =====
# [for k,v in var.demo : lower(v)]

# object: 
# ========
# {for k,v in var.demo : "${k}" => lower(v)}