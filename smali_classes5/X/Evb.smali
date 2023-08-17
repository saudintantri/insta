.class public final LX/Evb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Z

.field public final A01:LX/DGu;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final synthetic A04:LX/2MK;


# direct methods
.method public constructor <init>(LX/DGu;LX/2MK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Evb;->A04:LX/2MK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Evb;->A03:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Evb;->A00:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/Evb;->A01:LX/DGu;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(LX/9k5;)LX/5CG;
    .locals 4

    .line 0
    iget-object v0, p1, LX/9k5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v3, p0, LX/Evb;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5CG;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p1, LX/9k5;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/018;->A03:LX/017;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Ci;->parseFromJson(LX/0zD;)LX/5CG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Evb;->A01:LX/DGu;

    .line 1
    .line 2
    iget-object v2, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/2Rp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, LX/DGu;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 4

    .line 0
    check-cast p2, LX/9k5;

    .line 1
    .line 2
    const-string v2, "onNewData"

    .line 3
    .line 4
    const-string v1, "PendingInboxStreamingApiCallback"

    .line 5
    .line 6
    iget-object v0, p2, LX/9k5;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p2}, LX/Evb;->A00(LX/9k5;)LX/5CG;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v1, v2, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Evb;->A01:LX/DGu;

    .line 22
    .line 23
    iget-object v2, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/2Rp;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/DGu;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v1, p0, LX/Evb;->A01:LX/DGu;

    .line 36
    .line 37
    iget-object v0, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/DGu;->A07(LX/5CG;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final bridge synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 10

    .line 0
    check-cast p2, LX/9k5;

    .line 1
    .line 2
    const-string v2, "onNewDataInBackground"

    .line 3
    .line 4
    const-string v1, "PendingInboxStreamingApiCallback"

    .line 5
    .line 6
    iget-object v0, p2, LX/9k5;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p2}, LX/Evb;->A00(LX/9k5;)LX/5CG;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Evb;->A04:LX/2MK;

    .line 17
    .line 18
    iget-object v0, v2, LX/2MK;->A0D:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3GE;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v1, v2, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v2, LX/2MK;->A0A:LX/1NW;

    .line 46
    .line 47
    iget-object v0, v2, LX/2MK;->A08:LX/2re;

    .line 48
    .line 49
    iget-object v5, v0, LX/2re;->A00:LX/3Ie;

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    iget-object v4, v2, LX/2MK;->A09:LX/3Ig;

    .line 53
    .line 54
    iget-object v7, v2, LX/2MK;->A0B:LX/3Iz;

    .line 55
    .line 56
    iget-boolean v9, p0, LX/Evb;->A00:Z

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, LX/1NW;->A0q(LX/3Ig;LX/3Ie;LX/5CG;LX/3Iz;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Evb;->A00:Z

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CO5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Evb;->A01:LX/DGu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DGu;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final COG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Evb;->A01:LX/DGu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Evb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DGu;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final COf(LX/1CH;LX/2bp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
