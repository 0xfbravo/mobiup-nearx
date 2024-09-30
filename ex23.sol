// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

// Definindo um contrato
contract MeuPrimeiroSC {

    address donoDoContrato;

    constructor() {
        donoDoContrato = msg.sender;
    }

}