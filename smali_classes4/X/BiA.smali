.class public final LX/BiA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4Xu;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/IXG;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p4, v4}, LX/IXG;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1c1

    .line 25
    .line 26
    new-instance v3, LX/55O;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/38T;

    .line 32
    .line 33
    invoke-direct {v2}, LX/38T;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "share_to_feed"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/AC1;

    .line 46
    .line 47
    invoke-direct {v0, p2, v2, p4, v4}, LX/AC1;-><init>(LX/3GE;LX/38T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/55O;->A00:LX/39x;

    .line 51
    .line 52
    invoke-interface {p3, v3}, LX/10z;->schedule(LX/113;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object p1, p2

    .line 15
    move p2, p3

    .line 16
    invoke-static/range {v1 .. v6}, LX/BiA;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
