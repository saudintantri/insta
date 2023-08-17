.class public final LX/LFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50d;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/50d;

.field public final A02:LX/50d;

.field public final synthetic A03:LX/LFG;


# direct methods
.method public constructor <init>(LX/LFG;LX/50d;LX/50d;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFQ;->A03:LX/LFG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LFQ;->A01:LX/50d;

    .line 6
    .line 7
    iput-object p3, p0, LX/LFQ;->A02:LX/50d;

    .line 8
    .line 9
    iput-object p4, p0, LX/LFQ;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFQ;->A03:LX/LFG;

    .line 1
    .line 2
    iget-object v2, v0, LX/LFG;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/LFQ;->A02:LX/50d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/50d;->cancel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v1, v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/LFQ;->A01:LX/50d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/50d;->cancel()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final setPrefetch(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFQ;->A03:LX/LFG;

    .line 1
    .line 2
    iget-object v1, v0, LX/LFG;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/LFQ;->A01:LX/50d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/50d;->setPrefetch(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LFQ;->A02:LX/50d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/50d;->setPrefetch(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method
