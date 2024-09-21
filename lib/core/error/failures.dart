import 'package:equatable/equatable.dart';

class Failure extends Equatable {
  final String message;
  final int? code; 
  final String? details; 

  const Failure(this.message, {this.code, this.details});

  @override
  List<Object?> get props => [message, code, details];

  @override
  String toString() {
    return 'Failure(message: $message, code: $code, details: $details)';
  }
}
