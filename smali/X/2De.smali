.class public final LX/2De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/11O;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2De;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Kz;->A04()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iput-boolean v1, p0, LX/2De;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/0yp;->A01()LX/0yp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/2De;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810298000004e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/3hX;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/3hX;-><init>(LX/2De;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2De;->A02:LX/11O;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0yp;->A03(LX/11O;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/2De;->A00:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/2De;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810f0000001eedL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2De;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2De;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v0, p0, LX/2De;->A01:J

    .line 33
    .line 34
    sub-long v5, v3, v0

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, LX/2jD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, LX/2De;->A03:Z

    .line 49
    .line 50
    iput-wide v3, p0, LX/2De;->A01:J

    .line 51
    .line 52
    :cond_0
    iget-boolean v1, p0, LX/2De;->A03:Z

    .line 53
    .line 54
    :cond_1
    return v1
    .line 55
    .line 56
    .line 57
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2De;->A02:LX/11O;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yp;->A01()LX/0yp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0yp;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    :cond_0
    return-void
    .line 22
    .line 23
.end method
