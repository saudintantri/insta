.class public final LX/5QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adaptiveFetchClientParams:Ljava/util/Map;

.field public additionalHttpHeaders:Ljava/util/Map;

.field public analyticTags:[Ljava/lang/String;

.field public cacheTtlSeconds:I

.field public clientTraceId:Ljava/lang/String;

.field public enableOfflineCaching:Z

.field public ensureCacheWrite:Z

.field public freshCacheTtlSeconds:I

.field public friendlyNameOverride:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public markHttpRequestReplaySafe:Z

.field public networkTimeoutSeconds:I

.field public onlyCacheInitialNetworkResponse:Z

.field public overrideRequestURL:Ljava/lang/String;

.field public parseOnClientExecutor:Z

.field public privacyFeature:Ljava/lang/String;

.field public requestPurpose:I

.field public sendCacheAgeForAdaptiveFetch:Z

.field public subscriptionTargetId:I

.field public terminateAfterFreshResponse:Z

.field public tigonQPLTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/5QH;->cacheTtlSeconds:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, LX/5QH;->freshCacheTtlSeconds:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/5QH;->additionalHttpHeaders:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/5QH;->networkTimeoutSeconds:I

    .line 16
    .line 17
    iput-boolean v3, p0, LX/5QH;->terminateAfterFreshResponse:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LX/5QH;->friendlyNameOverride:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v3, p0, LX/5QH;->parseOnClientExecutor:Z

    .line 24
    .line 25
    iput-object v1, p0, LX/5QH;->locale:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LX/5QH;->privacyFeature:Ljava/lang/String;

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/5QH;->analyticTags:[Ljava/lang/String;

    .line 32
    .line 33
    iput v3, p0, LX/5QH;->requestPurpose:I

    .line 34
    .line 35
    iput-boolean v3, p0, LX/5QH;->ensureCacheWrite:Z

    .line 36
    .line 37
    iput-boolean v3, p0, LX/5QH;->onlyCacheInitialNetworkResponse:Z

    .line 38
    .line 39
    iput-boolean v3, p0, LX/5QH;->enableOfflineCaching:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/5QH;->markHttpRequestReplaySafe:Z

    .line 42
    .line 43
    iput-boolean v3, p0, LX/5QH;->sendCacheAgeForAdaptiveFetch:Z

    .line 44
    .line 45
    iput-object v2, p0, LX/5QH;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v1, p0, LX/5QH;->tigonQPLTraceId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, LX/5QH;->clientTraceId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, LX/5QH;->overrideRequestURL:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, LX/5QH;->subscriptionTargetId:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
