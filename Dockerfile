FROM ubuntu:20.04

WORKDIR /app
COPY . /app
ENV PATH=$PATH:/opt/context/tex/texmf-linux-64/bin
ENV OSFONTDIR=~/.fonts:/usr/share/fonts:/usr/share/texmf/fonts/opentype/:/opt/libreoffice/basis3.3/share/fonts/:`pwd`/utility/ConTeXt/
ENV DEBIAN_FRONTEND noninteractive
ENV TZ Etc/UTC
RUN mkdir -p /opt/context
# some config taken from https://hub.docker.com/r/minidocks/context
RUN sed -i '/^#\sdeb-src /s/^#//' "/etc/apt/sources.list" \
	&& apt-get update \
	&& apt-get --no-install-recommends install git pandoc python3-pandocfilters ssed wget rsync ca-certificates unzip -y \
	&& apt-get --no-install-recommends build-dep context -y \
	&& cd /opt/context \
	&& wget http://lmtx.pragma-ade.nl/install-lmtx/context-linux-64.zip \
	&& unzip context-linux-64.zip \
	&& sh install.sh \
    && cd /app && mtxrun --script fonts --reload && mtxrun --script fonts --list --all --pattern=Noto*
CMD ["bash"]


# && cd /usr/share \
#     && export platform="$([ "$TARGETARCH" = "arm64" ] && echo "linux-aarch64" || echo "linuxmusl")" \
#     && wget -O context.zip https://lmtx.pragma-ade.nl/install-lmtx/context-$platform.zip && unzip context.zip && rm context.zip \
#     && chmod a+x install.sh bin/mtxrun && mkdir -p tex \
#     && ./install.sh \
#     && ln -s "../texmf-$platform/bin" tex/texmf/bin \
# 	&& cd /usr/share \
#     && rsync -rltv --del rsync://contextgarden.net/minimals/current/modules/ modules \
#     && rsync -rlt --exclude=/VERSION --del modules/*/ tex/texmf-modules \