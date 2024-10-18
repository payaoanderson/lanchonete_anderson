import 'tipo_produto.dart';

abstract class Produto {
  String nome;
  double preco;
  TipoProduto tipo;
  Produto(this.nome, this.preco, this.tipo);
  void exibirDetalhes();
}
