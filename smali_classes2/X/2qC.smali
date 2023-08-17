.class public final LX/2qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qC;


# instance fields
.field public A00:LX/6hl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2qC;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qC;->A01:LX/2qC;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/6hl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qC;->A00:LX/6hl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6hl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6hl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qC;->A00:LX/6hl;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;
    .locals 2

    .line 0
    const-class v1, LX/4Dx;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Dx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4Dx;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4Dx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)LX/2uR;
    .locals 2

    .line 0
    const-class v1, LX/2uR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2uR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2uR;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2uR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
