int a = 0;

void main() 
{
  a = 10;

  void funcao() 
  {
    a = 50;
    int b = 5;
    b = 10;

    void funcao2() 
    {
      b = 20;
    }
    
  }
  funcao();

  //funcao2();
  //b=10;
}
