     using System;

class Program
{
    static void Main()
    {
        string nome, sexo;
        int totalM = 0, totalF = 0;

        // Loop para ler dados de 55 pessoas
        for (int i = 1; i <= 55; i++)
        {
            Console.Write("Digite seu nome: ");
            nome = Console.ReadLine();

            Console.Write("Digite seu gênero (m/f): ");
            sexo = Console.ReadLine().ToLower(); // transforma em minúsculo

            if (sexo == "m")
            {
                totalM++;
            }
            else if (sexo == "f")
            {
                totalF++;
            }
            else
            {
                Console.WriteLine("Gênero inválido! Use 'm' ou 'f'.");
            }

            Console.WriteLine();
            Console.WriteLine($"Total de gêneros masculinos: {totalM}");
            Console.WriteLine($"Total de gêneros femininos: {totalF}");
            Console.WriteLine("-----------------------------------");
        }

        // Exibe o total final após as 55 entradas
        Console.WriteLine();
        Console.WriteLine("===== RESULTADO FINAL =====");
        Console.WriteLine($"Total de pessoas do gênero masculino: {totalM}");
        Console.WriteLine($"Total de pessoas do gênero feminino: {totalF}");
        Console.WriteLine("===========================");
    }
}

