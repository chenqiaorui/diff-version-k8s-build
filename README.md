# diff-version-k8s-build
K8s集群搭建

```
### 项目目录
.
├── containerd
│   ├── ansible-get-join-command.yaml
│   ├── ansible-init-master.yaml
│   ├── ansible-install-k8s.yaml
│   ├── ansible-join-workers.yaml
│   ├── ansible-vars.yml
│   ├── hosts
│   ├── join_command.out
│   └── kubeadm.yaml
├── k8s
│   ├── ansible-get-join-command.yaml
│   ├── ansible-init-master2.yml
│   ├── ansible-install-k8s-dependencies.yml
│   ├── ansible-vars.yml
│   ├── calico.yaml
│   ├── deploy.sh
│   ├── hosts
│   ├── kubeadm.yaml
│   ├── kubernetes.repo
│   └── README.md
├── k8s-component
│   ├── dashboard
│   │   ├── admin.yml
│   │   ├── dashboard.yml
│   │   ├── README.md
│   │   └── token
│   └── nginx
│       ├── nginx.conf
│       ├── nginx-rc.yml
│       ├── nginx-svc.yaml
│       └── README.md
├── k8s\346\236\266\346\236\204\345\233\276.png
├── k8s\346\236\266\346\236\204\345\233\276.pos
└── README.md

Note:
1. containerd 目录存放：基于containerd搭建k8s。
2. k8s-component 目录存放：k8s常用组件部署。
3. k8s 目录存放：基于docker搭建k8s。
```
