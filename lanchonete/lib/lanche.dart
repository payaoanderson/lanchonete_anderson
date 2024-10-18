import 'produto.dart';
import 'tipo_produto.dart';

class Lanche extends Produto {
  List<String> ingredientes;
  Lanche(String nome, double preco, this.ingredientes)
      : super(nome, preco, TipoProduto.Comida);

  @override
  void exibirDetalhes() {
    print("nome: $nome");
    print("preco: $preco");
    print("ingredientes: ${ingredientes.join(", ")}");
  }
}
