.class public final LX/2jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 11
    .line 12
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A01()Z
    .locals 7

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v6, v2, v3, v0, v1}, LX/2jf;->A02(IJJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A02(IJJ)Z
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :cond_1
    const-wide/32 v1, 0x240c8400

    .line 15
    .line 16
    .line 17
    sub-long/2addr v6, p1

    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_2
    cmp-long v1, p3, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_3
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_4
    return v5

    .line 39
    :cond_5
    const/4 v5, 0x0

    .line 40
    return v5
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(Z)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0, v3, p0}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x4102a0000004f1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method
