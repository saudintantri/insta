.class public final LX/4XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4XR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4XR;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized A00(LX/4XR;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/4XR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/4t9;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/4XR;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/4XR;->A00(LX/4XR;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1tE;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/59z;

    .line 16
    .line 17
    const-string v0, "IGPaymentsAccountDisabledRiskQuery"

    .line 18
    .line 19
    new-instance v2, LX/2x0;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4XR;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/4js;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/4js;-><init>(LX/4XR;LX/4t9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    const/16 v2, 0xd8

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v2, v1, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
.end method
