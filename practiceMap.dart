void main() {
  List data = [
    {
      "name": "Umm e Rija",
      "age": 20,
      "education": "intermediate",
      "place":{"country": "pakistan", "city": "karachi"},
      "studies":["1 year diploma", "computer science "],
    },
     {
      "name": "dua",
      "age": 19,
      "education": "intermediate",
      "place":{"country": "pakistan", "city": "lahore"},
      "studies":["Navttc", "butition"],
    },
     {
      "name": "Arsala",
      "age": 18,
      "education": "metriculation",
      "place":{"country": "bejing", "city": "china"},
      "studies":["intermediate", "prepare for mcat"],
    },
  ];
print(data[0]["studies"][1]);
print(data[1]["place"]["city"]);
}
