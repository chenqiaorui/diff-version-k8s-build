1.编写hosts文件，加入机器集群ip信息
2.所有host节点安装docker等操作，即执行:
```
touch kuernetes.repo # 使用阿里云k8s镜像仓库，因为不能翻墙
ansible-playbook -i hosts ansible-install-k8s-dependencies.yml  # 如果想从文件的某个位置开始执行，可以加 --start-at="Install kubelet, kubeadm and kubectl"
```
3.master节点初始化集群
```
touch kubeadm.yaml # 初始化集群的配置选项 
touch ansible-vars.yml # 外部变量文件 
ansible-playbook -i hosts ansible-init-master2.yml # 加-v可以显示ansible执行详细信息
```


