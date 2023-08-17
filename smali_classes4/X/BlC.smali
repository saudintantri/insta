.class public final LX/BlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "users/pin_timeline_media/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "post_id"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 18
    .line 19
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f123211

    .line 29
    .line 30
    .line 31
    const v8, 0x7f08085d

    .line 32
    .line 33
    .line 34
    const v9, 0x7f1231f7

    .line 35
    .line 36
    .line 37
    const v7, 0x7f1231fa

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/6Ko;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/A80;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "users/unpin_timeline_media/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "post_id"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 18
    .line 19
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1245b9

    .line 30
    .line 31
    .line 32
    const v8, 0x7f080934

    .line 33
    .line 34
    .line 35
    const v9, 0x7f1245b5

    .line 36
    .line 37
    .line 38
    const v7, 0x7f1245b6

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/6Ko;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/A80;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "groups/%s/pin_media/%s/"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/1Ls;

    .line 18
    .line 19
    const-class v0, LX/1M1;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 28
    .line 29
    invoke-direct {v5, p2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123211

    .line 39
    .line 40
    .line 41
    const v8, 0x7f08085d

    .line 42
    .line 43
    .line 44
    const v9, 0x7f1231f7

    .line 45
    .line 46
    .line 47
    const v7, 0x7f1231fa

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/6Ko;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/A80;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    return-object v1
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "groups/%s/unpin_media/%s/"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/1Ls;

    .line 18
    .line 19
    const-class v0, LX/1M1;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 28
    .line 29
    invoke-direct {v5, p2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1245b9

    .line 40
    .line 41
    .line 42
    const v8, 0x7f080934

    .line 43
    .line 44
    .line 45
    const v9, 0x7f1245b5

    .line 46
    .line 47
    .line 48
    const v7, 0x7f1245b6

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/6Ko;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct {v4, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/A80;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LX/A80;-><init>(Landroid/content/Context;LX/6Ko;LX/0Xg;LX/0Xg;III)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    return-object v1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
