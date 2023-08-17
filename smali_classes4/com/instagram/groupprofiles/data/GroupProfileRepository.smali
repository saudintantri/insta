.class public final Lcom/instagram/groupprofiles/data/GroupProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:LX/0bq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private final A00(LX/1CI;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p0, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, v6, v0}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v6}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/1Br;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 60
    .line 61
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v5, p2, v6}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 87
    .line 88
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public static final A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x52

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_4

    .line 32
    .line 33
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v0, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    return-object v7

    .line 44
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 66
    .line 67
    const v5, 0x3243ef25

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v6, v0, v7, v8}, LX/BMO;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/55O;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 86
    .line 87
    invoke-static {v1, v5, v4, v8, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_0

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_3
    invoke-static {p0, p2, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A03(LX/1CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    const/16 v3, 0x1e

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v10, v4

    .line 12
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 13
    .line 14
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move/from16 v11, p7

    .line 65
    .line 66
    move/from16 v12, p8

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v3, :cond_3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LX/1CI;

    .line 79
    .line 80
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 87
    .line 88
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 105
    .line 106
    invoke-direct {v1, p1, v7, v10}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/1CI;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_0

    .line 111
    .line 112
    :cond_3
    return-object v3

    .line 113
    :cond_4
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 114
    .line 115
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
.end method

.method public final A04(LX/1dt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p6

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    if-ne v0, v4, :cond_8

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/B7a;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/B7a;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:LX/0bq;

    .line 62
    .line 63
    iget-object v0, v8, LX/0bq;->A00:LX/095;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/095;->A0I()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    new-instance v7, Lcom/instagram/registration/model/RegFlowExtras;

    .line 84
    .line 85
    invoke-direct {v7}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v2, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 98
    .line 99
    iput-boolean v2, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 100
    .line 101
    iput-object p4, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p5, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    move/from16 v0, p7

    .line 106
    .line 107
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 108
    .line 109
    move/from16 v0, p8

    .line 110
    .line 111
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 112
    .line 113
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 118
    .line 119
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v7, v8}, LX/BcS;->A01(LX/1dt;LX/3GE;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v1, v6, :cond_4

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 146
    .line 147
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    check-cast v1, LX/2GF;

    .line 151
    .line 152
    instance-of v0, v1, LX/2GB;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, LX/2GB;

    .line 157
    .line 158
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    iget-object v0, v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v2, v0, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-static {p2}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v2, v3, v5, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v0, v1, v5}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/1CI;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v6, :cond_0

    .line 190
    .line 191
    :cond_4
    return-object v6

    .line 192
    :cond_5
    move-object v0, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 204
    .line 205
    invoke-direct {v5, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    const-string v0, "Invalid logged out session."

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
