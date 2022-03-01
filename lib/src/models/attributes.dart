class Attributes {
  int? heading = 0;
  String? block = '';
  bool? b = false;
  bool? i = false;
  bool? u = false;

  /* NotusAttribute.italic
  NotusAttribute.link*/

  Attributes({this.heading, this.block, this.b, this.i, this.u});

  factory Attributes.fromJson(dynamic json) {
    return Attributes(
      heading: json['heading'],
      block: json['block'],
      b: json['b'],
      i: json['i'],
      u: json['u'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'heading': heading,
      'block': block,
      'b': b,
      'i': i,
      'u': u,
    };
  }
}
