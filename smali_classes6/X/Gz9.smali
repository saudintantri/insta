.class public final LX/Gz9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v6, p0

    .line 20
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v11, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v9, v10}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x81067100090be7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v9}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Hgz;->A00:LX/Hcf;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v9}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/Hgz;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v9}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, LX/Hgz;->A00:LX/Hcf;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v2, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;

    .line 74
    .line 75
    invoke-direct {v2, v10, v9, v5}, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/Hcf;->A00(LX/Hcf;LX/0VH;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "disabled"

    .line 107
    .line 108
    move-object v13, v9

    .line 109
    move-object v14, v5

    .line 110
    invoke-static/range {v11 .. v16}, LX/Bog;->A05(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbH;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
