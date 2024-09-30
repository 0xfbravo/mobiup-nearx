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
    
    // Array dinâmico de pessoas
    Pessoa[] private pessoas;
    // Array estático de pessoas
    Pessoa[5] private melhoresAmigos;

    function adicionarPessoa(Pessoa calldata novaPessoa) public {
        pessoas.push(novaPessoa);
    }

}