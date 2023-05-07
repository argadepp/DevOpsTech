access_key = "${parms.accesskey}"
secreate_key = "${parms.secretkey}"
instanceType = ["${parms.instType}"]
vpc_id     = "${parms.vpcid}"
subnet_ids = ["${parms.subnetIds}"]
region = "ap-south-1"
capacityType = "${parms.capacityType}"
product = "${parms.product}"
environment = "${parms.env}"

cluster_version = "${parms.clusterVersion}"

max_size = "${parms.maxsize}"
min_size = "${parms.minsize}"
desired_size = "${parms.desiredsize}"
max_unavailable = "${parms.maxunvsize}"