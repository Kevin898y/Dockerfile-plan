FROM kevin898y/pytorch_py36
MAINTAINER LAI

RUN pip3 --no-cache-dir install django \
	beautifulsoup4 \
	requests
RUN pip3 --no-cache-dir install nltk \
	tensorflow\
	gensim \
	transformers\
	