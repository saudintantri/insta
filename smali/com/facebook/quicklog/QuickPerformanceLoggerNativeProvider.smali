.class public Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getAppStartTimeMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public static getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0
.end method
