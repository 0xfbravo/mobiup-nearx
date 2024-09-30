// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

// Definindo um modelo de dados / estrutura
struct Pessoa {
    string nome;
    uint idade;
    bool aprovado;
    address enderecoWallet;
}

// Definindo um contrato
contract MeuPrimeiroSC {
    
    Pessoa private pessoa;

    constructor() {
        pessoa.nome = "Fellipe Bravo";
        pessoa.idade = 30;
        pessoa.aprovado = false;
        pessoa.enderecoWallet = msg.sender;
    }

    function quemSouEu() public view returns (Pessoa memory) {
        return pessoa;
    }

}