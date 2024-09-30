// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

contract MeuPrimeiroSC {
    string public nome;
    uint public idade;
    int private saldo;
    bool private aprovado;
    bool private fezUmPix;
    address private enderecoWallet;

    constructor(
        string memory novoNome,
        uint novaIdade,
        address novoEnderecoWallet
    ) {
        nome = novoNome;
        idade = novaIdade;
        saldo = 0;
        aprovado = false;
        fezUmPix = false;
        enderecoWallet = novoEnderecoWallet;
    }

}