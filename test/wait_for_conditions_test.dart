//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:mailslurp/api.dart';
import 'package:test/test.dart';

// tests for WaitForConditions
void main() {
  final instance = WaitForConditions();

  group('test WaitForConditions', () {
    // String inboxId
    test('to test the property `inboxId`', () async {
      // TODO
    });

    // Number of results that should match conditions. Either exactly or at least this amount based on the `countType`. If count condition is not met and the timeout has not been reached the `waitFor` method will retry the operation.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // Max time in milliseconds to wait between retries if a `timeout` is specified.
    // int delayTimeout
    test('to test the property `delayTimeout`', () async {
      // TODO
    });

    // Max time in milliseconds to retry the `waitFor` operation until conditions are met.
    // int timeout
    test('to test the property `timeout`', () async {
      // TODO
    });

    // Apply conditions only to **unread** emails. All emails begin with `read=false`. An email is marked `read=true` when an `EmailDto` representation of it has been returned to the user at least once. For example you have called `getEmail` or `waitForLatestEmail` etc., or you have viewed the email in the dashboard.
    // bool unreadOnly
    test('to test the property `unreadOnly`', () async {
      // TODO
    });

    // How result size should be compared with the expected size. Exactly or at-least matching result?
    // String countType
    test('to test the property `countType`', () async {
      // TODO
    });

    // List<MatchOption> matches (default value: const [])
    test('to test the property `matches`', () async {
      // TODO
    });

    // String sortDirection
    test('to test the property `sortDirection`', () async {
      // TODO
    });

    // DateTime since
    test('to test the property `since`', () async {
      // TODO
    });

    // DateTime before
    test('to test the property `before`', () async {
      // TODO
    });


  });

}
