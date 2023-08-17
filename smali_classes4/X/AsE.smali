.class public final LX/AsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1MC;->A2J(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LX/1M5;->AF3(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "users/pin_timeline_media/"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "post_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "profile_tab"

    .line 45
    .line 46
    const-string v0, "clips"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x52

    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 55
    .line 56
    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x62

    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 62
    .line 63
    invoke-direct {v6, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f123211

    .line 67
    .line 68
    .line 69
    const p1, 0x7f08085d

    .line 70
    .line 71
    .line 72
    const p2, 0x7f1231f7

    .line 73
    .line 74
    .line 75
    const p0, 0x7f1231fe

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/6Ko;

    .line 79
    .line 80
    invoke-direct {v4, v3}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/A80;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 92
    .line 93
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
