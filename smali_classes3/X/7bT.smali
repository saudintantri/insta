.class public final LX/7bT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/5mE;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, LX/5mE;->Ba8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-interface {p3, v0}, LX/5mE;->BGs(Z)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v7}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    return v0
.end method
