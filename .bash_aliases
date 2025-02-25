#super meta stuff
alias show_aliases="cat ~/.bash_aliases"

alias k="kubectl"
alias kx="kubectx"

alias eks_node_view="eks-node-viewer --resources cpu, memory"

alias local_notebook="docker run -d \
	 --name local_notebook \
        -e AWS_PROFILE=research-dev \
        -e USERNAME=tim.jyrkas \
        -e USER=BRUMER/tim.jyrkas\
        --network host \
        -v /home/timjyr/.kube:/home/jovyan/.kube  \
        -v /home/timjyr/.aws:/home/jovyan/.aws \
        -v /home/timjyr/notebook:/home/jovyan/notebook \
        --restart unless-stopped \
      	local_notebook:latest"
