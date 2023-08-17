.class public final LX/Ah4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5cM;

    .line 18
    .line 19
    iget-object v5, v0, LX/5cM;->A00:LX/5cw;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v4, LX/ALE;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1, v5}, LX/ALE;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v7

    .line 53
    move-object v5, v8

    .line 54
    invoke-static/range {v0 .. v5}, LX/Bot;->A04(Landroid/content/Context;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v3, v2}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
