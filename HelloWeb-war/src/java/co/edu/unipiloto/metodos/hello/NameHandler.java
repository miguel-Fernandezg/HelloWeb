/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.metodos.hello;

/**
 *
 * @author Miguel
 */
public class NameHandler {

    String nombre;
    String apellido;

    public NameHandler() {
     this.nombre = nombre;
        this.apellido = apellido;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public NameHandler(String nombre, String apellido) {
        this.nombre = nombre;
        this.apellido = apellido;
    }

}
