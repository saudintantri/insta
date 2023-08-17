.class public final LX/EVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1PO;->A00(Lcom/instagram/service/session/UserSession;)LX/1PO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PJ;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1PI;->A00(Lcom/instagram/service/session/UserSession;)LX/1PI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1PJ;->A03()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/ClV;->A00(Lcom/instagram/service/session/UserSession;)LX/ClY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/ClY;->A00:LX/Cia;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    :cond_0
    return-void
.end method
