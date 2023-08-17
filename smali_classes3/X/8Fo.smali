.class public final LX/8Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nb;


# instance fields
.field public final synthetic A00:LX/01o;

.field public final synthetic A01:LX/01o;


# direct methods
.method public constructor <init>(LX/01o;LX/01o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fo;->A01:LX/01o;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Fo;->A00:LX/01o;

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
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final Axm()LX/0L4;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B6e()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fo;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BK6()LX/0AR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fo;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AR;

    .line 7
    .line 8
    return-object v0
.end method
