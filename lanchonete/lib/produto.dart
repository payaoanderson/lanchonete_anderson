

abstract class Produto {
  String nome = "";
  double preco = 0;
  String tipo();
  Produto (this.nome, this.preco);
  void exibirdetalhes() {
    print("${nome} Preço R\$ ${tipo}");
  }
}
