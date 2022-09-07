#!/usr/bin/env bash
echo -e "Exporting environment variables"
export ANSIBLE_SSH_ARGS="-o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -o ControlMaster=auto -o ControlPersist=30m -o ServerAliveInterval=64 -o ServerAliveCountMax=1024 -o Compression=no -o TCPKeepAlive=yes -o VerifyHostKeyDNS=no -o ForwardX11=no -o ForwardAgent=yes -o PreferredAuthentications=publickey -T"
export ANSIBLE_DISPLAY_FAILED_STDERR="True"
export ANSIBLE_FORKS="8"
export ANSIBLE_TIMEOUT="30"
export ANSIBLE_GATHER_TIMEOUT="45"
export ANSIBLE_SSH_RETRIES="3"
export ANSIBLE_PIPELINING="True"
export ANSIBLE_SCP_IF_SSH="True"
export ANSIBLE_REMOTE_USER="tripleo-admin"
export ANSIBLE_STDOUT_CALLBACK="tripleo_dense"
export ANSIBLE_LIBRARY="/home/stack/.ansible/plugins/modules:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/modules:/home/stack/modules:/usr/share/ansible/tripleo-plugins/modules:/usr/share/ansible/plugins/modules:/usr/share/ceph-ansible/library:/usr/share/ansible-modules:/usr/share/ansible/library"
export ANSIBLE_LOOKUP_PLUGINS="/home/stack/.ansible/plugins/lookup:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/lookup:/home/stack/lookup:/usr/share/ansible/tripleo-plugins/lookup:/usr/share/ansible/plugins/lookup:/usr/share/ceph-ansible/plugins/lookup:/usr/share/ansible/lookup_plugins"
export ANSIBLE_CALLBACK_PLUGINS="/home/stack/.ansible/plugins/callback:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/callback:/home/stack/callback:/usr/share/ansible/tripleo-plugins/callback:/usr/share/ansible/plugins/callback:/usr/share/ceph-ansible/plugins/callback:/usr/share/ansible/callback_plugins"
export ANSIBLE_ACTION_PLUGINS="/home/stack/.ansible/plugins/action:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/action:/home/stack/action:/usr/share/ansible/tripleo-plugins/action:/usr/share/ansible/plugins/action:/usr/share/ceph-ansible/plugins/actions:/usr/share/ansible/action_plugins"
export ANSIBLE_FILTER_PLUGINS="/home/stack/.ansible/plugins/filter:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/filter:/home/stack/filter:/usr/share/ansible/tripleo-plugins/filter:/usr/share/ansible/plugins/filter:/usr/share/ceph-ansible/plugins/filter:/usr/share/ansible/filter_plugins"
export ANSIBLE_ROLES_PATH="/home/stack/.ansible/roles:/home/stack/overcloud-deploy/overcloud/config-download/overcloud/roles:/home/stack/roles:/usr/share/ansible/tripleo-roles:/usr/share/ansible/roles:/usr/share/ceph-ansible/roles:/etc/ansible/roles:/usr/share/ansible/roles"
export ANSIBLE_CALLBACKS_ENABLED="tripleo_dense,tripleo_profile_tasks,tripleo_states"
export ANSIBLE_RETRY_FILES_ENABLED="False"
export ANSIBLE_HOST_KEY_CHECKING="False"
export ANSIBLE_TRANSPORT="smart"
export ANSIBLE_CACHE_PLUGIN_TIMEOUT="7200"
export ANSIBLE_INJECT_FACT_VARS="False"
export ANSIBLE_VARS_PLUGIN_STAGE="all"
export ANSIBLE_GATHER_SUBSET="!all,min"
export ANSIBLE_GATHERING="smart"
export TRIPLEO_PLAN_NAME="overcloud"
export ANSIBLE_LOG_PATH="/home/stack/ansible.log"
export SHELL="/bin/bash"
export HISTCONTROL="ignoredups"
export TERM_PROGRAM_VERSION="3.2a"
export TMUX="/tmp/tmux-1001/default,3089,0"
export HOSTNAME="tripleo-director.bne-home.net"
export HISTSIZE="1000"
export OS_CLOUD="undercloud"
export PWD="/home/stack"
export LOGNAME="stack"
export XDG_SESSION_TYPE="tty"
export MOTD_SHOWN="pam"
export HOME="/home/stack"
export LANG="en_AU.UTF-8"
export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.m4a=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.oga=01;36:*.opus=01;36:*.spx=01;36:*.xspf=01;36:"
export SSH_CONNECTION="192.168.1.17 62332 192.168.1.101 22"
export XDG_SESSION_CLASS="user"
export SELINUX_ROLE_REQUESTED=""
export TERM="screen"
export LESSOPEN="||/usr/bin/lesspipe.sh %s"
export USER="stack"
export TMUX_PANE="%0"
export SELINUX_USE_CURRENT_RANGE=""
export SHLVL="2"
export XDG_SESSION_ID="2"
export XDG_RUNTIME_DIR="/run/user/1001"
export S_COLORS="auto"
export SSH_CLIENT="192.168.1.17 62332 22"
export which_declare="declare -f"
export XDG_DATA_DIRS="/home/stack/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:/usr/local/share:/usr/share"
export PATH="/home/stack/.local/bin:/home/stack/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin"
export SELINUX_LEVEL_REQUESTED=""
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/1001/bus"
export MAIL="/var/spool/mail/stack"
export SSH_TTY="/dev/pts/0"
export TERM_PROGRAM="tmux"
export BASH_FUNC_which%%="() {  ( alias;
 eval ${which_declare} ) | /usr/bin/which --tty-only --read-alias --read-functions --show-tilde --show-dot $@
}"
export _="/usr/bin/openstack"
export ANSIBLE_BECOME="True"
export ANSIBLE_PRIVATE_KEY_FILE="/home/stack/.ssh/id_rsa_tripleo"
export ANSIBLE_CONFIG="/home/stack/overcloud-deploy/overcloud/config-download/overcloud/ansible.cfg"
echo -e "Running Ansible command"
ansible-playbook -i /home/stack/overcloud-deploy/overcloud/config-download/overcloud/tripleo-ansible-inventory.yaml --limit Standalone /home/stack/overcloud-deploy/overcloud/config-download/overcloud/tripleo-multi-playbook.yaml "$@"
