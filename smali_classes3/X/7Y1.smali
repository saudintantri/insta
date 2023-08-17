.class public final LX/7Y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p1, v12}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "live_shopping_netego"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v6, LX/2tk;->A0l:LX/2tk;

    .line 34
    .line 35
    :goto_0
    const/4 v8, 0x0

    .line 36
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v7, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/5d1;->A00:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v5, LX/8kT;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    move-object v10, v8

    .line 65
    move-object v11, v8

    .line 66
    invoke-direct/range {v5 .. v12}, LX/8kT;-><init>(LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7, v0, v4, v12}, LX/5d1;->A05(LX/8zp;LX/5d1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v8

    .line 73
    :cond_1
    sget-object v6, LX/2tk;->A0C:LX/2tk;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
