# 使用 Ubuntu 22.04 作为基础镜像
FROM centos:7.9.2009


# 设置 root 用户的密码为 'root'
RUN echo 'root:hxk@#KXH0011' | chpasswd

# 暴露 22 端口
EXPOSE 22

# 启动 Shellinabox
CMD ["/usr/bin/shellinaboxd", "-t", "-s", "/:LOGIN"]
