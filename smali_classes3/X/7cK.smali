.class public final LX/7cK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, v1, LX/3t6;->A14:LX/6aH;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    invoke-virtual {v2, p0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/dismiss_suggestion/%s/"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/5Wf;->A17(LX/19z;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
