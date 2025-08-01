class MySongModel {
  int? id;
  String? title;
  String? artist;
  String? album;
  String? albumArt;
  String? data;

  MySongModel({
    this.id,
    this.title,
    this.artist,
    this.album,
    this.albumArt,
    this.data,
  });

  MySongModel.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["title"] is String) {
      title = json["title"];
    }
    if (json["artist"] is String) {
      artist = json["artist"];
    }
    if (json["album"] is String) {
      album = json["album"];
    }
    if (json["albumArt"] is String) {
      albumArt = json["albumArt"];
    }
    if (json["data"] is String) {
      data = json["data"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["title"] = title;
    data["artist"] = artist;
    data["album"] = album;
    data["albumArt"] = albumArt;
    data["data"] = data;
    return data;
  }
}
