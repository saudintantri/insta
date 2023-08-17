.class public final LX/6f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, LX/2Wd;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6f1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v0, LX/2Wd;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6f1;->A00:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/6f1;
    .locals 2

    .line 0
    const-class v1, LX/6f1;

    .line 1
    .line 2
    new-instance v0, LX/8JV;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8JV;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6f1;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6f1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6f1;->A00:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6f1;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
