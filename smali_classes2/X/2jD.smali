.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Yh;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "zero_rating_video_autoplay_disabled"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ig_autoplay_disabled_default"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ig_disable_video_autoplay"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ig_video_setting"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/2jD;->A00(LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1Cv;->BHv()LX/2Yz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/2Yz;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
