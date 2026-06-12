import Sentry
do {
    try aMethodThatMightFail()
} catch {
    SentrySDK.capture(error: error)
}