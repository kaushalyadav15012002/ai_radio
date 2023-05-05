import 'dart:convert';

import 'package:flutter/foundation.dart';



class MyRadioList {
  final List<MyRadio> radios;


//<editor-fold desc="Data Methods">


  MyRadioList({
    required this.radios,
  });

  MyRadioList copyWith({
    List<MyRadio>? radios,
  }) {
    return MyRadioList(
      radios: radios ?? this.radios,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'radios': this.radios,
    };
  }

  factory MyRadioList.fromMap(Map<String, dynamic> map) {

    return MyRadioList(
      radios: List<MyRadio>.from(map['radios']?.map((x) => MyRadio.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory MyRadioList.fromJson(String source) =>
      MyRadioList.fromMap(json.decode(source));

  @override
  String toString() {
    return 'MyRadioList{' +
        ' radios: $radios,' +
        '}';
  }



  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is MyRadioList &&
              runtimeType == other.runtimeType &&
              radios == other.radios
          );


  @override
  int get hashCode =>
      radios.hashCode;
















//</editor-fold>
}


class MyRadio {
  final int id;
  final int order;
  final String name;
  final String tagline;
  final String color;
  final String desc;
  final String url;
  final String category;
  final String icon;
  final String image;
  final String lang;


  //<editor-fold desc="Data Methods">


  MyRadio({
    required this.id,
    required this.order,
    required this.name,
    required this.tagline,
    required this.color,
    required this.desc,
    required this.url,
    required this.category,
    required this.icon,
    required this.image,
    required this.lang,
  });

  MyRadio copyWith({
    int? id,
    int? order,
    String? name,
    String? tagline,
    String? color,
    String? desc,
    String? url,
    String? category,
    String? icon,
    String? image,
    String? lang,
  }) {
    return MyRadio(
      id: id ?? this.id,
      order: order ?? this.order,
      name: name ?? this.name,
      tagline: tagline ?? this.tagline,
      color: color ?? this.color,
      desc: desc ?? this.desc,
      url: url ?? this.url,
      category: category ?? this.category,
      icon: icon ?? this.icon,
      image: image ?? this.image,
      lang: lang ?? this.lang,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'order': this.order,
      'name': this.name,
      'tagline': this.tagline,
      'color': this.color,
      'desc': this.desc,
      'url': this.url,
      'category': this.category,
      'icon': this.icon,
      'image': this.image,
      'lang': this.lang,
    };
  }

  factory MyRadio.fromMap(Map<String, dynamic> map) {
    return MyRadio(
      id: map['id'],
      order: map['order'],
      name: map['name'],
      tagline: map['tagline'],
      color: map['color'],
      desc: map['desc'],
      url: map['url'],
      category: map['category'],
      icon: map['icon'],
      image: map['image'],
      lang: map['lang'],
    );
  }


  String toJson() => json.encode(toMap());

  factory MyRadio.fromJson(String source) =>
      MyRadio.fromMap(json.decode(source));

  @override
  String toString() {
    return 'MyRadio{' +
        ' id: $id,' +
        ' order: $order,' +
        ' name: $name,' +
        ' tagline: $tagline,' +
        ' color: $color,' +
        ' desc: $desc,' +
        ' url: $url,' +
        ' category: $category,' +
        ' icon: $icon,' +
        ' image: $image,' +
        ' lang: $lang,' +
        '}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is MyRadio &&
              runtimeType == other.runtimeType &&
              id == other.id &&
              order == other.order &&
              name == other.name &&
              tagline == other.tagline &&
              color == other.color &&
              desc == other.desc &&
              url == other.url &&
              category == other.category &&
              icon == other.icon &&
              image == other.image &&
              lang == other.lang
          );


  @override
  int get hashCode =>
      id.hashCode ^
      order.hashCode ^
      name.hashCode ^
      tagline.hashCode ^
      color.hashCode ^
      desc.hashCode ^
      url.hashCode ^
      category.hashCode ^
      icon.hashCode ^
      image.hashCode ^
      lang.hashCode;












//</editor-fold>


//<editor-fold desc="Data Methods">

}