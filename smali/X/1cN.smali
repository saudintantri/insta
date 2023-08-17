.class public final LX/1cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:LX/0SF;

.field public final A03:LX/1NY;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/1Pa;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1cN;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cN;->A05:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iget-object v0, p0, LX/1cN;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1cN;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1cN;->A03:LX/1NY;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1cN;->A04:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/3Ur;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3Ur;-><init>(LX/1cN;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1cN;->A07:LX/1Pa;

    .line 54
    .line 55
    iput-object p1, p0, LX/1cN;->A02:LX/0SF;

    .line 56
    .line 57
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v1, LX/1OB;

    .line 62
    .line 63
    iget-object v0, p0, LX/1cN;->A07:LX/1Pa;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/0SF;)LX/1cN;
    .locals 2

    .line 0
    const-class v1, LX/1cN;

    .line 1
    .line 2
    new-instance v0, LX/3Vg;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Vg;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1cN;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static declared-synchronized A01(LX/1cN;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1cN;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5gO;

    .line 18
    .line 19
    new-instance v0, LX/HEG;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/HEG;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5gO;->CJA(LX/HEG;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A02(LX/3bu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1cN;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1cN;->A00:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, LX/3bu;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1cN;->A03:LX/1NY;

    .line 21
    .line 22
    iget-object v1, p0, LX/1cN;->A00:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, LX/1cN;->A01(LX/1cN;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1cN;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1cN;->A03:LX/1NY;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1cN;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1cN;->A02:LX/0SF;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/1OB;

    .line 32
    .line 33
    iget-object v0, p0, LX/1cN;->A07:LX/1Pa;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method
