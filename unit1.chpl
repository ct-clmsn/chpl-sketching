use hll;

proc main() {
  writeln(murmur32("dogs"));
  writeln(murmur32("cats"));
  writeln(murmur32("dog"));
  writeln(murmur32("cat"));
  writeln(murmur32("a"));
  writeln(murmur32("1000"));

  var hll:HyperLogLog = new HyperLogLog(0.05);
  hll.add("dogs");
  hll.add("cats");
  writeln(("cardinality", hll()));

  var hll1:HyperLogLog = new HyperLogLog(0.05); //0.001);
  hll1 += "dogs";
  hll1 += "cats";
  writeln(("cardinality", hll1()));

  var hll2:HyperLogLog = new HyperLogLog(0.05); //0.001);
  hll2 += "dogs";
  hll2 += "cats";
  hll2 += "house";
  hll2 += "zebra";
  writeln(("cardinality", hll2()));

  hll1+=hll;
  hll1+=hll2;

  //var hllres = + reduce [ hll, hll2 ];
  writeln(("cardinality", hll1())); //, hllres()));
}
