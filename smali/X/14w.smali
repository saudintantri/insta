.class public final LX/14w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;
.implements LX/14z;


# static fields
.field public static A01:LX/14w;


# instance fields
.field public A00:LX/38U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38U;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38U;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/14w;->A00:LX/38U;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized COH(Lcom/facebook/proxygen/RequestStats;LX/39b;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/14w;->A00:LX/38U;

    .line 2
    .line 3
    iget-object v2, p2, LX/39b;->A07:LX/2pI;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/38U;->A00(LX/2pI;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
