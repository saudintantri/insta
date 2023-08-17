.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public final synthetic val$failNetworkRequestAfterBytesCount:I

.field public final synthetic val$failNetworkRequestProbability:I

.field public final synthetic val$sleepTimePerChunk:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$sleepTimePerChunk:J

    .line 1
    .line 2
    iput p3, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestAfterBytesCount:I

    .line 3
    .line 4
    iput p4, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestProbability:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestAfterBytesCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestProbability:I

    .line 1
    .line 2
    return v0
.end method

.method public getSleepTimePerChunk()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$sleepTimePerChunk:J

    .line 1
    .line 2
    return-wide v0
.end method
