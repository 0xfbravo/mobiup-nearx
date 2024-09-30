// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

contract MeuPrimeiroSC {

    uint public saldo = 0;

    function operacoesLogicas(uint valor) public {
        saldo = saldo << valor; // Deslocamento para a esquerda (Shift left)
        saldo = saldo >> valor; // Deslocamento para a direita (Shift right)
        saldo = saldo & valor; // E bit a bit (Operação booleana AND)
        saldo = saldo | valor; // Ou bit a bit (Operação booleana OR)
        saldo = saldo ^ valor; // Ou exclusivo bit a bit (Operação booleana XOR)
        saldo = ~saldo; // Negação bit a bit (Operação booleana NOT)
    }

}