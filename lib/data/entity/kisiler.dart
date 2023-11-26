class Kisiler {
  String kisi_id;
  String kisi_ad;
  String kisi_tel;

  Kisiler({
    required this.kisi_id,
    required this.kisi_ad,
    required this.kisi_tel});

  factory Kisiler.fromJson(Map<dynamic, dynamic> json, String key){
    return Kisiler(
        kisi_id: key,
        kisi_ad: json["kisi_ad"] as String,
        kisi_tel: json["kisi_tel"] as String);
  }
}

