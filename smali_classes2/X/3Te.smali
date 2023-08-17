.class public final LX/3Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/2qz;


# direct methods
.method public constructor <init>(LX/2qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Te;->A00:LX/2qz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0x601ba386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x2f2a5981

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v2, LX/1PB;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1PB;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/1PB;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/1PB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    const v0, 0x42ebce52

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x142a2931

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
    .line 53
.end method
