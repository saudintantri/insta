.class public final LX/8Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;


# instance fields
.field public final synthetic A00:LX/8Ft;


# direct methods
.method public constructor <init>(LX/8Ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fq;->A00:LX/8Ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fq;->A00:LX/8Ft;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/8Ft;->A04:LX/6TN;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Fq;->A00:LX/8Ft;

    .line 1
    .line 2
    iget-object v1, v2, LX/8Ft;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v2, LX/8Ft;->A04:LX/6TN;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fq;->A00:LX/8Ft;

    .line 1
    .line 2
    iget-object v4, v0, LX/8Ft;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v0, LX/8Ft;->A01:LX/5E3;

    .line 6
    .line 7
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Q4;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6Q4;->release()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
