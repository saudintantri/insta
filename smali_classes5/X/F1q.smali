.class public final LX/F1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F1q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F1q;->A02:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, LX/F1q;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/F1q;
    .locals 2

    .line 0
    const-class v1, LX/F1q;

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F1q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/F55;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F55;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, v1, LX/F55;->A00:LX/HPp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 20
    throw v0
    .line 21
.end method

.method public final A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/F55;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F55;

    .line 11
    .line 12
    new-instance v0, LX/HPp;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/HPp;-><init>(LX/F1q;Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-object v0, v1, LX/F55;->A00:LX/HPp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F1q;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
