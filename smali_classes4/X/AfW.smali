.class public final LX/AfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    check-cast v11, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, LX/2hg;

    .line 20
    .line 21
    invoke-direct {v5, v6, v0, v7}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v11, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v13, 0x3f

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    move-object v10, v8

    .line 33
    move-object v12, v8

    .line 34
    invoke-static/range {v8 .. v13}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "media/infos/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_ids"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1Lr;

    .line 53
    .line 54
    const-class v0, LX/1Lz;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/BBD;

    .line 61
    .line 62
    invoke-direct {v2, v6, p0, v7, v11}, LX/BBD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/2tk;->A0C:LX/2tk;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 73
    .line 74
    .line 75
    return-object v8
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
