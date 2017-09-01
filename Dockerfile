FOM python:3.6.2-jessie

COPY test.py .
COPY bashscript.sh /usr/local/bin/wrapper.sh

RUN chmod +x /usr/local/bin/wrapper.sh
RUN pip install pytest

ENTRYPOINT ["/usr/local/bin/wrapper.sh"]



