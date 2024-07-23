using System.Reflection;
using DbUp;

// TODO: note username in connection string. Need to set up service accounts at some point
var connectionString =
    args.FirstOrDefault()
    ?? "Server=localhost:5432;Username=postgres;Password=P@ssw0rd1234%;Database=Sharing Hope";

var upgrader =
    DeployChanges.To
        .PostgresqlDatabase(connectionString)
        .WithScriptsEmbeddedInAssembly(Assembly.GetExecutingAssembly())
        .LogToConsole()
        .Build();

var result = upgrader.PerformUpgrade();

if (!result.Successful)
{
    Console.ForegroundColor = ConsoleColor.Red;
    Console.WriteLine(result.Error);
    Console.ResetColor();
#if DEBUG
    Console.ReadLine();
#endif
    return -1;
}

Console.ForegroundColor = ConsoleColor.Green;
Console.WriteLine("Success!");
Console.ResetColor();
return 0;
