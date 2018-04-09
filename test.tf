# Create a web server
resource "digitalocean_droplet" "jordan1-idx" {
	name	= "jordan1-idx"
	size	= "s-1vcpu-1gb"
	image	= "centos-7-x64"
	region	= "nyc1"
	ssh_keys= [19017840,19768902]
}
output "idx-ip" {
  value = "${digitalocean_droplet.jordan1-idx.ipv4_address}"
 }


# Create a web server
	resource "digitalocean_droplet" "jordan1-hf" {
	name	= "jordan1-hf"
	size	= "s-1vcpu-1gb"
	image	= "centos-7-x64"
	region	= "nyc1"
	ssh_keys= [19017840,19768902]
}
output "hf-ip" {
  value = "${digitalocean_droplet.jordan1-hf.ipv4_address}"
 }


# Create a web server
resource "digitalocean_droplet" "jordan1-uf" {
	name	= "jordan1-uf"
	size	= "s-1vcpu-1gb"
	image	= "centos-7-x64"
	region	= "nyc1"
	ssh_keys= [19017840,19768902]
}
output "uf-ip" {
  value = "${digitalocean_droplet.jordan1-uf.ipv4_address}"
 }
