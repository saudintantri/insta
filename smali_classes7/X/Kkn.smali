.class public final LX/Kkn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kkn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    iput p1, p0, LX/Kkn;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/Kkn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget v0, p0, LX/Kkn;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Kkn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
    .line 35
.end method
