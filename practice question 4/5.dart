void main()
{
  List<String> friendName = [];

  friendName.addAll(["botu","FOltu","soltu","aaddu","jhontu","abid"]);

  List<String> friendStartsWithA=  friendName.where((e) => e.startsWith("a")).toList();
  print(friendStartsWithA);
}