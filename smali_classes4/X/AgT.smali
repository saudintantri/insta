.class public final LX/AgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x8105c100000a57L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, LX/ASQ;->A0I:LX/ASQ;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v7, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;

    .line 47
    .line 48
    invoke-direct {v7, p0, v4, v0}, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/BKS;->A04(LX/ASQ;LX/Cgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
