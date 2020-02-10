FROM gitpod/workspace-full

RUN mkdir -p /workspace/development && \
  cd /workspace/development && \
  wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.12.13+hotfix.7-stable.tar.xz && \
  tar -xvf ./flutter_linux_v1.12.13+hotfix.7-stable.tar.xz && \
  echo "export PATH=\"\$PATH:/workspace/development/flutter/bin\"" >> ~/.bashrc