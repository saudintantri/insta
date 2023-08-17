.class public final LX/6O1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3qJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2Yh;->A13()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v2, p0, LX/52o;

    .line 22
    .line 23
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810c86000019ecL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    const/16 v0, 0xd5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    return v3
    .line 68
    .line 69
    .line 70
.end method
