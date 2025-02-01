import 'package:dartz/dartz.dart';
import 'package:paymenttest/Features/checkout/data/models/payment_intent_input_model.dart';
import 'package:paymenttest/core/errors/failures.dart';

abstract class CheckoutRepo {
  Future<Either<Failure, void>> makePayment(
      {required PaymentIntentInputModel paymentIntentInputModel});
}
