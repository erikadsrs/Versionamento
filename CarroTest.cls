//classe
public with sharing class CarroTeste {
    
    //metodo
    public static void criadorCarros() {
        //instanciação de objeto sem atributos 
        CarroBO carro = new CarroBO();
        
        //instanciação de objeto com atributos
        CarroBO novoCarro = new CarroBO('metalico', 4, 'civic');
        System.debug(novoCarro);



        
        
        
    }
}