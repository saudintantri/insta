.class public final LX/5d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "IgLiveNotificationsController"

    .line 20
    .line 21
    const-string v0, "failed to get current activity from InAppNotificationController"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;
    .locals 2

    .line 0
    const-class v1, LX/5d1;

    .line 1
    .line 2
    new-instance v0, LX/8Kq;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/8Kq;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5d1;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/42i;->A08:LX/42j;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/42j;->A0C:LX/42j;

    .line 38
    .line 39
    iput-object v0, v1, LX/42i;->A08:LX/42j;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
