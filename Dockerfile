FROM chef/chef:18.0.132-arm64

RUN uname -a

#CMD ["echo", "This is chef-workstation"]
CMD ["sleep", "infinity"]
