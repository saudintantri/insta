.class public final LX/Ht9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startLogout(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sget-object v6, LX/HZQ;->A00:LX/Ipl;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v6, LX/GYN;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v5, v6, LX/GYN;->A00:LX/IIC;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v4, LX/IOh;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/IOh;-><init>(LX/0Xg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/IIC;->A01:LX/0qV;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "operationCompletion"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    throw v3

    .line 37
    :cond_0
    invoke-interface {v0, v3}, LX/0qV;->AID(LX/0qS;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/2qx;->A01:LX/2qx;

    .line 41
    .line 42
    iget-object v1, v5, LX/IIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "session"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, LX/ISU;

    .line 55
    .line 56
    invoke-direct {v0, v5, v4}, LX/ISU;-><init>(LX/IIC;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v7}, LX/2qx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v6, LX/GYN;->A00:LX/IIC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v6

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method
