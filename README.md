# **Monitoring using Prometheus and Grafana on AWS EC2 📟**

## **Project Overview**

Ye project AWS EC2 instances par Prometheus aur Grafana ko install aur configure karne ka hai taake system monitoring aur metrics visualization ho sake. Is project mein Prometheus architecture, installation, aur EC2 service discovery bhi cover kiya gaya hai.

---

## **📌 Agenda**

- Prometheus Architecture Overview  

- Install Prometheus and configure it to monitor itself  

- Install Node Exporter on other EC2 instances for system metrics  

- Configure Prometheus to monitor multiple EC2 instances  

- EC2 Service Discovery setup for Prometheus  

- Install and configure Grafana for visualization  

---

## **📡 Prometheus Architecture**

Prometheus ek open-source monitoring system hai jo time-series data collect karta hai. Ye exporters se metrics collect karta hai aur unko visualize karne ke liye Grafana ka use hota hai.

Architecture includes:  

- Prometheus Server  

- Exporters (Node Exporter for system metrics)  

- Grafana Dashboard for visualization  

![Prometheus Architecture](images/prometheus_architecture.png)

---

## **🛠️ Installation Steps**

### **Install Prometheus on EC2**

```bash
# Download Prometheus
wget https://github.com/prometheus/prometheus/releases/download/v2.45.0/prometheus-2.45.0.linux-amd64.tar.gz

# Extract the files
tar xvfz prometheus-2.45.0.linux-amd64.tar.gz

# Move to /usr/local/bin (optional)
sudo mv prometheus-2.45.0.linux-amd64 /usr/local/prometheus

# Run Prometheus
cd /usr/local/prometheus
./prometheus --config.file=prometheus.yml


📞 Contact Information

| **Method** | **Details**                  |
|------------|------------------------------|
| Email      | ahmadtahir4235@gmail.com     |
| Phone      | +92 3000511136               |
| LinkedIn   | https://linkedin.com/in/m-ahmadtahir |

![image alt](https://github.com/ahmad-kamboh/Monitoring-using-Prometheus-and-Grafana-on-AWS-EC2/blob/ca3426d5a161b408f7a9ec31abd8cbe6bcf63e87/52875d66-61c2-4337-a149-e1332f4d9bf4.png)

