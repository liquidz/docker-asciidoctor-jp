FROM asciidoctor/docker-asciidoctor
MAINTAINER uochan

RUN gem install asciidoctor-pdf-cjk-kai_gen_gothic --no-ri --no-rdoc
RUN asciidoctor-pdf-cjk-kai_gen_gothic-install
