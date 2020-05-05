// To parse this JSON data, do
//
//     final reqResRespuesta = reqResRespuestaFromJson(jsonString);

import 'dart:convert';

import 'People.dart';

ReqResRespuesta reqResRespuestaFromJson(String str) => ReqResRespuesta.fromJson(json.decode(str));

String reqResRespuestaToJson(ReqResRespuesta data) => json.encode(data.toJson());

class ReqResRespuesta {
    int page;
    int perPage;
    int total;
    int totalPages;
    List<People> data;
    Ad ad;

    ReqResRespuesta({
        this.page,
        this.perPage,
        this.total,
        this.totalPages,
        this.data,
        this.ad,
    });

    factory ReqResRespuesta.fromJson(Map<String, dynamic> json) => ReqResRespuesta(
        page: json['page'],
        perPage: json['per_page'],
        total: json['total'],
        totalPages: json['total_pages'],
        data: List<People>.from(json['data'].map((x) => People.fromJson(x))),
        ad: Ad.fromJson(json['ad']),
    );

    Map<String, dynamic> toJson() => {
        'page': page,
        'per_page': perPage,
        'total': total,
        'total_pages': totalPages,
        'data': List<dynamic>.from(data.map((x) => x.toJson())),
        'ad': ad.toJson(),
    };
}

class Ad {
    String company;
    String url;
    String text;

    Ad({
        this.company,
        this.url,
        this.text,
    });

    factory Ad.fromJson(Map<String, dynamic> json) => Ad(
        company: json['company'],
        url: json['url'],
        text: json['text'],
    );

    Map<String, dynamic> toJson() => {
        'company': company,
        'url': url,
        'text': text,
    };
}