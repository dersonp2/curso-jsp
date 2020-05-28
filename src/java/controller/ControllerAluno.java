package controller;

import model.Aluno;

public class ControllerAluno {

    Aluno a = new Aluno();

    public String cadastarAluno(String n, int i, String curso) {
        String resultado;
        if (i > 50) {
            resultado = "Cuidado com o corona";
        } else {
            resultado = "Você não é tão velho, mas cuidado com o Corona virus";
        }
        a.setNome(n);
        a.setIdade(i);
        a.setCurso(curso);
        
        return resultado;
    }

}
