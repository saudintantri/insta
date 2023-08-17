.class public Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "perfloggerxplat_init"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public initialize(LX/10w;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/10w;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/10w;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/0st;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0st;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
