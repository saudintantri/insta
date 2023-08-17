.class public final LX/95Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6Gd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Gd;-><init>(LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1MC;->A2J(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/1M5;->AF3(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "users/unpin_timeline_media/"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "post_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "profile_tab"

    .line 27
    .line 28
    const-string v0, "clips"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x53

    .line 35
    .line 36
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 37
    .line 38
    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 44
    .line 45
    invoke-direct {v6, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1245b9

    .line 49
    .line 50
    .line 51
    const v8, 0x7f080934

    .line 52
    .line 53
    .line 54
    const v9, 0x7f1245b5

    .line 55
    .line 56
    .line 57
    const v7, 0x7f1245b7

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/6Ko;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/A80;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1M5;->A2y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1M5;->A3M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810e9700001e5eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
