.class public final LX/1fJ;
.super LX/1G3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1G3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6r(LX/0rK;LX/2FB;)V
    .locals 0

    return-void
.end method

.method public final Ab6()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method

.method public final BK7(LX/2FB;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x410f1c00001f1fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final CFw(LX/2FB;LX/0SF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFx(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFy(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81004700020067L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1TL;->A0Y:LX/2sD;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, v0, LX/2sD;->A00:LX/2Yh;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1Sv;->A00:LX/2c5;

    .line 56
    .line 57
    iget-object v2, v0, LX/2c5;->A02:LX/3Ho;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/3Ho;->A00:J

    .line 64
    .line 65
    iget-object v2, p1, LX/2FB;->A00:LX/2FF;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, v2, LX/2FF;->A01:I

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/2Yh;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/1Fn;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Chb(LX/2FB;LX/4gI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v0, "test_link_crypto_hash"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v0, "test_link_revision_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p0, LX/1fJ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "NewsfeedPushNotificationHandler"

    .line 39
    .line 40
    new-instance v2, LX/0q1;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p3

    .line 46
    invoke-static/range {v1 .. v6}, LX/BiJ;->A02(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final D3S(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4A(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final D4G(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4M(LX/2FB;LX/0SF;LX/481;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, LX/481;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
