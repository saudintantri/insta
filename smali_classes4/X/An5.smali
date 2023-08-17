.class public final LX/An5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Aa;->A0j:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/9SZ;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9SZ;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v6, v1, LX/9SZ;->A00:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, v1, LX/9SZ;->A01:J

    .line 40
    .line 41
    sub-long/2addr v4, v0

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v1, 0x0

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    if-eq v6, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    invoke-static {p0, p1}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    return v0
.end method
