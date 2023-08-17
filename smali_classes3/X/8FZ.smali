.class public final LX/8FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NL;
.implements LX/90o;


# instance fields
.field public final A00:LX/6O9;

.field public final A01:LX/6NK;


# direct methods
.method public constructor <init>(LX/6NK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8FZ;->A01:LX/6NK;

    .line 4
    .line 5
    new-instance v0, LX/6O9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6O9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8FZ;->A00:LX/6O9;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    check-cast v0, LX/6NJ;

    .line 3
    .line 4
    iget v0, v0, LX/6NJ;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final Acj(LX/6N6;)LX/5e8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ack(LX/6NV;)LX/6NT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ad0(LX/6OB;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Ad1(LX/6N0;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BUo(LX/6N6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BUp(LX/6NV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->BUp(LX/6NV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized Cp7()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8FZ;->A01:LX/6NK;

    .line 2
    .line 3
    iget-object v1, p0, LX/8FZ;->A00:LX/6O9;

    .line 4
    .line 5
    new-instance v0, LX/6OC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6OC;-><init>(LX/6O9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/6NK;->AIX(LX/6OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cu6(LX/6OB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/6O9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6O9;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6NK;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8FZ;->A01:LX/6NK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6NK;->AN2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
