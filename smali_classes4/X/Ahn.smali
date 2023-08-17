.class public final LX/Ahn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p0

    .line 2
    move-object p0, p5

    .line 3
    invoke-static {v5, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/CC9;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object v8, p3

    .line 11
    move-object v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, LX/CC9;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810287000004aaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p2, "promoted_posts"

    .line 32
    .line 33
    const-string p4, "fb_login"

    .line 34
    .line 35
    const-string v9, "smb__"

    .line 36
    .line 37
    const-string p1, "__"

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    invoke-static/range {v9 .. v14}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/ASx;->values()[LX/ASx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    aget-object v1, v4, v2

    .line 53
    .line 54
    iget-object v0, v1, LX/ASx;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 61
    .line 62
    invoke-static {v6, v8, v1, v0}, LX/11j;->A07(Landroid/app/Activity;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, LX/6Zx;->A04:LX/6Zx;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, p3, v0, v1}, LX/11j;->A07(Landroid/app/Activity;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
