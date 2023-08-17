.class public Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;
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

.method public static getSleepPerChunkOverride(LX/0SF;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->isDayEnabled(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$sleep_time_per_chunk;->getAndExpose(LX/0SF;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public static isDayEnabled(LX/0SF;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$days_of_week;->getAndExpose(LX/0SF;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    shl-int v0, v1, v0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
.end method
