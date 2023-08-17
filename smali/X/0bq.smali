.class public final LX/0bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SF;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/0bU;

.field public final A02:Ljava/util/Map;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/095;LX/0bU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/0bq;->A00:LX/095;

    .line 15
    .line 16
    iput-object p2, p0, LX/0bq;->A01:LX/0bU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/0Rx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/0Rx;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Rx;->CSP()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/0bq;->A03:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public final getScoped(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/0yM;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/0bq;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasEnded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0bq;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final removeScoped(Ljava/lang/Class;)V
    .locals 2

    .line 0
    const-class v1, LX/0qR;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
