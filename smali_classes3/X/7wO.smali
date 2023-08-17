.class public final LX/7wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7cp;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7cp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wO;->A01:LX/7cp;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wO;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/7wO;
    .locals 3

    .line 0
    const-class v2, LX/7wO;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/7wO;->A01:LX/7cp;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/7wO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :catchall_0
    :try_start_3
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
.end method
