import 'lanchonete.dart';
import 'lanche.dart';
import 'bebida.dart';

void main() {
  // Criando uma instância de Lanchonete
  Lanchonete lanchonete = Lanchonete();

  // Criando alguns produtos (lanches e bebidas)
  Lanche lanche1 = Lanche('Hamburguer', 15.50, ['Pão', 'Carne', 'Queijo', 'Tomate']);
  Lanche lanche2 = Lanche('Sanduíche Natural', 12.00, ['Pão integral', 'Frango', 'Alface', 'Cenoura']);
  
  Bebida bebida1 = Bebida('Coca-Cola', 6.50, 350);
  Bebida bebida2 = Bebida('Suco de Laranja', 7.00, 500);

  // Adicionando produtos ao menu da lanchonete
  lanchonete.adicionarProduto(lanche1);
  lanchonete.adicionarProduto(lanche2);
  lanchonete.adicionarProduto(bebida1);
  lanchonete.adicionarProduto(bebida2);

  // Exibindo o menu
  lanchonete.exibirMenu();
}
