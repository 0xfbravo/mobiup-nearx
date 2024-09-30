// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.24;

// Definindo enumeração
enum StatusCompra { Pendente, Aprovada, Recusada }

// Definindo um contrato
contract MeuPrimeiroSC {
    
    StatusCompra private status;

    constructor() {
        status = StatusCompra.Pendente;
    }

    function setStatus(StatusCompra _status) public {
        status = _status;
    }

    function getStatus() public view returns (StatusCompra) {
        return status;
    }

}