class TimeZoneData {
  final int? dstOffset;
  final int? rawOffset;
  final String? timeZoneId;
  final String? timeZoneName;
  final String? status;

  const TimeZoneData({
    this.dstOffset,
    this.rawOffset,
    this.timeZoneId,
    this.timeZoneName,
    this.status,
  });

  factory TimeZoneData.fromJson(Map<String, dynamic> json) {
    return TimeZoneData(
      dstOffset: json['dstOffset'],
      rawOffset: json['rawOffset'],
      timeZoneId: json['timeZoneId'],
      timeZoneName: json['timeZoneName'],
      status: json['status'],
    );
  }
}
