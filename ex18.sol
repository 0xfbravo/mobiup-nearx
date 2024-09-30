// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

contract MeuPrimeiroSC {

    uint public saldo = 0;

    function operacoesComAtribuicao(uint valor) public {
        saldo -= valor; // Subtração com atribuição
        saldo += valor; // Soma com atribuição
        saldo *= valor; // Multiplicação com atribuição
        saldo /= valor; // Divisão com atribuição
        saldo %= valor; // Resto com atribuição
        saldo <<= valor; // Deslocamento para a esquerda com atribuição
        saldo >>= valor; // Deslocamento para a direita com atribuição
    }

}