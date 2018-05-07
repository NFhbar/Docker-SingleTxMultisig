FROM truffle/ci:latest

ENV SINGLE_TX_VERSION 1.2.0

RUN truffle install single-tx-multisig@$SINGLE_TX_VERSION

CMD["truffle", "develop"]
