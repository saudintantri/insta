.class public final LX/BPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/9Bf;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/05b;->A05:LX/05b;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, p0, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v6, p3

    .line 10
    invoke-static {p1, p2, p3, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "subscription_content_public_preview_upsell_impression"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "creator_igid"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0804c2

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f121b91

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f121b90    # 1.942104E38f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f1218d4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const v0, 0x7f121bc8

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f122ebc

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
