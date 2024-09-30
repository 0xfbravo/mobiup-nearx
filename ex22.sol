// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

// Definindo um contrato
contract MeuPrimeiroSC {
    
    mapping(address => uint) public saldos;

    function depositar(int valor) public {
        saldos[msg.sender] += uint(valor);
    }

}