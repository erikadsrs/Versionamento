public with sharing class CarroBO {

    //atributos do objeto
    public String Cor {get;set;}
    public Integer NumeroPortas {get;set;}
    public String Modelo {get;set;}


    //construtor sem parametros
    public CarroBO(){

    }

    //construtor //instanciação do objeto
    public CarroBO(String cor, Integer numeroPortas, String modelo) {
        this.Cor = cor;
        this.NumeroPortas = numeroPortas;
        this.Modelo = modelo;

    }


}
