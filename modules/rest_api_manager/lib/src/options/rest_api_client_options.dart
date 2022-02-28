///Use this class to provide configuration
///for your RestApiClient instance
class RestApiClientOptions {
  ///Defines your base API url eg. https://mybestrestapi.com
  final String baseUrl;

  ///Sets the flag deciding if the instance of restApiClient should retry to
  ///submit the request after the device reconnects to the network
  final bool keepRetryingOnNetworkError;

  ///If your api returns validation errors different from
  ///default format that is response.data['validationErrors']
  ///you can override it by providing this callback
  final Map<String, List<String>> Function(dynamic response)?
      resolveValidationErrorsMap;

  ///Toggle logging of your requests and responses
  ///to the console while debugging
  final bool logNetworkTraffic;

  RestApiClientOptions({
    this.baseUrl = '',
    this.keepRetryingOnNetworkError = true,
    this.resolveValidationErrorsMap,
    this.logNetworkTraffic = true,
  });
}
