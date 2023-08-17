.class public final LX/3ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ry;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ry;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/3ry;
    .locals 3

    .line 0
    const-class v2, LX/3ry;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3ry;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/3ry;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, LX/3ry;-><init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
