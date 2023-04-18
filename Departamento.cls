public class Departamento {
    // Propriedades da classe Departamento
    public String nome;
    public String descricao;
    public Integer numeroFuncionarios;
    
    // Construtor da classe Departamento
    public Departamento(String nome, String descricao, Integer numeroFuncionarios) {
        this.nome = nome;
        this.descricao = descricao;
        this.numeroFuncionarios = numeroFuncionarios;
    }
    
    // Método da classe Departamento
    public void exibirInformacoes() {
        System.debug('Nome: ' + nome);
        System.debug('Descrição: ' + descricao);
        System.debug('Número de funcionários: ' + numeroFuncionarios);
    }
}