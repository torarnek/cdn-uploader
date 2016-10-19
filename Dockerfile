FROM debian

ADD ./cdn-uploader-*.nar cdn-uploader.nar

RUN chmod +x cdn-uploader.nar

CMD ["./cdn-uploader.nar", "exec", "--help"]
