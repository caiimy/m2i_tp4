output "vm_intern_ip" {
  value = google_compute_instance.vm.network_interface[0].network_ip
}

output "vm_ip" {
  value = google_compute_address.vm_ip.address
}