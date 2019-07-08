import std.stdio;

void main()
{
  foreach (i; 1 .. 16) {
    if (i % 15 == 0)
      writeln("FizzzBazzz");
    else if (i % 3 == 0)
      writeln("Fizz");
    else if (i % 5 == 0)
      writeln("Bazz");
    else
      writeln(i);
  }
}
