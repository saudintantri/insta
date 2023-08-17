.class public final LX/Ebf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122f58

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122f57

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122f56

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object v8, p6

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1225d9

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/AYS;->A04:LX/AYS;

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v1, v0}, LX/5zT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8101aa00000312L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8101aa00040313L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, p0}, LX/5zT;->A01(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    return v3
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
    .line 17
.end method
