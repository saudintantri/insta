.class public final LX/AtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/1Aa;->A1H:LX/1Aa;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v10, "review_followers_prompt_last_time_shown"

    .line 25
    .line 26
    invoke-static {v0, v10}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/32 v8, 0x76a700

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    div-long/2addr v6, v4

    .line 40
    int-to-long v1, v0

    .line 41
    add-long/2addr v1, v8

    .line 42
    cmp-long v0, v1, v6

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int v1, v2

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v10, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
.end method
