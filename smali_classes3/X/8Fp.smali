.class public final LX/8Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nb;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Fp;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Akr()LX/0IX;
    .locals 1

    .line 0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Axm()LX/0L4;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6e()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK6()LX/0AR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Fp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Fp;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
