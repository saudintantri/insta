.class public final LX/59Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59Y;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/59Y;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "value for data cannot be null"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A00(LX/4SZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59Y;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A01(LX/4SZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59Y;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/59Y;->A01:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput-object p1, p0, LX/59Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/6Kr;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/6Kr;-><init>(LX/59Y;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    const-string v0, "value for data cannot be null"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/59Y;->A01:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput-object p1, p0, LX/59Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/594;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/594;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    const-string v0, "value for data cannot be null"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method
