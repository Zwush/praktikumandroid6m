class Agenda {
  final int? id;
  final String judul;
  final String keterangan;
  final String tanggalUpload;
  Agenda({
    this.id,
    required this.judul,
    required this.keterangan,
    required this.tanggalUpload,
  });

  factory Agenda.fromJson(Map<String, dynamic> json) {
    return Agenda(
      id: json['id'],
      judul: json['judul'],
      keterangan: json['keterangan'],
      tanggalUpload: json['tanggal_upload'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'judul': judul,
      'keterangan': keterangan,
      'tanggal_upload': tanggalUpload,
    };
  }
}
