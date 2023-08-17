.class public final LX/Day;
.super LX/ERS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ERS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/Day;
    .locals 2

    .line 0
    const-class v1, LX/Day;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Day;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method
