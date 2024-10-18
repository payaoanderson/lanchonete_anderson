import 'produto.dart';

class Lanchonete {
  List<Produto> produtos = [];

  void adicionarProduto(Produto produto) {
    produtos.add(produto);
  }

  void exibirMenu() {
    print('=========== MENU ============');
    for (var produto in produtos) {
      produto.exibirDetalhes();
      print('Tipo: ${produto.tipo}');
      print('');
    }
  }
}
