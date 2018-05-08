FROM truffle/ci:latest

ENV SINGLE_TX_VERSION 2.2.1

# Create app directory
WORKDIR /usr/src/app \
        RUN truffle init \
            truffle install single-tx-multisig@$SINGLE_TX_VERSION

# Bundle app source
COPY . .
