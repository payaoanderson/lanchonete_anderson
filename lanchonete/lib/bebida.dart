import 'produto.dart';
import 'tipo_produto.dart';

class Bebida extends Produto {
  int volumeML;

  Bebida(String nome, double preco, this.volumeML)
      : super(nome, preco, TipoProduto.Bebida);
      @override
        void exibirDetalhes(){
          print("nome: $nome");
          print("preco: R\$ $preco");
          print("Volume: $volumeML ml");
        
  }
}
