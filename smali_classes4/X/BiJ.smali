.class public final LX/BiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static/range {p0 .. p5}, LX/BiJ;->A02(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LX/92s;->A1W(LX/4Xu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1240da

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1240d9

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f122f56

    .line 26
    .line 27
    .line 28
    sget-object p0, LX/APY;->A02:LX/APY;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p0, p1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a2

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x120

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x121

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v2, "ArEffectOpener"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v7, p3

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    const-string v0, "Effect ID is not set"

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, LX/2q7;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "RtcPlugin is not available"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual {v5, p0, p2}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/IVv;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object p0, p4

    .line 37
    move-object p1, p5

    .line 38
    invoke-direct/range {v2 .. v9}, LX/IVv;-><init>(Landroid/content/Context;LX/0YK;LX/2q7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
