// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

contract MeuPrimeiroSC {

    uint public saldo = 0;

    function operacoesAritmeticas(uint valor) public {
        saldo = saldo + valor; // Soma
        saldo = saldo - valor; // Subtração
        saldo = saldo * valor; // Multiplicação
        saldo = saldo / valor; // Divisão
        saldo = saldo % valor; // Resto
        saldo = saldo ** valor; // Exponenciação
    }

}