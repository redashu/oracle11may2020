FROM centos
ARG  x=ftp
ENV  z=$x
#  this will give you option to replace value of variable during  image build time with changing dockerfile
#  but ARG  variable called  x  will not be present in created docker image
RUN  yum  install  $z -y
CMD /bin/bash

