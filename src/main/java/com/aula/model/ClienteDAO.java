package com.aula.model;

import com.aula.interfaces.ClienteInterface;

public class ClienteDAO implements ClienteInterface {

    @Override
    public void adicionar(Cliente cliente) {
        System.out.println("Salvando o cliente no bd");
        System.out.println(cliente);
    }
}
