.class public Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# static fields
.field public static final TAG:Ljava/lang/String; = "IgNetworkDebugDevTools"


# instance fields
.field public final mDelegate:LX/12j;

.field public final mSession:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;LX/12j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->mSession:LX/0SF;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->mDelegate:LX/12j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->mSession:LX/0SF;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;-><init>(Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, LX/2Yx;->A08(LX/38Y;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;->mDelegate:LX/12j;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
