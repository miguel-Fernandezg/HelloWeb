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
    int semestre,dia,mes,año;

    public NameHandler() {
     this.nombre = nombre;
        this.apellido = apellido;
                this.semestre = semestre;
                this.dia = dia;
                this.mes = mes;
                this.año = año;
    }

    public int getSemestre() {
        return semestre;
    }

    public void setSemestre(int semestre) {
        this.semestre = semestre;
    }

    public String getNombre() {
        return nombre;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getAño() {
        año = 2023-año;
        return año;
    }

    public void setAño(int año) {
       
        this.año = año;
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

    public NameHandler(String nombre, String apellido, int semestre,int dia,int mes,int año) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.semestre = semestre;
        this.año = año;
        this.dia = dia;
        this.mes = mes;
    }

}
